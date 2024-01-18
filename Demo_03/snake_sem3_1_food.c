#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <curses.h>
#include <inttypes.h>
#include <string.h>
#include <unistd.h>

#define MIN_Y  2
enum {LEFT=1, UP, RIGHT, DOWN, STOP_GAME=KEY_F(10),CONTROLS=5};
enum {MAX_TAIL_SIZE=100, START_TAIL_SIZE=3, MAX_FOOD_SIZE=20, FOOD_EXPIRE_SECONDS=10,SEED_NUMBER=3};

// ����� ������ ���� ���������� �������
struct control_buttons
{
    int down;
    int up;
    int left;
    int right;
}control_buttons;

struct control_buttons default_controls[CONTROLS] = {{KEY_DOWN, KEY_UP, KEY_LEFT, KEY_RIGHT},
                                                    {'s', 'w', 'a', 'd'},
                                                    {'S', 'W', 'A', 'D'},
                                                    {'�', '�', '�', '�'},
                                                    {'�', '�', '�', '�'}};

/*
 ������ ������ �������� � ����
 x,y - ���������� ������� �������
 direction - ����������� ��������
 tsize - ������ ������
 *tail -  ������ �� �����
 */
typedef struct snake_t
{
    int x;
    int y;
    int direction;
    size_t tsize;
    struct tail_t *tail;
    struct control_buttons* controls;
} snake_t;

/*
 ����� ��� ������ ��������� �� ��������� x,y
 */
typedef struct tail_t
{
    int x;
    int y;
} tail_t;

struct food
{
    int x;
    int y;
    time_t put_time;
    char point;
    uint8_t enable;
} food[MAX_FOOD_SIZE];

void initTail(struct tail_t t[], size_t size)
{
    struct tail_t init_t={0,0};
    for(size_t i=0; i<size; i++)
    {
        t[i]=init_t;
    }
}
void initHead(struct snake_t *head, int x, int y)
{
    head->x = x;
    head->y = y;
    head->direction = RIGHT;
}

void initSnake(snake_t *head, size_t size, int x, int y)
{
tail_t*  tail  = (tail_t*) malloc(MAX_TAIL_SIZE*sizeof(tail_t));
    initTail(tail, MAX_TAIL_SIZE);
    initHead(head, x, y);
    head->tail = tail; // ����������� � ������ �����
    head->tsize = size+1;
    head->controls = default_controls;
    //~ head->controls = default_controls[1];
}

void initFood(struct food f[], size_t size)
{
    struct food init = {0,0,0,0,0};
    for(size_t i=0; i<size; i++)
    {
        f[i] = init;
    }
}

/*
 �������� ������ � ������ �������� ����������� ��������
 */
void go(struct snake_t *head)
{
    char ch = '@';
    int max_x=0, max_y=0;
    getmaxyx(stdscr, max_y, max_x); // macro - ������ ���������
    mvprintw(head->y, head->x, " "); // ������� ���� ������
    switch (head->direction)
    {
        case LEFT:
            if(head->x <= 0) // ����������� ��������, ����� ��
// ������� �� ������� ������
                head->x = max_x;
            mvprintw(head->y, --(head->x), "%c", ch);
        break;
        case RIGHT:
            if(head->x >= max_x)
                head->x = 0;
            mvprintw(head->y, ++(head->x), "%c", ch);
        break;
        case UP:
            if(head->y <= MIN_Y)
                head->y = max_y;
            mvprintw(--(head->y), head->x, "%c", ch);
        break;
        case DOWN:
            if(head->y >= max_y)
                head->y = MIN_Y;
            mvprintw(++(head->y), head->x, "%c", ch);
        break;
        default:
        break;
    }
    refresh();
}

void changeDirection(struct snake_t* snake, const int32_t key)
{
    for (int i = 0; i < CONTROLS; i++)
    {
        if (key == snake->controls[i].down)
            snake->direction = DOWN;
        else if (key == snake->controls[i].up)
            snake->direction = UP;
        else if (key == snake->controls[i].right)
            snake->direction = RIGHT;
        else if (key == snake->controls[i].left)
            snake->direction = LEFT;
    }
}

int checkDirection(snake_t* snake, int32_t key)
{
    for (int i = 0; i < CONTROLS; i++)
        if((snake->controls[i].down  == key && snake->direction==UP)    ||
           (snake->controls[i].up    == key && snake->direction==DOWN)  ||
           (snake->controls[i].left  == key && snake->direction==RIGHT) ||
           (snake->controls[i].right == key && snake->direction==LEFT))
        {
            return 0;
        }
    return 1;

}

/*
 �������� ������ � ������ �������� ������
 */
void goTail(struct snake_t *head)
{
    char ch = '*';
    mvprintw(head->tail[head->tsize-1].y, head->tail[head->tsize-1].x, " ");
    for(size_t i = head->tsize-1; i>0; i--)
    {
        head->tail[i] = head->tail[i-1];
        if( head->tail[i].y || head->tail[i].x)
            mvprintw(head->tail[i].y, head->tail[i].x, "%c", ch);
    }
    head->tail[0].x = head->x;
    head->tail[0].y = head->y;
}

/*
 ��������/���������� ������� ����� �� ����
 */
void putFoodSeed(struct food *fp)
{
    int max_x=0, max_y=0;
    char spoint[2] = {0};
    getmaxyx(stdscr, max_y, max_x);
    mvprintw(fp->y, fp->x, " ");
    fp->x = rand() % (max_x - 1);
    fp->y = rand() % (max_y - 2) + 1; //�� �������� ������� ������
    fp->put_time = time(NULL);
    fp->point = '$';
    fp->enable = 1;
    spoint[0] = fp->point;
    mvprintw(fp->y, fp->x, "%s", spoint);
}

/*
 ���������� ��� �� ����
 */
void putFood(struct food f[], size_t number_seeds)
{
    for(size_t i=0; i<number_seeds; i++)
    {
        putFoodSeed(&f[i]);
    }
}

void refreshFood(struct food f[], int nfood)
{
    for(size_t i=0; i<nfood; i++)
    {
        if( f[i].put_time )
        {
            if( !f[i].enable || (time(NULL) - f[i].put_time) > FOOD_EXPIRE_SECONDS )
            {
                putFoodSeed(&f[i]);
            }
        }
    }
}

int main()
{
snake_t* snake = (snake_t*)malloc(sizeof(snake_t));

    initSnake(snake,START_TAIL_SIZE,10,10);
    initscr();
    keypad(stdscr, TRUE); // �������� F1, F2, ������� � �.�.
    raw();                // ��������� line buffering
    noecho();            // ��������� echo() ����� ��� ������ getch
    curs_set(FALSE);    //��������� ������
    mvprintw(0, 0,"Use arrows for control. Press 'F10' for EXIT");
    timeout(0);    //��������� ������� ����� ������� ������� � �����
    initFood(food, MAX_FOOD_SIZE);
    putFood(food, SEED_NUMBER);// ������ �����
    int key_pressed=0;
    while( key_pressed != STOP_GAME )
    {
        key_pressed = getch(); // ��������� �������
        go(snake);
        goTail(snake);
        timeout(100); // �������� ��� ���������
        if (checkDirection(snake,key_pressed))
        {
            changeDirection(snake, key_pressed);
        }
        refreshFood(food, SEED_NUMBER);// ��������� ���
    }
    free(snake->tail);
    free(snake);
    endwin(); // ��������� ����� curses mod
    return 0;
}

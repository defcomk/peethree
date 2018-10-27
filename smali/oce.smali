.class final Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final synthetic b:Loby;


# direct methods
.method constructor <init>(Loby;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Loce;->b:Loby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loce;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 3
    iget-object v0, p0, Loce;->b:Loby;

    .line 4
    iget-object v0, v0, Loby;->e:Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Loce;->b:Loby;

    .line 7
    iget-object v0, v0, Loby;->d:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-object v0, p0, Loce;->b:Loby;

    .line 11
    iget v0, v0, Loby;->j:I

    .line 12
    if-eq v0, v8, :cond_0

    iget-object v0, p0, Loce;->b:Loby;

    .line 13
    iget v0, v0, Loby;->j:I

    .line 14
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Loce;->b:Loby;

    .line 15
    iget v0, v0, Loby;->j:I

    .line 16
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Loce;->b:Loby;

    .line 19
    iget-object v1, v0, Loby;->f:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0, v1}, Loby;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object v0, p0, Loce;->b:Loby;

    .line 22
    iget-object v0, v0, Loby;->k:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return v8

    .line 24
    :pswitch_1
    iget-object v0, p0, Loce;->b:Loby;

    .line 25
    iget v0, v0, Loby;->j:I

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Loce;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 28
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Loce;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 29
    iget-object v6, p0, Loce;->b:Loby;

    .line 30
    iget v7, v6, Loby;->m:I

    sub-float/2addr v0, v2

    invoke-virtual {v6}, Loby;->d()F

    move-result v2

    int-to-float v6, v7

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    move v0, v1

    .line 31
    :cond_3
    iget-object v6, p0, Loce;->b:Loby;

    .line 32
    iget v7, v6, Loby;->l:I

    sub-float v2, v4, v5

    invoke-virtual {v6}, Loby;->e()F

    move-result v4

    int-to-float v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 33
    :goto_1
    iget-object v2, p0, Loce;->b:Loby;

    .line 34
    iget-object v2, v2, Loby;->f:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object v0, p0, Loce;->b:Loby;

    .line 37
    invoke-virtual {v0}, Loby;->b()V

    .line 38
    iget-object v0, p0, Loce;->a:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Loce;->b:Loby;

    .line 40
    iput v8, v0, Loby;->j:I

    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Loce;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    iget-object v0, p0, Loce;->b:Loby;

    .line 43
    iget-object v0, v0, Loby;->b:Locc;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Locc;->a()V

    .line 45
    :cond_5
    iget-object v0, p0, Loce;->b:Loby;

    .line 46
    iput v4, v0, Loby;->j:I

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

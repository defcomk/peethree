.class final Lenx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenx;->a:Lenr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lenx;->a:Lenr;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 3
    iget v3, v0, Lenr;->B:I

    if-ne v3, v5, :cond_1

    .line 4
    iget-object v3, v0, Lenr;->k:Ligo;

    .line 5
    iget-boolean v0, v3, Ligo;->k:Z

    if-eqz v0, :cond_1

    iget v0, v3, Ligo;->r:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 6
    iget-object v4, v3, Ligo;->g:Ljava/util/List;

    if-nez v4, :cond_7

    .line 7
    :cond_0
    :goto_0
    iget-object v0, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v3, Ligo;->h:Z

    if-nez v0, :cond_5

    .line 9
    :goto_1
    iget-boolean v0, v3, Ligo;->n:Z

    if-nez v0, :cond_3

    .line 10
    :goto_2
    iget-object v0, v3, Ligo;->i:Lavu;

    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-interface {v0, v4}, Lavu;->a(Landroid/graphics/PointF;)Litu;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Litu;->a()Lnbp;

    move-result-object v0

    new-instance v4, Ligq;

    invoke-direct {v4, v3}, Ligq;-><init>(Ligo;)V

    .line 13
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 14
    invoke-static {v0, v4, v5}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 15
    new-instance v0, Litm;

    iget-object v4, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Litm;-><init>(FFFF)V

    iput-object v0, v3, Ligo;->s:Litm;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Ligo;->t:J

    .line 17
    iget-object v0, v3, Ligo;->l:Ligr;

    invoke-interface {v0}, Ligr;->q()V

    .line 18
    iget-object v0, v3, Ligo;->l:Ligr;

    invoke-interface {v0}, Ligr;->r()V

    .line 19
    iget-boolean v0, v3, Ligo;->h:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v3, Ligo;->j:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, v3, Ligo;->j:Landroid/os/Handler;

    sget v1, Ligo;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_3
    return v6

    .line 22
    :cond_2
    invoke-virtual {v3, v6}, Ligo;->a(I)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, v3, Ligo;->m:Ljava/util/List;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Ligo;->m:Ljava/util/List;

    .line 25
    iget-object v0, v3, Ligo;->m:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    iget-object v0, v3, Ligo;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 27
    iget-object v4, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Ligo;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 28
    invoke-virtual {v3, v1, v2, v4}, Ligo;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    goto/16 :goto_2

    .line 29
    :cond_5
    iget-object v0, v3, Ligo;->g:Ljava/util/List;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Ligo;->g:Ljava/util/List;

    .line 31
    iget-object v0, v3, Ligo;->g:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    iget-object v0, v3, Ligo;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 33
    iget-object v4, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Ligo;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Ligo;->b:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Ligo;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    goto/16 :goto_1

    :cond_7
    if-eq v0, v6, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_0

    .line 35
    :cond_8
    invoke-virtual {v3}, Ligo;->b()V

    goto/16 :goto_0
.end method

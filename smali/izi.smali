.class final Lizi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lizh;


# direct methods
.method constructor <init>(Lizh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizi;->a:Lizh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 15
    iget-object v0, v0, Lizh;->o:Lizf;

    .line 16
    invoke-interface {v0}, Lizf;->a()V

    .line 17
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 18
    iget-object v0, v0, Lizh;->f:Lmil;

    .line 19
    invoke-interface {v0}, Lmil;->a()Lmil;

    move-result-object v0

    iget-object v1, p0, Lizi;->a:Lizh;

    .line 20
    iget-object v1, v1, Lizh;->d:Lkdt;

    .line 21
    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmil;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Liyv;->b:Liyv;

    if-ne v0, v1, :cond_0

    .line 23
    sget-boolean v1, Lizh;->a:Z

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    iget-object v1, p0, Lizi;->a:Lizh;

    .line 25
    iget-object v1, v1, Lizh;->e:Liyw;

    .line 26
    invoke-interface {v1, v0}, Liyw;->a(Liyv;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 28
    iget-object v0, v0, Lizh;->g:Liyx;

    .line 29
    invoke-interface {v0, p3, p4}, Liyx;->a(FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lizi;->a:Lizh;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lizh;->i:Z

    iget-object v0, v0, Lizh;->o:Lizf;

    .line 10
    invoke-interface {v0}, Lizf;->a()V

    .line 11
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 12
    iget-object v1, v0, Lizh;->k:Lizb;

    invoke-virtual {v0, p1}, Lizh;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lizb;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    .line 30
    iget-object v2, p0, Lizi;->a:Lizh;

    .line 31
    iget-object v2, v2, Lizh;->k:Lizb;

    .line 32
    invoke-interface {v2}, Lizb;->b()V

    .line 33
    iget-object v2, p0, Lizi;->a:Lizh;

    .line 34
    iget v3, v2, Lizh;->n:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    iget-object v1, v2, Lizh;->h:Liyy;

    .line 35
    invoke-interface {v1, p3}, Liyy;->a(F)V

    .line 48
    :goto_0
    return v0

    .line 36
    :pswitch_1
    iget-object v1, v2, Lizh;->p:Lizg;

    .line 37
    invoke-interface {v1, p4}, Lizg;->a(F)V

    goto :goto_0

    .line 38
    :pswitch_2
    iget v3, v2, Lizh;->l:I

    if-gtz v3, :cond_4

    iget v3, v2, Lizh;->b:F

    add-float/2addr v3, p3

    iput v3, v2, Lizh;->b:F

    iget v3, v2, Lizh;->c:F

    add-float/2addr v3, p4

    iput v3, v2, Lizh;->c:F

    .line 39
    iget v3, v2, Lizh;->b:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    .line 40
    :cond_0
    iget-object v1, v2, Lizh;->h:Liyy;

    .line 41
    invoke-interface {v1, v3}, Liyy;->a(F)V

    .line 42
    iget-object v1, p0, Lizi;->a:Lizh;

    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lizh;->n:I

    goto :goto_0

    :cond_1
    neg-float v4, v3

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 44
    iget v3, v2, Lizh;->c:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_3

    .line 45
    :cond_2
    iget-object v1, v2, Lizh;->p:Lizg;

    .line 46
    invoke-interface {v1, v3}, Lizg;->a(F)V

    .line 47
    iget-object v1, p0, Lizi;->a:Lizh;

    const/4 v2, 0x3

    .line 48
    iput v2, v1, Lizh;->n:I

    goto :goto_0

    :cond_3
    neg-float v4, v3

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 6
    iget-object v1, v0, Lizh;->o:Lizf;

    invoke-virtual {v0, p1}, Lizh;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lizf;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizi;->a:Lizh;

    .line 3
    iget-object v1, v0, Lizh;->o:Lizf;

    invoke-virtual {v0, p1}, Lizh;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Lizf;->b(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

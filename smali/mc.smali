.class final Lmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lma;


# direct methods
.method constructor <init>(Lma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc;->a:Lma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lmc;->a:Lma;

    iget-boolean v1, v0, Lma;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lma;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v7, v0, Lma;->c:Z

    .line 5
    iget-object v0, v0, Lma;->d:Lmb;

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmb;->f:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, v0, Lmb;->g:J

    .line 8
    iget-wide v2, v0, Lmb;->f:J

    iput-wide v2, v0, Lmb;->a:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, v0, Lmb;->h:F

    .line 10
    iput v7, v0, Lmb;->b:I

    .line 11
    :cond_0
    iget-object v0, p0, Lmc;->a:Lma;

    iget-object v8, v0, Lma;->d:Lmb;

    .line 12
    iget-wide v0, v8, Lmb;->g:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lmb;->g:J

    iget v4, v8, Lmb;->c:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lmc;->a:Lma;

    iput-boolean v7, v0, Lma;->a:Z

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lmc;->a:Lma;

    invoke-virtual {v0}, Lma;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v9, p0, Lmc;->a:Lma;

    iget-boolean v0, v9, Lma;->b:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v7, v9, Lma;->b:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    .line 19
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 20
    iget-object v1, v9, Lma;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_4
    iget-wide v0, v8, Lmb;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-virtual {v8, v0, v1}, Lmb;->a(J)F

    move-result v2

    .line 26
    iget-wide v4, v8, Lmb;->a:J

    .line 27
    iput-wide v0, v8, Lmb;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 28
    iget v1, v8, Lmb;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lmb;->b:I

    .line 29
    iget v0, v8, Lmb;->b:I

    .line 30
    iget-object v1, p0, Lmc;->a:Lma;

    .line 31
    iget-object v1, v1, Lma;->f:Landroid/widget/ListView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 33
    iget-object v0, p0, Lmc;->a:Lma;

    iget-object v0, v0, Lma;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

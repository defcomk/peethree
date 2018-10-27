.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public final c:Liup;

.field public final d:Liup;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public final i:Liup;

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liup;

    invoke-direct {v0, v1}, Liup;-><init>(I)V

    iput-object v0, p0, Lcdy;->c:Liup;

    .line 3
    new-instance v0, Liup;

    invoke-direct {v0, v1}, Liup;-><init>(I)V

    iput-object v0, p0, Lcdy;->d:Liup;

    .line 4
    new-instance v0, Liup;

    invoke-direct {v0, v1}, Liup;-><init>(I)V

    iput-object v0, p0, Lcdy;->i:Liup;

    .line 5
    new-instance v0, Lcec;

    invoke-direct {v0, p0}, Lcec;-><init>(Lcdy;)V

    iput-object v0, p0, Lcdy;->g:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcdy;->k:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0, p1}, Lcdy;->a(Landroid/hardware/camera2/params/Face;)V

    .line 8
    new-array v0, v6, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    const v1, 0x3f99999a    # 1.2f

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcdz;

    invoke-direct {v1, p0}, Lcdz;-><init>(Lcdy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lceb;

    invoke-direct {v1, p0}, Lceb;-><init>(Lcdy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-array v0, v6, [I

    const/16 v1, 0xcc

    aput v1, v0, v4

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcdy;->f:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcdy;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcdy;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcdy;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcea;

    invoke-direct {v1, p0}, Lcea;-><init>(Lcdy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcdy;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xcc

    .line 31
    iput v0, p0, Lcdy;->a:I

    .line 32
    iget-object v0, p0, Lcdy;->i:Liup;

    .line 33
    iget v0, v0, Liup;->a:F

    .line 34
    iput v0, p0, Lcdy;->b:F

    .line 35
    iget-object v0, p0, Lcdy;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcdy;->h:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lcdy;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget-object v1, p0, Lcdy;->c:Liup;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Liup;->a(F)V

    .line 21
    iget-object v1, p0, Lcdy;->d:Liup;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Liup;->a(F)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    .line 23
    iget-object v1, p0, Lcdy;->i:Liup;

    invoke-virtual {v1, v0}, Liup;->a(F)V

    .line 24
    iget-object v1, p0, Lcdy;->i:Liup;

    .line 25
    iget v1, v1, Liup;->a:F

    mul-float v2, v0, v3

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcdy;->h:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcdy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcdy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcdy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcdy;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcdy;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcdy;->c:Liup;

    .line 38
    iget v2, v2, Liup;->a:F

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcdy;->d:Liup;

    .line 40
    iget v2, v2, Liup;->a:F

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdy;->i:Liup;

    .line 42
    iget v2, v2, Liup;->a:F

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ViewfinderFace: Center: %f,%f / Radius: %f"

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

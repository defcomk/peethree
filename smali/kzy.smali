.class public final Lkzy;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lkzx;


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final e:I

.field private f:F

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:Lkzs;

.field private final k:Lkzu;

.field private l:I

.field private final m:F

.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkzy;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkzy;->q:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkzy;->p:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lkzy;->l:I

    .line 5
    iput p1, p0, Lkzy;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lkzy;->m:F

    .line 7
    iput p2, p0, Lkzy;->i:I

    .line 8
    iput p3, p0, Lkzy;->e:I

    .line 9
    new-array v0, v8, [F

    aput v4, v0, v6

    aput v5, v0, v7

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    sget-object v1, Lkzy;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iput-object v0, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    .line 13
    new-array v0, v8, [F

    aput v5, v0, v6

    aput v4, v0, v7

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Lkzy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    sget-object v1, Lkzy;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iput-object v0, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkzy;->o:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lkzy;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lkzy;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object v0, p0, Lkzy;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-boolean v6, p0, Lkzy;->a:Z

    .line 23
    invoke-virtual {p0}, Lkzy;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Lkzy;->b:F

    .line 24
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    iput-object v0, p0, Lkzy;->j:Lkzs;

    .line 25
    iget-object v0, p0, Lkzy;->j:Lkzs;

    invoke-virtual {p0}, Lkzy;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkzs;->a(D)Lkzs;

    move-result-object v0

    .line 26
    iget v1, p0, Lkzy;->b:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lkzs;->b(D)Lkzs;

    move-result-object v0

    .line 27
    iput-boolean v7, v0, Lkzs;->a:Z

    .line 28
    new-instance v1, Lkzz;

    invoke-direct {v1, p0}, Lkzz;-><init>(Lkzy;)V

    .line 29
    invoke-virtual {v0, v1}, Lkzs;->a(Lkzt;)Lkzs;

    .line 30
    new-instance v0, Lkzu;

    new-array v1, v7, [Lkzs;

    iget-object v2, p0, Lkzy;->j:Lkzs;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lkzu;-><init>([Lkzs;)V

    iput-object v0, p0, Lkzy;->k:Lkzu;

    .line 31
    invoke-virtual {p0, v6, v6}, Lkzy;->setVisible(ZZ)Z

    return-void
.end method

.method static synthetic a(Lkzy;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lkzy;->j:Lkzs;

    invoke-virtual {p0}, Lkzy;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkzs;->a(D)Lkzs;

    .line 99
    iget-object v0, p0, Lkzy;->k:Lkzu;

    invoke-virtual {v0}, Lkzu;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lkzy;->a:Z

    .line 61
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lkzy;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lkzy;->c:Ljava/lang/Runnable;

    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkzy;->c()V

    .line 33
    iget-object v0, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    iget-object v0, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {p0}, Lkzy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkzy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lkzy;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lkzy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 67
    :goto_0
    iget v1, p0, Lkzy;->n:I

    iget v2, p0, Lkzy;->f:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    .line 68
    iget v4, p0, Lkzy;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 69
    iget v4, p0, Lkzy;->i:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float v4, v3, v7

    sub-float/2addr v1, v4

    .line 70
    iget-object v4, p0, Lkzy;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v4, p0, Lkzy;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lkzy;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    iget-object v0, p0, Lkzy;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 74
    iget v1, p0, Lkzy;->b:F

    .line 75
    iget-object v4, p0, Lkzy;->o:Landroid/graphics/Paint;

    iget v5, p0, Lkzy;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v4, p0, Lkzy;->o:Landroid/graphics/Paint;

    int-to-float v5, v2

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v4, p0, Lkzy;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Lkzy;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    iget-object v4, p0, Lkzy;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 79
    div-float/2addr v0, v7

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v3

    float-to-double v2, v0

    .line 80
    div-double v2, v4, v2

    double-to-float v0, v2

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 82
    iget-object v1, p0, Lkzy;->q:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lkzy;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkzy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 86
    iget-object v2, p0, Lkzy;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkzy;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 87
    iget-object v2, p0, Lkzy;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkzy;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v1, p0, Lkzy;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkzy;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 89
    iget-object v1, p0, Lkzy;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkzy;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget-object v0, p0, Lkzy;->p:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 102
    iget v0, p0, Lkzy;->f:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lkzy;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lkzy;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lkzy;->j:Lkzs;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkzs;->b(D)Lkzs;

    .line 92
    iget-object v0, p0, Lkzy;->k:Lkzu;

    invoke-virtual {v0}, Lkzu;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lkzy;->l:I

    if-eq p1, v0, :cond_0

    .line 94
    iput p1, p0, Lkzy;->l:I

    .line 95
    invoke-virtual {p0}, Lkzy;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 100
    iput p1, p0, Lkzy;->f:F

    .line 101
    invoke-virtual {p0}, Lkzy;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkzy;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    invoke-virtual {p0}, Lkzy;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lkzy;->a:Z

    if-eq p1, v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 42
    :cond_0
    iput-boolean p1, p0, Lkzy;->a:Z

    if-eqz p1, :cond_3

    .line 43
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    iget-object v1, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 48
    iget-object v1, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p0}, Lkzy;->b()V

    .line 50
    iget-object v1, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lkzy;->c:Ljava/lang/Runnable;

    .line 59
    :goto_2
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 53
    iget-object v1, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 57
    iget-object v1, p0, Lkzy;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_4
    iget-object v1, p0, Lkzy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lkzy;->b()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.class public final Llaf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lkzx;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:I

.field private h:F

.field private final i:I

.field private final j:Lkzs;

.field private final k:Lkzu;

.field private final l:Lkzt;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/animation/ObjectAnimator;

.field private o:F

.field private final p:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Llah;

    invoke-direct {v2, p0}, Llah;-><init>(Llaf;)V

    iput-object v2, p0, Llaf;->l:Lkzt;

    .line 3
    iput p1, p0, Llaf;->i:I

    .line 4
    iput p2, p0, Llaf;->c:I

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Llaf;->p:I

    .line 6
    iput p4, p0, Llaf;->g:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llaf;->m:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Llaf;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Llaf;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Llaf;->o:F

    .line 11
    invoke-virtual {p0}, Llaf;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Llaf;->a:Z

    .line 12
    iput v0, p0, Llaf;->h:F

    .line 13
    invoke-virtual {p0}, Llaf;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Llaf;->b:D

    .line 14
    iput v1, p0, Llaf;->d:F

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    .line 15
    :goto_0
    iput v0, p0, Llaf;->e:F

    .line 16
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    iput-object v0, p0, Llaf;->j:Lkzs;

    .line 17
    iget-object v0, p0, Llaf;->j:Lkzs;

    invoke-virtual {p0}, Llaf;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lkzs;->a(D)Lkzs;

    move-result-object v0

    .line 18
    iget-wide v2, p0, Llaf;->b:D

    .line 19
    invoke-virtual {v0, v2, v3}, Lkzs;->b(D)Lkzs;

    move-result-object v0

    .line 20
    iput-boolean v4, v0, Lkzs;->a:Z

    .line 21
    iget-object v1, p0, Llaf;->l:Lkzt;

    .line 22
    invoke-virtual {v0, v1}, Lkzs;->a(Lkzt;)Lkzs;

    .line 23
    new-instance v0, Lkzu;

    new-array v1, v4, [Lkzs;

    const/4 v2, 0x0

    iget-object v3, p0, Llaf;->j:Lkzs;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkzu;-><init>([Lkzs;)V

    iput-object v0, p0, Llaf;->k:Lkzu;

    const-string v0, "growScale"

    .line 24
    invoke-static {p0, v0}, Lkta;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    iput-object v0, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    const-string v0, "growScale"

    .line 26
    invoke-static {p0, v0}, Lkta;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    new-instance v1, Llag;

    invoke-direct {v1, p0}, Llag;-><init>(Llaf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object v0, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Llaf;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Llaf;->a:Z

    .line 45
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    iget-object v0, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    invoke-virtual {p0}, Llaf;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Llaf;->j:Lkzs;

    invoke-virtual {p0}, Llaf;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkzs;->a(D)Lkzs;

    .line 80
    iget-object v0, p0, Llaf;->k:Lkzu;

    invoke-virtual {v0}, Lkzu;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {p0}, Llaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llaf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {p0}, Llaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 54
    iget v5, p0, Llaf;->i:I

    int-to-float v5, v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    const/4 v6, 0x0

    sub-float/2addr v3, v5

    .line 55
    div-float/2addr v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    .line 57
    div-float/2addr v0, v3

    .line 58
    iget v3, p0, Llaf;->i:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    .line 60
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget v0, p0, Llaf;->h:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    .line 62
    iget v0, p0, Llaf;->g:I

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    const/4 v0, 0x0

    .line 64
    iget v3, p0, Llaf;->h:F

    add-float/2addr v3, v8

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget v0, p0, Llaf;->h:F

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    :cond_2
    iget-object v0, p0, Llaf;->m:Landroid/graphics/Paint;

    iget v3, p0, Llaf;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Llaf;->m:Landroid/graphics/Paint;

    iget v3, p0, Llaf;->o:F

    iget v5, p0, Llaf;->p:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, 0x459c4000    # 5000.0f

    .line 68
    iget-object v5, p0, Llaf;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Llaf;->m:Landroid/graphics/Paint;

    iget v3, p0, Llaf;->o:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-wide v6, p0, Llaf;->b:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    add-float v3, v0, v1

    .line 71
    iget-object v5, p0, Llaf;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 83
    iget v0, p0, Llaf;->h:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Llaf;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Llaf;->j:Lkzs;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkzs;->b(D)Lkzs;

    .line 74
    iget-object v0, p0, Llaf;->k:Lkzu;

    invoke-virtual {v0}, Lkzu;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    div-float/2addr v0, v1

    iput v0, p0, Llaf;->o:F

    .line 76
    invoke-virtual {p0}, Llaf;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llaf;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    invoke-virtual {p0}, Llaf;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 81
    iput p1, p0, Llaf;->h:F

    .line 82
    invoke-virtual {p0}, Llaf;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Llaf;->a:Z

    if-eq p1, v0, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 31
    :cond_0
    iput-boolean p1, p0, Llaf;->a:Z

    if-eqz p1, :cond_3

    .line 32
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-nez p2, :cond_2

    .line 33
    :goto_1
    iget-object v3, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 34
    iget-object v3, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llaf;->d:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 35
    iget-object v1, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    :cond_1
    :goto_2
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Llaf;->b()V

    .line 38
    iget-object v3, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39
    iget-object v3, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    iget v3, p0, Llaf;->e:F

    iput v3, p0, Llaf;->h:F

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Llaf;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 42
    iget-object v3, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llaf;->e:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    iget-object v1, p0, Llaf;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

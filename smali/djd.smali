.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgm;

.field public b:Landroid/graphics/Point;

.field public final c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lbgo;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/view/View;

.field public final k:Landroid/graphics/RectF;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lbgo;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 3
    iput-object p2, p0, Ldjd;->j:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldjd;->k:Landroid/graphics/RectF;

    .line 5
    iput p1, p0, Ldjd;->d:I

    .line 6
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    iput-object v0, p0, Ldjd;->g:Lbgo;

    .line 7
    invoke-interface {p3}, Lbgo;->c()Lbgm;

    move-result-object v0

    iput-object v0, p0, Ldjd;->a:Lbgm;

    .line 8
    iget-object v0, p0, Ldjd;->a:Lbgm;

    .line 9
    invoke-interface {v0}, Lbgm;->f()Lkiz;

    move-result-object v0

    .line 10
    iget v0, v0, Lkiz;->b:I

    .line 11
    iget-object v1, p0, Ldjd;->a:Lbgm;

    .line 12
    invoke-interface {v1}, Lbgm;->f()Lkiz;

    move-result-object v1

    .line 13
    iget v1, v1, Lkiz;->a:I

    .line 14
    iget-object v2, p0, Ldjd;->a:Lbgm;

    .line 15
    invoke-interface {v2}, Lbgm;->g()I

    move-result v2

    .line 16
    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v3

    .line 17
    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v4

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Liuf;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ldjd;->b:Landroid/graphics/Point;

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Ldjd;->e:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ldjd;->h:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ldjd;->f:Z

    .line 23
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 26
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 27
    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    iget-object v1, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 32
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method final a(FFFFII)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 82
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Ldjd;->j:Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    iget-object v4, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    invoke-static {v2, p5, p6}, Liqm;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 88
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 89
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 90
    iget-object v4, p0, Ldjd;->j:Landroid/view/View;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method final a(FFFII)V
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 75
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, p3, v1

    .line 76
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v1, p1, v1

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 77
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, p2, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 78
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v3, v0, p3

    .line 79
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v4, v0, p3

    move-object v0, p0

    move v5, p4

    move v6, p5

    .line 80
    invoke-virtual/range {v0 .. v6}, Ldjd;->a(FFFFII)V

    return-void
.end method

.method public final a(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldjd;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldjd;->m:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Ldjd;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ldjf;

    invoke-direct {v1, p0}, Ldjf;-><init>(Ldjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Ldjd;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ldjd;->a()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Ldjd;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IF)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Ldjd;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Ldjd;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldjd;->e:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 68
    iget-object v2, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 69
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 71
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 72
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 73
    iget-object v2, p0, Ldjd;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    iget-object v4, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 29
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    .line 30
    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    iget-object v1, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 35
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    mul-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final b(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldjd;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldjd;->l:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Ldjd;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Ldjg;

    invoke-direct {v1, p0}, Ldjg;-><init>(Ldjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    :cond_0
    iget-object v0, p0, Ldjd;->l:Landroid/animation/ValueAnimator;

    .line 47
    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 48
    invoke-static {v0, v1, p1, p2}, Ldjd;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Ldjd;->e:I

    iget-object v1, p0, Ldjd;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldjd;->f:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->removeView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ldjd;->a:Lbgm;

    iget-object v1, p0, Ldjd;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lbgm;->a(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Ldjd;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Ldjd;->j:Landroid/view/View;

    .line 58
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "recycleView"

    invoke-static {v0, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100010

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 93
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 94
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    iget-object v0, p0, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldjd;->g:Lbgo;

    invoke-interface {v0}, Lbgo;->b()Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2c

    .line 97
    iget v0, p0, Ldjd;->d:I

    iget v1, p0, Ldjd;->e:I

    iget-object v2, p0, Ldjd;->k:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Ldjd;->c()I

    move-result v3

    iget-object v4, p0, Ldjd;->j:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldjd;->j:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Ldjd;->j:Landroid/view/View;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Ldjd;->j:Landroid/view/View;

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Ldjd;->j:Landroid/view/View;

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xc8

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdapterIndex = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t left = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t viewArea = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t centerX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t view MeasuredSize = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t view Size = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t view scale = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

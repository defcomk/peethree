.class public final Lipy;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/animation/Interpolator;

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:I

.field public final h:I

.field public i:F

.field public final j:I

.field public k:I

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProgressOverlay"

    .line 40
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput v2, p0, Lipy;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lipy;->d:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lipy;->l:Landroid/graphics/RectF;

    .line 5
    iput-object v1, p0, Lipy;->a:Landroid/animation/AnimatorSet;

    .line 6
    iput-object v1, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lipy;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lipy;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lipy;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lipy;->j:I

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lipy;->o:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p0}, Lipy;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lipy;->c:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lipy;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lipy;->p:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lipy;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lipy;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lipy;->k:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lipy;->j:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v1, p0, Lipy;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v1, Liqc;

    invoke-direct {v1, p0}, Liqc;-><init>(Lipy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    .line 37
    iget-object v1, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    iget-object v0, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Liqd;

    invoke-direct {v1, p0}, Liqd;-><init>(Lipy;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object v0, p0, Lipy;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 23
    iget v0, p0, Lipy;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 24
    iget v0, p0, Lipy;->m:I

    int-to-float v0, v0

    iget v1, p0, Lipy;->n:I

    int-to-float v1, v1

    iget v2, p0, Lipy;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lipy;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    iget v0, p0, Lipy;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lipy;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lipy;->e:Landroid/graphics/Paint;

    iget v1, p0, Lipy;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lipy;->p:Landroid/graphics/Paint;

    iget v1, p0, Lipy;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lipy;->l:Landroid/graphics/RectF;

    iget v1, p0, Lipy;->m:I

    iget v2, p0, Lipy;->f:I

    iget v3, p0, Lipy;->n:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v1, p0, Lipy;->l:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lipy;->d:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lipy;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 20
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 21
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lipy;->m:I

    sub-int v0, p5, p3

    .line 22
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lipy;->n:I

    :cond_0
    return-void
.end method

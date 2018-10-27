.class public final Llab;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lkzx;


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/animation/ValueAnimator;

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Ljava/util/ArrayList;

.field private l:F

.field private m:F

.field private n:F

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:I

.field private t:I

.field private final u:F

.field private final v:I

.field private w:J

.field private final x:Landroid/graphics/Paint;

.field private y:J

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Llab;->j:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llab;->z:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Llab;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Llab;->u:F

    .line 6
    iput p2, p0, Llab;->s:I

    .line 7
    iput-object p3, p0, Llab;->c:[I

    .line 8
    iput-boolean v4, p0, Llab;->h:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 11
    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "detentFraction"

    .line 12
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x534

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Llab;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 17
    new-array v1, v6, [I

    iget-object v2, p0, Llab;->c:[I

    iget v3, p0, Llab;->e:I

    aget v3, v2, v3

    aput v3, v1, v4

    .line 18
    invoke-virtual {p0}, Llab;->b()I

    move-result v3

    aget v2, v2, v3

    aput v2, v1, v5

    const-string v2, "currentColor"

    .line 19
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    sget-object v2, Lkzi;->a:Lkzi;

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0x3e7

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x14d

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v2, p0, Llab;->c:[I

    iget v3, p0, Llab;->e:I

    aget v2, v2, v3

    iput v2, p0, Llab;->d:I

    .line 26
    iput-object v1, p0, Llab;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 28
    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "headFraction"

    .line 29
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x29a

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    sget-object v2, Lkzr;->a:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iput-object v1, p0, Llab;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 35
    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "tailFraction"

    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x29a

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x29a

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    sget-object v2, Lkzr;->a:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iput-object v1, p0, Llab;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 43
    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "alphaFraction"

    .line 44
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 45
    new-instance v2, Llac;

    invoke-direct {v2, p0}, Llac;-><init>(Llab;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iput-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    .line 50
    new-array v1, v6, [F

    aput v8, v1, v4

    aput v7, v1, v5

    const-string v2, "alphaFraction"

    .line 51
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    new-instance v2, Llad;

    invoke-direct {v2, p0}, Llad;-><init>(Llab;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iput-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Llab;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Llab;->r:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    iget-object v2, p0, Llab;->B:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Llab;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    new-instance v1, Llae;

    invoke-direct {v1, p0}, Llae;-><init>(Llab;)V

    .line 59
    invoke-static {v0, v1}, Lkzk;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 60
    iput-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    .line 65
    iput v0, p0, Llab;->t:I

    .line 66
    invoke-virtual {p0, v4, v4}, Llab;->setVisible(ZZ)Z

    .line 67
    invoke-virtual {p0}, Llab;->c()V

    return-void
.end method

.method static synthetic a(Llab;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Llab;->stop()V

    .line 98
    invoke-virtual {p0}, Llab;->c()V

    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Llab;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llab;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 135
    iget-boolean v0, p0, Llab;->h:Z

    .line 136
    invoke-super {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 137
    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    :cond_0
    iget-object v3, p0, Llab;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Llab;->d()V

    .line 143
    iput v6, p0, Llab;->n:F

    .line 144
    iput v6, p0, Llab;->g:F

    .line 145
    iput v6, p0, Llab;->m:F

    .line 146
    iput v6, p0, Llab;->f:F

    .line 147
    iput v2, p0, Llab;->e:I

    .line 148
    iget-object v0, p0, Llab;->c:[I

    iget v1, p0, Llab;->e:I

    aget v1, v0, v1

    iput v1, p0, Llab;->d:I

    .line 149
    iget-object v3, p0, Llab;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Llab;->b()I

    move-result v2

    aget v0, v0, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 150
    iput v6, p0, Llab;->l:F

    .line 151
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Llab;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 153
    iget-object v0, p0, Llab;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43910000    # 290.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Llab;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    :goto_0
    iget v1, p0, Llab;->v:I

    iget v2, p0, Llab;->l:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    .line 104
    iget v4, p0, Llab;->t:I

    .line 105
    iget v5, p0, Llab;->s:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float v5, v3, v7

    sub-float/2addr v1, v5

    .line 106
    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    iget v6, p0, Llab;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v2, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v2, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    iget-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 112
    iget v1, p0, Llab;->g:F

    mul-float v2, v1, v8

    .line 113
    iget v1, p0, Llab;->n:F

    mul-float/2addr v1, v8

    sub-float/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 115
    div-float/2addr v0, v7

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 116
    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 118
    iget v0, p0, Llab;->m:F

    .line 119
    iget v4, p0, Llab;->f:F

    .line 120
    iget-object v1, p0, Llab;->A:Landroid/graphics/RectF;

    const/high16 v5, 0x438f0000    # 286.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 124
    iget-object v2, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 125
    iget-object v2, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object v1, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 127
    iget-object v1, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget-object v0, p0, Llab;->z:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 168
    iget v0, p0, Llab;->l:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Llab;->d:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 159
    iget v0, p0, Llab;->m:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Llab;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    .line 71
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
    .line 68
    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    .line 69
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

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 165
    iget v0, p0, Llab;->g:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Llab;->t:I

    if-eq p1, v0, :cond_0

    .line 130
    iput p1, p0, Llab;->t:I

    .line 131
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 166
    iput p1, p0, Llab;->l:F

    .line 167
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 169
    iput p1, p0, Llab;->d:I

    .line 170
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 157
    iput p1, p0, Llab;->m:F

    .line 158
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 160
    iput p1, p0, Llab;->n:F

    .line 161
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 163
    iput p1, p0, Llab;->g:F

    .line 164
    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 72
    iget-boolean v0, p0, Llab;->h:Z

    if-eq p1, v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 73
    :cond_0
    iput-boolean p1, p0, Llab;->h:Z

    if-eqz p1, :cond_3

    .line 74
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llab;->q:Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 79
    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p2, :cond_2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Llab;->y:J

    .line 81
    iget-wide v6, p0, Llab;->w:J

    sub-long/2addr v2, v4

    sub-long v2, v6, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Llab;->w:J

    .line 82
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Llab;->w:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Llab;->y:J

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Llab;->i:Ljava/lang/Runnable;

    .line 96
    :goto_2
    return v0

    .line 86
    :cond_2
    invoke-virtual {p0}, Llab;->c()V

    .line 87
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 88
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iput-wide v8, p0, Llab;->w:J

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 90
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llab;->p:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 94
    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    :cond_4
    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0}, Llab;->c()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0, v0}, Llab;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0, v0, v1}, Llab;->setVisible(ZZ)Z

    return-void
.end method

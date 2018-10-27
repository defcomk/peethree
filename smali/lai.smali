.class public final Llai;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lkzx;


# instance fields
.field public a:Z

.field public final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:I

.field private i:F

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Z

.field private final q:Landroid/animation/ObjectAnimator;

.field private r:F

.field private final s:I


# direct methods
.method public constructor <init>(IIFZI)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Llai;->j:I

    .line 3
    iput p2, p0, Llai;->d:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Llai;->s:I

    .line 5
    iput-boolean p4, p0, Llai;->p:Z

    .line 6
    iput p5, p0, Llai;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Llai;->r:F

    .line 8
    invoke-virtual {p0}, Llai;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Llai;->a:Z

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const-string v2, "rect1ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2dd

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f53ac64

    aput v4, v2, v3

    const-string v3, "rect1ScaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3eab61eb

    const v4, 0x3dffa189

    const v5, 0x3f492d12

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v3, v4, v5, v6}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x28a

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [F

    const/4 v4, 0x0

    const v5, 0x3f53ac64

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v3, v4

    const-string v4, "rect1ScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v4, 0x3e67264a

    const/4 v5, 0x0

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3f866666    # 1.05f

    .line 21
    invoke-static {v4, v5, v6, v7}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, -0x3bfd599a    # -522.6f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x4347999a    # 199.6f

    aput v3, v1, v2

    const-string v2, "rect1TranslationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3eae147b    # 0.34f

    const/4 v3, 0x0

    const v4, 0x3f47ae14    # 0.78f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v2, v3, v4, v5}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x640

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const-string v2, "rect2ScaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3e51f2e8

    const v3, 0x3d69ae23

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    invoke-static {v2, v3, v4, v5}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x160

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3f0ccccd    # 0.55f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f68f280

    aput v4, v2, v3

    const-string v3, "rect2ScaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f25fbd3

    const v6, 0x3f808d68

    .line 33
    invoke-static {v3, v4, v5, v6}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x214

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [F

    const/4 v4, 0x0

    const v5, 0x3f68f280

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v3, v4

    const-string v4, "rect2ScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v4, 0x3e83f8f7

    const v5, -0x44b0afad

    const v6, 0x3e58d81e

    const v7, 0x3fb0de7b

    .line 36
    invoke-static {v4, v5, v6, v7}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x45c

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x3cb00000    # -208.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x43040000    # 132.0f

    aput v3, v1, v2

    const-string v2, "rect2TranslationX"

    .line 41
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3e851eb8    # 0.26f

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f2e147b    # 0.68f

    .line 42
    invoke-static {v2, v3, v4, v5}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3c4

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43040000    # 132.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x43d34ccd    # 422.6f

    aput v4, v2, v3

    const-string v3, "rect2TranslationX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f20855c

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f66eb2a

    .line 45
    invoke-static {v3, v4, v5, v6}, Lvv;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x40c

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    new-instance v1, Llaj;

    invoke-direct {v1, p0}, Llaj;-><init>(Llai;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lkzk;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 50
    iput-object v0, p0, Llai;->b:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Llai;->e:F

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    iput v0, p0, Llai;->f:F

    const-string v0, "growScale"

    .line 53
    invoke-static {p0, v0}, Lkta;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    iput-object v0, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    const-string v0, "growScale"

    .line 55
    invoke-static {p0, v0}, Lkta;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    new-instance v1, Llak;

    invoke-direct {v1, p0}, Llak;-><init>(Llai;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iput-object v0, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llai;->c:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p0}, Llai;->b()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Llai;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Llai;->a:Z

    .line 82
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 84
    iget-object v0, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Llai;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 60
    iget-object v0, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    iget-object v0, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Llai;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 63
    iput v1, p0, Llai;->l:F

    const v0, -0x3bfd599a    # -522.6f

    .line 64
    iput v0, p0, Llai;->m:F

    .line 65
    iput v1, p0, Llai;->n:F

    const v0, -0x3cba6666    # -197.6f

    .line 66
    iput v0, p0, Llai;->o:F

    .line 67
    iget v0, p0, Llai;->f:F

    iput v0, p0, Llai;->i:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {p0}, Llai;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Llai;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Llai;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v0, p0, Llai;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 92
    iget v1, p0, Llai;->j:I

    int-to-float v1, v1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    sub-float/2addr v0, v1

    .line 93
    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    :cond_0
    iget-object v0, p0, Llai;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 95
    div-float/2addr v0, v1

    .line 96
    iget v1, p0, Llai;->j:I

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 98
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 99
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 100
    iget v0, p0, Llai;->i:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 101
    iget v0, p0, Llai;->h:I

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    :cond_1
    iget v0, p0, Llai;->i:F

    add-float/2addr v0, v8

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget v0, p0, Llai;->i:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    :cond_2
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    iget v1, p0, Llai;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    iget v1, p0, Llai;->r:F

    iget v3, p0, Llai;->s:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    .line 107
    iget-object v5, p0, Llai;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    iget v1, p0, Llai;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-boolean v0, p0, Llai;->p:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    :cond_3
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    iget v1, p0, Llai;->r:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    iget v0, p0, Llai;->m:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget v0, p0, Llai;->l:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    .line 115
    iget-object v5, p0, Llai;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget v0, p0, Llai;->o:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget v0, p0, Llai;->n:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    .line 120
    iget-object v5, p0, Llai;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 137
    iget v0, p0, Llai;->i:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Llai;->j:I

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

.method public final getRect1ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 125
    iget v0, p0, Llai;->l:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 128
    iget v0, p0, Llai;->m:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Llai;->n:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Llai;->o:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Llai;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    int-to-float v0, p1

    .line 141
    iput v0, p0, Llai;->r:F

    .line 142
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llai;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 135
    iput p1, p0, Llai;->i:F

    .line 136
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 123
    iput p1, p0, Llai;->l:F

    .line 124
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 126
    iput p1, p0, Llai;->m:F

    .line 127
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Llai;->n:F

    .line 130
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 132
    iput p1, p0, Llai;->o:F

    .line 133
    invoke-virtual {p0}, Llai;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    iget-boolean v0, p0, Llai;->a:Z

    if-eq p1, v0, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 69
    :cond_0
    iput-boolean p1, p0, Llai;->a:Z

    if-eqz p1, :cond_3

    .line 70
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p0}, Llai;->b()V

    .line 72
    :cond_1
    iget-object v3, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    iget-object v3, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llai;->e:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 74
    iget-object v1, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    iget-object v1, p0, Llai;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Llai;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    :cond_2
    :goto_1
    return v0

    .line 77
    :cond_3
    if-eqz v0, :cond_2

    .line 78
    iget-object v3, p0, Llai;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 79
    iget-object v3, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Llai;->f:F

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 80
    iget-object v1, p0, Llai;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0, v0}, Llai;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0, v0}, Llai;->setVisible(ZZ)Z

    return-void
.end method

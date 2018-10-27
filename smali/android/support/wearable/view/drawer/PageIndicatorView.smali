.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxd;->av:[I

    const v2, 0x7f1402fc

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lxd;->aI:I

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    .line 8
    sget v1, Lxd;->aC:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    .line 9
    sget v1, Lxd;->aD:I

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    .line 11
    sget v1, Lxd;->aw:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 12
    sget v1, Lxd;->ax:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    .line 13
    sget v1, Lxd;->az:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 14
    sget v1, Lxd;->aA:I

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    .line 16
    sget v1, Lxd;->ay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 17
    sget v1, Lxd;->aB:I

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    .line 19
    sget v1, Lxd;->aF:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    .line 20
    sget v1, Lxd;->aG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    .line 21
    sget v1, Lxd;->aH:I

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    .line 23
    sget v1, Lxd;->aE:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    .line 33
    iput v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 34
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 35
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    .line 37
    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_1

    .line 39
    iput-boolean v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 40
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    invoke-static/range {v0 .. v5}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 42
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:I

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    invoke-static/range {v0 .. v5}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setAlpha(F)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 52
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-float v3, p2, p3

    .line 45
    new-instance v0, Landroid/graphics/RadialGradient;

    new-array v4, v5, [I

    aput p5, v4, v2

    aput p5, v4, v6

    aput v2, v4, v7

    new-array v5, v5, [F

    aput v1, v5, v2

    .line 46
    div-float v2, p2, v3

    .line 47
    aput v2, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v7

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 56
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, v2, v3}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-nez v0, :cond_0

    .line 59
    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 60
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    if-eq p1, v0, :cond_0

    .line 63
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    .line 64
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 65
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 67
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(J)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 71
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v2, v1

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lyp;

    invoke-direct {v1, p0}, Lyp;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    .line 95
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getHeight()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 97
    div-float/2addr v1, v3

    add-float/2addr v0, v1

    int-to-float v1, v2

    .line 98
    div-float/2addr v1, v3

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    if-ge v0, v1, :cond_1

    .line 101
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:I

    if-ne v0, v1, :cond_0

    .line 102
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    .line 103
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    :goto_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    .line 107
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 80
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 82
    :goto_1
    invoke-static {v0, p1, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v0

    .line 83
    invoke-static {v1, p2, v4}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v1

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setMeasuredDimension(II)V

    return-void

    .line 85
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:F

    add-float/2addr v1, v2

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:F

    add-float/2addr v2, v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v2, v1

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    .line 88
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 90
    :cond_1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:I

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:I

    mul-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

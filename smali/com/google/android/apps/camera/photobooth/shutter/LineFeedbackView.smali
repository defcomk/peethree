.class public Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lhdy;


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    .line 3
    iput v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e6

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    const v1, 0x7f0e01e8

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    const v1, 0x7f0e01e7

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lhdp;

    invoke-direct {v1, p0}, Lhdp;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 54
    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lhdz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Lhdz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhdq;

    invoke-direct {v1, p0}, Lhdq;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhdr;

    invoke-direct {v1, p0}, Lhdr;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredHeight()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredWidth()I

    move-result v2

    .line 23
    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_0
    int-to-float v3, v1

    .line 24
    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-int v4, v5, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    if-ne v0, v7, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    if-eq v3, v7, :cond_0

    int-to-float v3, v2

    .line 38
    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:I

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-int v4, v5, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2
.end method

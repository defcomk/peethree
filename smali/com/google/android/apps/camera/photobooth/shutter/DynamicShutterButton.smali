.class public Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"

# interfaces
.implements Lhdx;
.implements Lhdy;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lhdl;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Paint;

.field private k:Limn;

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Limo;

    invoke-direct {v0}, Limo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Limn;

    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    .line 11
    iput v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lhdj;

    invoke-direct {v1, p0}, Lhdj;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    sget-object v0, Lhdz;->c:Lhdz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhdz;)V

    .line 29
    new-instance v0, Lhdk;

    .line 30
    invoke-direct {v0, p0}, Lhdk;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    invoke-virtual {v0}, Lhdl;->b()Lhdn;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lhdn;->e()I

    move-result v0

    .line 142
    invoke-virtual {v1}, Lhdn;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v1}, Lhdn;->g()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 144
    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Lhdn;->g()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    int-to-float v1, v1

    aput v1, v3, v0

    .line 149
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v0}, Lhdl;->a()Lhdn;

    move-result-object v0

    invoke-virtual {v0}, Lhdn;->e()I

    move-result v0

    .line 152
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    sub-int/2addr v1, v0

    .line 153
    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final b(Lhdz;)V
    .locals 9

    .prologue
    const v8, 0x7f0e01e4

    const v7, 0x7f0d014c

    const v6, 0x7f0d0149

    const v5, 0x7f0d0148

    const/4 v4, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-static {}, Lhdn;->i()Lhdo;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhdo;->b(I)Lhdo;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhdo;->c(I)Lhdo;

    move-result-object v1

    const v2, 0x7f110024

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhdo;->d(I)Lhdo;

    move-result-object v1

    const v2, 0x7f0e01e9

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhdo;->a(I)Lhdo;

    move-result-object v1

    const v2, 0x7f0e01ee

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhdo;->e(I)Lhdo;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lhdo;->a()Lhdn;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lhdn;->h()Lhdo;

    move-result-object v2

    const v3, 0x7f0d014d

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->c(I)Lhdo;

    move-result-object v2

    const v3, 0x7f0e01ec

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->a(I)Lhdo;

    move-result-object v2

    const v3, 0x7f0e01ed

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->e(I)Lhdo;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lhdo;->a()Lhdn;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lhdz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter state not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    invoke-static {p1}, Lhdl;->a(Lhdz;)Lhdm;

    move-result-object v2

    const v3, 0x7f1301fd

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdm;->a(Ljava/util/Optional;)Lhdm;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdm;->a(I)Lhdm;

    move-result-object v2

    const v3, 0x7f13003d

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhdm;->a(Ljava/lang/String;)Lhdm;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lhdm;->b(Lhdn;)Lhdm;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lhdm;->a(Lhdn;)Lhdm;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lhdm;->a()Lhdl;

    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->b()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->b()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->b()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->b()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v0}, Lhdl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void

    .line 103
    :pswitch_1
    invoke-static {p1}, Lhdl;->a(Lhdz;)Lhdm;

    move-result-object v1

    const v3, 0x7f13003e

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhdm;->a(Ljava/lang/String;)Lhdm;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lhdm;->b(Lhdn;)Lhdm;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lhdm;->a(Lhdn;)Lhdm;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lhdm;->a()Lhdl;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :pswitch_2
    invoke-static {p1}, Lhdl;->a(Lhdz;)Lhdm;

    move-result-object v1

    const v2, 0x7f13003e

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdm;->a(Ljava/lang/String;)Lhdm;

    move-result-object v1

    .line 110
    invoke-static {}, Lhdn;->i()Lhdo;

    move-result-object v2

    const v3, 0x7f0d014a

    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->b(I)Lhdo;

    move-result-object v2

    const v3, 0x7f0d014b

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->c(I)Lhdo;

    move-result-object v2

    const v3, 0x7f110024

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->d(I)Lhdo;

    move-result-object v2

    const v3, 0x7f0e01e3

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->a(I)Lhdo;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->e(I)Lhdo;

    move-result-object v2

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Lhdo;->a(Z)Lhdo;

    move-result-object v2

    const v3, 0x7f0e01e5

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lhdo;->f(I)Lhdo;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lhdo;->a()Lhdn;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lhdm;->b(Lhdn;)Lhdm;

    move-result-object v1

    .line 121
    invoke-static {}, Lhdn;->i()Lhdo;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->b(I)Lhdo;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhdo;->c(I)Lhdo;

    move-result-object v2

    const v3, 0x7f110023

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lhdo;->d(I)Lhdo;

    move-result-object v2

    const v3, 0x7f0e01ea

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lhdo;->a(I)Lhdo;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lhdo;->e(I)Lhdo;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lhdo;->a()Lhdn;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lhdm;->a(Lhdn;)Lhdm;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhdm;->a()Lhdl;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-static {p1}, Lhdl;->a(Lhdz;)Lhdm;

    move-result-object v1

    const v3, 0x7f1301fd

    .line 133
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhdm;->a(Ljava/util/Optional;)Lhdm;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lhdm;->a(I)Lhdm;

    move-result-object v1

    const v3, 0x7f13003d

    .line 135
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhdm;->a(Ljava/lang/String;)Lhdm;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lhdm;->b(Lhdn;)Lhdm;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lhdm;->a(Lhdn;)Lhdm;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lhdm;->a()Lhdl;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void
.end method

.method public final a(Lhdz;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v0}, Lhdl;->f()Lhdz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhdz;)V

    :cond_0
    return-void
.end method

.method public final a(Limn;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Limn;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->drawableStateChanged()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->isPressed()Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Z

    if-eq v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Limn;

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1, v0}, Limn;->onShutterButtonPressedStateChanged(Z)V

    .line 69
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Z

    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->b()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v1}, Lhdl;->a()Lhdn;

    move-result-object v1

    invoke-virtual {v1}, Lhdn;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 45
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    .line 46
    invoke-virtual {v3}, Lhdl;->a()Lhdn;

    move-result-object v3

    invoke-virtual {v3}, Lhdn;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    .line 49
    invoke-virtual {v3}, Lhdl;->a()Lhdn;

    move-result-object v3

    invoke-virtual {v3}, Lhdn;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v0}, Lhdl;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhdl;

    invoke-virtual {v0}, Lhdl;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    .line 41
    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:I

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 37
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    .line 38
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->performClick()Z

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Limn;

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Limn;->onShutterButtonClick()V

    :cond_0
    return v0
.end method

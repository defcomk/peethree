.class public Lcom/google/android/apps/camera/bottombar/HfrButton;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/AnimatedImageButton;


# static fields
.field public static final ANIMATION_DURATION:I = 0x0

.field public static final INITIAL_STATE:I = 0x0

.field public static final RATE_TEXT_SIZE_SP:I = 0xe


# instance fields
.field public animator:Landroid/animation/Animator;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public descriptionStrings:[Ljava/lang/String;

.field public is240FpsSupported:Z

.field public numStates:I

.field public onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field public onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field public rateString240:Ljava/lang/String;

.field public rateStrings:[Ljava/lang/String;

.field public rateTextPaint:Landroid/graphics/Paint;

.field public rateTextYOffset:F

.field public state:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;IZ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->nextState(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-object v0
.end method

.method private createTextPaint(I)Landroid/graphics/Paint;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x2

    int-to-float v2, p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private getColor(I)I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method private getFontYOffset(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 27
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v0, v1

    return v0
.end method

.method private initialize()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/HfrButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-array v0, v5, [I

    aput v4, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_background_color:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xe

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->createTextPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_text_color:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getFontYOffset(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_rates:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_descriptions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->hfr_fps_240:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateString240:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    .line 16
    iput v4, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    .line 17
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    return-void
.end method

.method private nextState(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    add-int/lit8 v0, p1, 0x1

    .line 30
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    .line 32
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setStateAnimated(IZ)V

    goto :goto_0
.end method

.method private setTextFromState(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->invalidate()V

    return-void
.end method

.method private shouldSetState(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    if-eq p1, v1, :cond_0

    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->is240FpsSupported:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateString240:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->nextState(IZ)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    .line 38
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected setIs240FpsSupported(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->is240FpsSupported:Z

    return-void
.end method

.method public setOnPreChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-void
.end method

.method public setState(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 52
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    if-eqz p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    .line 57
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    if-eqz v0, :cond_0

    .line 57
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setStateAnimated(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/HfrButton$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton$2;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

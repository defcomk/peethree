.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldho;

.field public c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public d:Ldht;

.field public e:Z

.field public f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:Lbgq;

.field public final j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FSTransLayout"

    .line 112
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    .line 3
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lbgq;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lbgq;

    .line 6
    iput-boolean v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    const v0, 0x10c000d

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 10
    new-array v1, v8, [F

    aput v7, v1, v4

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Ldhp;

    invoke-direct {v2, p0}, Ldhp;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Ldhq;

    invoke-direct {v2, p0}, Ldhq;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-array v1, v8, [F

    aput v5, v1, v4

    aput v7, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ldhr;

    invoke-direct {v1, p0}, Ldhr;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ldhs;

    invoke-direct {v1, p0}, Ldhs;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ldhu;
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Landroid/util/SizeF;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v5

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Likv;->b(Landroid/view/View;)I

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v2}, Likv;->c(Landroid/view/View;)I

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    add-float v7, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v4, v0, v2, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    new-instance v0, Ldhu;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-static {v3}, Likv;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    aget v8, v7, v6

    int-to-float v9, v8

    aget v10, v7, v12

    int-to-float v10, v10

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    aget v7, v7, v12

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-direct {v2, v9, v10, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 63
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 64
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-direct {v3, v13, v13, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-static {}, Liue;->a()Liue;

    move-result-object v7

    .line 67
    iget-object v7, v7, Liue;->b:Lkwl;

    .line 68
    iget-boolean v7, v7, Lkwl;->f:Z

    if-eqz v7, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Likv;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 70
    aget v8, v7, v6

    if-nez v8, :cond_0

    aget v7, v7, v12

    if-nez v7, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Likv;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v12, :cond_2

    .line 76
    aget v7, v7, v12

    .line 77
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    add-int/2addr v7, v9

    .line 78
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v8

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 80
    :goto_0
    new-instance v8, Landroid/graphics/Point;

    .line 81
    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    iget v6, v8, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    :cond_1
    invoke-direct/range {v0 .. v5}, Ldhu;-><init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-object v0

    .line 84
    :cond_2
    aget v7, v7, v6

    .line 85
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    add-int/2addr v7, v9

    .line 86
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v8

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 111
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Paint;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Ldhu;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldhu;->a()Ldht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lbgq;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 41
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lbgq;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Ldhu;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldhu;->a()Ldht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Ldho;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Ldhu;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldhu;->a()Ldht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->a(F)F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->c(F)F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->d(F)F

    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->a(F)F

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->c(F)F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Ldht;

    invoke-virtual {v0, v3}, Ldht;->d(F)F

    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f100137

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    return-void
.end method

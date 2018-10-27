.class public final Liop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmfr;

.field private final c:Lkjl;

.field private final d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final e:Locz;

.field private f:Liol;

.field private final g:Lkjq;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lkjm;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lioz;Lkjq;Locz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    iput-object v0, p0, Liop;->b:Lmfr;

    .line 4
    iget-object v0, p3, Lioz;->k:Landroid/widget/FrameLayout;

    iput-object v0, p0, Liop;->h:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Liop;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 6
    iput-object p4, p0, Liop;->g:Lkjq;

    const-string v0, "Viewfinder"

    .line 7
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Liop;->c:Lkjl;

    .line 8
    iput-object p5, p0, Liop;->e:Locz;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liop;->a:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Liop;->c:Lkjl;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int v0, p1

    int-to-float v0, v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    .line 79
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Liop;->g:Lkjq;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Liop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Liop;->f:Liol;

    iget-object v0, v0, Liol;->g:Liyn;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    .line 33
    div-float v3, v1, v3

    int-to-float v4, p3

    .line 34
    div-float v4, v2, v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 36
    div-float/2addr v1, v3

    float-to-int v1, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    sget-object v2, Lior;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 39
    iget-object v0, p0, Liop;->g:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Liop;->g:Lkjq;

    const-string v2, "getScreenshot#flipAndRotate"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0}, Liop;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v2, p0, Liop;->g:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 11
    iget-object v2, p0, Liop;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Liop;->g:Lkjq;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Liop;->f:Liol;

    iget-object v3, v0, Liol;->g:Liyn;

    if-eqz p3, :cond_3

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    .line 16
    :goto_1
    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    sget-object v1, Lioq;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v0, v1, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 18
    iget-object v1, p0, Liop;->g:Lkjq;

    const-string v3, "getScreenshot#flipAndRotate"

    invoke-interface {v1, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1, p2}, Liop;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iget-object v1, p0, Liop;->g:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 21
    monitor-exit v2

    return-object v0

    .line 22
    :cond_2
    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    .line 24
    :cond_3
    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lios;)Lnbp;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    invoke-virtual {p0, p1, v0}, Liop;->a(Lios;Liym;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lios;Liym;)Lnbp;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Liop;->c:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Liop;->g:Lkjq;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Liop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Liop;->a()V

    .line 54
    iget-object v0, p0, Liop;->c:Lkjl;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v0, v2}, Lkjl;->e(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Liop;->e:Locz;

    .line 56
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    new-instance v2, Lioh;

    iget-object v3, p0, Liop;->b:Lmfr;

    invoke-direct {v2, p1, p2, v3}, Lioh;-><init>(Lios;Liym;Lmfr;)V

    .line 57
    invoke-interface {v0, v2}, Liof;->a(Lioh;)Liof;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Liof;->a()Lioe;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lioe;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Liol;

    iput-object v0, p0, Liop;->f:Liol;

    .line 61
    iget-object v0, p0, Liop;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, p0, Liop;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Liop;->f:Liol;

    .line 63
    invoke-static {}, Lkbn;->a()V

    .line 64
    iget-object v0, v0, Liol;->h:Lncf;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Liop;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 67
    invoke-virtual {p1}, Lios;->b()Lkiz;

    move-result-object v2

    .line 68
    iget v2, v2, Lkiz;->b:I

    .line 69
    invoke-virtual {p1}, Lios;->b()Lkiz;

    move-result-object v3

    .line 70
    iget v3, v3, Lkiz;->a:I

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    .line 72
    iget-object v1, p0, Liop;->g:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Liop;->c:Lkjl;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Liop;->f:Liol;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Liol;->close()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Liop;->f:Liol;

    .line 49
    :cond_0
    iget-object v0, p0, Liop;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method

.class public final Ljdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# static fields
.field public static final a:Ljdd;


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:I

.field public d:Lloj;

.field public e:Ljdw;

.field public f:Z

.field private g:Ljdv;

.field private h:Landroid/media/MediaCodec;

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljdd;

    const-string v1, "SurfaceVideoEncoder"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdu;->a:Ljdd;

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Ljdv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ljdu;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljdu;->i:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljdu;->g:Ljdv;

    .line 6
    iput v2, p0, Ljdu;->c:I

    .line 7
    iput-boolean v2, p0, Ljdu;->f:Z

    .line 8
    iput-object p1, p0, Ljdu;->h:Landroid/media/MediaCodec;

    .line 9
    iput-object p2, p0, Ljdu;->g:Ljdv;

    .line 10
    iget-object v0, p0, Ljdu;->i:Landroid/os/Bundle;

    const-string v1, "request-sync"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljdv;)V
    .locals 1

    .prologue
    const-string v0, "video/avc"

    .line 1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljdu;-><init>(Landroid/media/MediaCodec;Ljdv;)V

    return-void
.end method

.method private final f()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    iget-object v2, p0, Ljdu;->g:Ljdv;

    const-string v3, "video/avc"

    iget v4, v2, Ljdv;->f:I

    iget v2, v2, Ljdv;->c:I

    invoke-static {v3, v4, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    const v4, 0x7f000789

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 28
    iget-object v4, p0, Ljdu;->g:Ljdv;

    iget v4, v4, Ljdv;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/16 v4, 0xa

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    :try_start_0
    iget-object v3, p0, Ljdu;->h:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v2, Lloj;

    iget-object v3, p0, Ljdu;->g:Ljdv;

    iget-object v3, v3, Ljdv;->d:Landroid/opengl/EGLContext;

    iget-object v4, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lloj;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    .line 34
    iput-object v2, p0, Ljdu;->d:Lloj;

    .line 35
    iget-object v2, p0, Ljdu;->d:Lloj;

    invoke-virtual {v2}, Lloj;->b()Z

    .line 36
    new-instance v2, Ljdw;

    iget-object v3, p0, Ljdu;->g:Ljdv;

    iget-object v4, v3, Ljdv;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v3, v3, Ljdv;->b:I

    invoke-direct {v2, v4, v3}, Ljdw;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    .line 37
    iput-object v2, p0, Ljdu;->e:Ljdw;

    .line 38
    iget-object v2, p0, Ljdu;->e:Ljdw;

    const/16 v3, 0x10

    .line 39
    new-array v3, v3, [F

    .line 40
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    invoke-virtual {v2, v3}, Ljdw;->a([F)V

    .line 42
    iget-object v1, p0, Ljdu;->d:Lloj;

    .line 43
    iget-object v1, v1, Lloj;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Ljdu;->a:Ljdd;

    const-string v3, "Exception when configuring MediaCodec: "

    invoke-static {v2, v3, v0}, Ljdc;->a(Ljdd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_1
    const-string v0, "video/avc"

    .line 47
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Ljdu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljdu;->f:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljdu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    iget-object v2, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-boolean v0, p0, Ljdu;->f:Z

    .line 16
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Ljdu;->a:Ljdd;

    const-string v3, "Cannot start encoder "

    invoke-static {v2, v3, v0}, Ljdc;->a(Ljdd;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 20
    iget-boolean v0, p0, Ljdu;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljdu;->f:Z

    .line 22
    :try_start_0
    iget-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object v0, p0, Ljdu;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    iget-object v0, p0, Ljdu;->d:Lloj;

    invoke-virtual {v0}, Lloj;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Ljdu;->a:Ljdd;

    const-string v2, "Illegal state when stopping MediaCodec: "

    invoke-static {v1, v2, v0}, Ljdc;->a(Ljdd;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

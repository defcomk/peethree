.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcn;


# static fields
.field private static final e:Ljdd;


# instance fields
.field public a:Ljck;

.field public b:I

.field public c:Ljcx;

.field public d:Ljdy;

.field private f:Z

.field private g:Ljco;

.field private h:Lcom/google/android/libraries/vision/opengl/Texture;

.field private i:Ljdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljdd;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcp;->e:Ljdd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ljcp;->g:Ljco;

    .line 3
    iput-object v0, p0, Ljcp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 4
    iput-object v0, p0, Ljcp;->d:Ljdy;

    .line 5
    iput-object v0, p0, Ljcp;->i:Ljdu;

    .line 6
    iput-object v0, p0, Ljcp;->a:Ljck;

    .line 7
    iput-object v0, p0, Ljcp;->c:Ljcx;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljcp;->f:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljcp;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljcp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 45
    iput-object p2, p0, Ljcp;->g:Ljco;

    .line 46
    invoke-virtual {p0}, Ljcp;->c()V

    return-void
.end method

.method public final a(Ljcx;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ljcp;->c:Ljcx;

    return-void
.end method

.method public final a([FJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 51
    iget-boolean v0, p0, Ljcp;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcp;->a:Ljck;

    if-nez v0, :cond_2

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_1

    .line 53
    iget-boolean v1, v0, Ljdy;->g:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Ljdy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iget-object v1, v0, Ljdy;->c:Ljdu;

    invoke-virtual {v1}, Ljdu;->a()V

    .line 56
    iget-object v0, v0, Ljdy;->d:Ljdz;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    long-to-int v2, p2

    invoke-virtual {v0, v6, v1, v2, p1}, Ljdz;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v0, Ljck;->a:Ljcl;

    div-long v2, p2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ljcl;->c:J

    .line 58
    iput-boolean v6, p0, Ljcp;->f:Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 11
    :try_start_0
    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    .line 12
    :goto_1
    new-instance v5, Ljdt;

    invoke-direct {v5, p2, v0}, Ljdt;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-boolean v2, p0, Ljcp;->f:Z

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Ljdp;

    invoke-direct {v0, v3, v5}, Ljdp;-><init>(Ljdo;Ljdt;)V

    invoke-static {v3, v0}, Ljck;->a(Ljci;Ljdp;)Ljck;

    move-result-object v0

    iput-object v0, p0, Ljcp;->a:Ljck;

    .line 15
    iget-object v0, p0, Ljcp;->a:Ljck;

    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v0, p0, Ljcp;->i:Ljdu;

    if-eqz v0, :cond_2

    .line 17
    new-instance v3, Ljdp;

    invoke-direct {v3, v0, v5}, Ljdp;-><init>(Ljdo;Ljdt;)V

    invoke-static {v0, v3}, Ljdy;->a(Ljdu;Ljdp;)Ljdy;

    move-result-object v0

    iput-object v0, p0, Ljcp;->d:Ljdy;

    .line 18
    iget-object v0, p0, Ljcp;->d:Ljdy;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ljcp;->a:Ljck;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljck;->a()V

    .line 21
    iput-object v4, p0, Ljcp;->a:Ljck;

    :cond_1
    move v1, v2

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    sget-object v3, Ljcp;->e:Ljdd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0
.end method

.method public final b()Ljcr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v3, v0, Ljdy;->g:Z

    .line 25
    iget-object v1, v0, Ljdy;->d:Ljdz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljdz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdz;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v1, v0, Ljdy;->d:Ljdz;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljdz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdz;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :try_start_0
    iget-object v0, v0, Ljdy;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Ljcp;->a:Ljck;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljck;->a()V

    .line 30
    :cond_1
    iget-object v0, p0, Ljcp;->c:Ljcx;

    new-instance v1, Ljcq;

    invoke-direct {v1, p0}, Ljcq;-><init>(Ljcp;)V

    invoke-interface {v0, v1}, Ljcx;->a(Ljava/lang/Runnable;)V

    .line 31
    new-instance v0, Ljcr;

    invoke-direct {v0}, Ljcr;-><init>()V

    .line 32
    iget-object v1, p0, Ljcp;->d:Ljdy;

    if-nez v1, :cond_2

    .line 33
    iput v3, v0, Ljcr;->b:I

    .line 34
    iput v3, v0, Ljcr;->a:I

    .line 35
    :goto_1
    iput-object v4, p0, Ljcp;->d:Ljdy;

    .line 36
    iput-object v4, p0, Ljcp;->a:Ljck;

    return-object v0

    .line 37
    :cond_2
    iget-object v1, v1, Ljdy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 38
    iput v1, v0, Ljcr;->b:I

    .line 39
    iget-object v1, p0, Ljcp;->d:Ljdy;

    .line 40
    iget-object v1, v1, Ljdy;->b:Ljdp;

    .line 41
    iget v1, v1, Ljdp;->i:I

    .line 42
    iput v1, v0, Ljcr;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ljdy;->a:Ljdd;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    .line 59
    :try_start_0
    iget v6, p0, Ljcp;->b:I

    if-gtz v6, :cond_0

    .line 60
    iget-object v0, p0, Ljcp;->g:Ljco;

    iget v0, v0, Ljco;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 61
    :cond_0
    new-instance v7, Ljdu;

    iget-object v0, p0, Ljcp;->g:Ljco;

    iget v1, v0, Ljco;->d:I

    iget v2, v0, Ljco;->b:I

    iget v3, v0, Ljco;->c:I

    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v5, p0, Ljcp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 63
    new-instance v0, Ljdv;

    invoke-direct/range {v0 .. v6}, Ljdv;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    .line 64
    invoke-direct {v7, v0}, Ljdu;-><init>(Ljdv;)V

    iput-object v7, p0, Ljcp;->i:Ljdu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    sget-object v0, Ljcp;->e:Ljdd;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ljcp;->i:Ljdu;

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Ljdy;->c:Ljdu;

    .line 49
    invoke-virtual {v0}, Ljdu;->a()V

    .line 50
    iget-object v0, v0, Ljdu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnnu;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:[I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Landroid/view/Surface;

.field public volatile j:Landroid/graphics/SurfaceTexture;

.field public final k:[F

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(IIILnnu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lnns;->k:[F

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lnns;->c:[I

    .line 6
    iput-boolean v1, p0, Lnns;->e:Z

    .line 7
    iput-boolean v1, p0, Lnns;->f:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnns;->g:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lnns;->d:I

    .line 10
    iput p2, p0, Lnns;->m:I

    .line 11
    iput p3, p0, Lnns;->l:I

    .line 12
    iput-object p4, p0, Lnns;->a:Lnnu;

    .line 13
    iget-object v0, p0, Lnns;->k:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Lnns;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lnns;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    iget-object v0, p0, Lnns;->c:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lnns;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-boolean v0, p0, Lnns;->e:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lnns;->c:[I

    aput p1, v0, v2

    .line 19
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lnns;->c:[I

    aget v0, v0, v2

    .line 21
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    iput-object v1, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    iget v0, p0, Lnns;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lnns;->l:I

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lnns;->m:I

    iget v2, p0, Lnns;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lnnt;

    invoke-direct {v1, p0}, Lnnt;-><init>(Lnns;)V

    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 28
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lnns;->i:Landroid/view/Surface;

    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lnns;->e:Z

    .line 30
    iget-object v0, p0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lnnu;->a()V

    .line 32
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lnns;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_0
.end method

.method public final a(Lnoa;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    iget-object v1, p0, Lnns;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnns;->f:Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lnns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lnnu;->c()V

    .line 39
    :cond_0
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    iput-object v3, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    iget-object v0, p0, Lnns;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lnns;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44
    :cond_1
    iput-object v3, p0, Lnns;->i:Landroid/view/Surface;

    .line 45
    :cond_2
    iget v2, p0, Lnns;->d:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lnns;->k:[F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lnoa;->a(IIJ[F)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

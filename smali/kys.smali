.class final synthetic Lkys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkyo;

.field private final b:Llhl;

.field private final c:Llcs;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Lncf;


# direct methods
.method constructor <init>(Lkyo;Llhl;Llcs;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->a:Lkyo;

    iput-object p2, p0, Lkys;->b:Llhl;

    iput-object p3, p0, Lkys;->c:Llcs;

    iput-object p4, p0, Lkys;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lkys;->e:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lkys;->a:Lkyo;

    iget-object v0, p0, Lkys;->b:Llhl;

    iget-object v2, p0, Lkys;->c:Llcs;

    iget-object v3, p0, Lkys;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lkys;->e:Lncf;

    .line 2
    iget-object v5, v1, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v6, v1, Lkyo;->h:Z

    if-nez v6, :cond_0

    .line 4
    iget-object v6, v1, Lkyo;->p:Lkjq;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Llhl;->d()Llib;

    move-result-object v0

    check-cast v0, Llid;

    invoke-interface {v0}, Llid;->l()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v1, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v0, v1, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Llcs;->a()I

    move-result v6

    invoke-virtual {v2}, Llcs;->b()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    iget-object v0, v1, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    new-instance v0, Landroid/view/Surface;

    iget-object v2, v1, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v1, Lkyo;->p:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 11
    monitor-exit v5

    .line 12
    :goto_0
    return-void

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

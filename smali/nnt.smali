.class final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lnns;


# direct methods
.method constructor <init>(Lnns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnnt;->a:Lnns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnnt;->a:Lnns;

    .line 3
    iget-object v0, v0, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v0, p0, Lnnt;->a:Lnns;

    .line 6
    iget-object v1, v0, Lnns;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lnnt;->a:Lnns;

    .line 9
    iget-boolean v0, v0, Lnns;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lnnt;->a:Lnns;

    .line 11
    iget-object v0, v0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lnnu;->b()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lacd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacd;->a:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lacd;->b:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lacd;->b:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lacd;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lacd;->b:Landroid/hardware/Camera$Parameters;

    .line 6
    iget-object v0, p0, Lacd;->b:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lacd;->b:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v0, Labk;->a:Laeu;

    const-string v1, "Camera object returned null parameters!"

    .line 9
    invoke-static {v0, v1}, Laet;->b(Laeu;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camera.getParameters returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

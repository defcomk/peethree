.class final Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;
.super Landroid/support/v4/app/JobIntentService$WorkEnqueuer;
.source "PG"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mLaunchingService:Z

.field public final mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mServiceProcessing:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v4/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    const-string v0, "power"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":launch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final enqueueWork(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 18
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final serviceProcessingFinished()V
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final serviceProcessingStarted()V
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final serviceStartReceived()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

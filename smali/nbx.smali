.class final Lnbx;
.super Lnad;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnad;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbx;->a:Ljava/lang/Object;

    .line 3
    iput v1, p0, Lnbx;->b:I

    .line 4
    iput-boolean v1, p0, Lnbx;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget v0, p0, Lnbx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnbx;->b:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lnbx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 40
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


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lnbx;->c:Z

    if-nez v3, :cond_2

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lnbx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 34
    :cond_2
    iget v3, p0, Lnbx;->b:I

    if-nez v3, :cond_0

    .line 35
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lnbx;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lnbx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbx;->b:I

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-direct {p0}, Lnbx;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    .line 13
    invoke-direct {p0}, Lnbx;->a()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lnbx;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lnbx;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lnbx;->b:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lnbx;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lnbx;->c:Z

    .line 19
    iget v0, p0, Lnbx;->b:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lnbx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
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

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lnbx;->shutdown()V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

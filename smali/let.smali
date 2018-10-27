.class final Llet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbp;


# instance fields
.field private final a:Llef;


# direct methods
.method public constructor <init>(Llef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llet;->a:Llef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Llet;->a:Llef;

    invoke-virtual {v0}, Llef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llet;->a:Llef;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llet;->a:Llef;

    invoke-virtual {v0}, Llef;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Llew;->a:Llev;

    .line 8
    iget-object v2, p0, Llet;->a:Llef;

    .line 9
    invoke-virtual {v2, p2, p1, v0}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Llet;->a:Llef;

    invoke-virtual {v0}, Llef;->c()Ljava/lang/Object;
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Llet;->a:Llef;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Llet;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    iget-object v0, p0, Llet;->a:Llef;

    .line 20
    iget-object v0, v0, Llef;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Llet;->a:Llef;

    .line 22
    iget-object v2, v2, Llef;->a:Llds;

    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    monitor-exit v1

    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Llet;->a:Llef;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {p0}, Llet;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llet;->a:Llef;

    invoke-virtual {v0}, Llef;->b()Z

    move-result v0

    return v0
.end method

.class public final Lchw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private final a:Lcha;

.field private final b:Lliv;

.field private final c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lliv;Lcha;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lchw;->b:Lliv;

    .line 16
    iput-object p2, p0, Lchw;->a:Lcha;

    .line 17
    iput-wide p3, p0, Lchw;->c:J

    .line 18
    iput-object p5, p0, Lchw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lchw;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lchw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    .line 2
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lchw;->b:Lliv;

    invoke-virtual {v0}, Lliv;->a()V

    .line 4
    iget-object v0, p0, Lchw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lchw;->a:Lcha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lchx;

    invoke-direct {v1, v2}, Lchx;-><init>(Lcha;)V

    const-wide/16 v2, 0x0

    .line 6
    iget-wide v4, p0, Lchw;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lchw;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lchw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-string v0, "AudioSampler"

    const-string v1, "Sampler already stopped."

    .line 9
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lchw;->b:Lliv;

    invoke-virtual {v0}, Lliv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lchw;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object v0, p0, Lchw;->b:Lliv;

    invoke-virtual {v0}, Lliv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lida;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lida;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lics;->c:Lida;

    .line 3
    iput-object p2, p0, Lics;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lics;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lics;->a:J

    return-void
.end method

.method private final a(Licv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lict;

    invoke-direct {v0, p0, p1}, Lict;-><init>(Lics;Licv;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lics;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lics;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lics;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 17
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

.method public final a(JLicv;)V
    .locals 9

    .prologue
    .line 6
    iget-object v7, p0, Lics;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, Lics;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lics;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-direct {p0, p3}, Lics;->a(Licv;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lics;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lics;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lics;->a(Licv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

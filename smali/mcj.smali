.class public final Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public a:Lmcl;

.field public final b:Ljava/util/Set;

.field public final c:Lmnh;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/TimeUnit;

.field private final g:J


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;JLjava/util/Set;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmcj;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmij;->q()Lmij;

    move-result-object v0

    iput-object v0, p0, Lmcj;->c:Lmnh;

    .line 5
    iput-object p1, p0, Lmcj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lmcj;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide p3, p0, Lmcj;->g:J

    .line 8
    iput-object p5, p0, Lmcj;->b:Ljava/util/Set;

    return-void
.end method

.method private final a()Ljava/util/UUID;
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lmcj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmck;

    invoke-direct {v2, p0, v0}, Lmck;-><init>(Lmcj;Ljava/util/UUID;)V

    iget-wide v4, p0, Lmcj;->g:J

    iget-object v3, p0, Lmcj;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmcj;
    .locals 7

    .prologue
    .line 1
    new-instance v1, Lmcj;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lmcj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;JLjava/util/Set;)V

    return-object v1
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 7

    .prologue
    .line 11
    invoke-static {}, Lmij;->q()Lmij;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lmcj;->c:Lmnh;

    .line 14
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lmnh;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 17
    :try_start_1
    invoke-interface {v1, v4}, Lmnh;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 21
    iget-object v6, p0, Lmcj;->c:Lmnh;

    invoke-interface {v6, v0, v4}, Lmnh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    sget-object v4, Lmdo;->a:Lmdo;

    const-string v5, "Unable to cast removed result to proper type. This should not happen"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 23
    :goto_3
    return-void

    :cond_2
    monitor-exit v2

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 28
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Element is included in multiple expiration timers. This should not happen"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-direct {p0}, Lmcj;->a()Ljava/util/UUID;

    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lmcj;->a(Ljava/util/Collection;)V

    .line 50
    iget-object v2, p0, Lmcj;->c:Lmnh;

    invoke-interface {v2, v0, p1}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-direct {p0}, Lmcj;->a()Ljava/util/UUID;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Lmcj;->a(Ljava/util/Collection;)V

    .line 63
    iget-object v2, p0, Lmcj;->c:Lmnh;

    invoke-interface {v2, v0, p1}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 64
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lmcj;->c:Lmnh;

    invoke-interface {v0}, Lmnh;->e()V

    .line 78
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcj;->a(Ljava/util/Collection;)V

    .line 55
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    invoke-direct {p0, p1}, Lmcj;->a(Ljava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-direct {p0}, Lmcj;->a()Ljava/util/UUID;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lmcj;->c:Lmnh;

    invoke-interface {v2}, Lmnh;->e()V

    .line 69
    iget-object v2, p0, Lmcj;->c:Lmnh;

    iget-object v3, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v2, v0, v3}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 70
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lmcj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lmcj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

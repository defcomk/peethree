.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchs;
.implements Lkcj;


# instance fields
.field private final a:Lbyb;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lkxq;

.field private final e:Ljava/util/List;

.field private f:Lchb;

.field private final g:Z

.field private final h:Livo;

.field private final i:Ljava/lang/Object;

.field private final j:Lkjq;


# direct methods
.method public constructor <init>(Lbyb;Lkxq;Lkjq;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcht;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcht;->e:Ljava/util/List;

    .line 4
    invoke-static {p4}, Likv;->a(I)Livo;

    move-result-object v0

    iput-object v0, p0, Lcht;->h:Livo;

    .line 5
    iput-object p3, p0, Lcht;->j:Lkjq;

    .line 6
    invoke-interface {p2}, Lkxq;->d()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 7
    iput-object p2, p0, Lcht;->d:Lkxq;

    .line 8
    iput-object p1, p0, Lcht;->a:Lbyb;

    .line 9
    iget-object v0, p1, Lbyb;->Q:Lcez;

    const/16 v1, 0x2d

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    sget-object v2, Lbyb;->k:Lcej;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lmkp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    iput-object v0, p0, Lcht;->b:Ljava/util/Map;

    .line 14
    invoke-static {}, Lmft;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcht;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lbyb;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcht;->g:Z

    .line 16
    iget-object v0, p0, Lcht;->c:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Lbyb;->Q:Lcez;

    .line 18
    iget-boolean v2, p0, Lcht;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcht;->c:Ljava/util/Map;

    .line 20
    sget-object v1, Lbyb;->k:Lcej;

    .line 21
    invoke-virtual {p1}, Lbyb;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 5

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcht;->j:Lkjq;

    const-string v1, "updateCapacity"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcht;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcht;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcht;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcht;->h:Livo;

    invoke-interface {v0, v2}, Livo;->a(I)Z

    .line 36
    iget-object v0, p0, Lcht;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
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


# virtual methods
.method public final a(J)Lkxo;
    .locals 7

    .prologue
    .line 47
    iget-object v1, p0, Lcht;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcht;->h:Livo;

    invoke-interface {v0}, Livo;->a()Ljava/util/List;

    move-result-object v0

    .line 49
    sget-object v2, Lchu;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    .line 51
    invoke-virtual {v0}, Lkuq;->f()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_0

    .line 52
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    monitor-exit v1

    .line 53
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcht;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcht;->d:Lkxq;

    invoke-interface {v0}, Lkxq;->g()Lkxo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v2, p0, Lcht;->h:Livo;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v4

    new-instance v3, Lkuq;

    invoke-direct {v3, v0}, Lkuq;-><init>(Lkxo;)V

    invoke-interface {v2, v4, v5, v3}, Livo;->a(JLjava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcht;->f:Lchb;

    if-nez v2, :cond_1

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v2, p0, Lcht;->e:Ljava/util/List;

    monitor-enter v2

    .line 60
    :try_start_1
    iget-object v0, p0, Lcht;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    .line 61
    iget-object v1, v0, Lmfs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmfs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_2
    return-void

    .line 63
    :cond_1
    :try_start_3
    invoke-interface {v2, v0}, Lchb;->a(Lkxo;)V

    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 64
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final a(Lchb;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcht;->f:Lchb;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lcht;->e:Ljava/util/List;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcht;->e:Ljava/util/List;

    .line 39
    new-instance v2, Lmfs;

    invoke-direct {v2, p1, p2}, Lmfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcht;->g:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcht;->c:Ljava/util/Map;

    iget-object v1, p0, Lcht;->a:Lbyb;

    .line 27
    iget-object v1, v1, Lbyb;->Q:Lcez;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Lcht;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lkxo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcht;->h:Livo;

    invoke-interface {v0}, Livo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lkxo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcht;->h:Livo;

    invoke-interface {v0, p1, p2}, Livo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcht;->d:Lkxq;

    invoke-interface {v0}, Lkxq;->close()V

    .line 23
    iget-object v0, p0, Lcht;->h:Livo;

    invoke-interface {v0}, Livo;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 24
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
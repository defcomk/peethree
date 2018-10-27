.class public final Lkrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkqk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Lkjl;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private final i:Lksi;

.field private final j:Lkjq;


# direct methods
.method public constructor <init>(Lksi;Lkbl;Lkjl;Lkjq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkrs;->h:Z

    .line 3
    iput-object p1, p0, Lkrs;->i:Lksi;

    .line 4
    iput-object p4, p0, Lkrs;->j:Lkjq;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrs;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrs;->b:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    iget-object v1, p1, Lksi;->c:Lmlm;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lkrs;->f:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lksi;->c:Lmlm;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkrs;->e:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Lksi;->c:Lmlm;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkrs;->g:Ljava/util/Map;

    const-string v0, "SurfaceMap"

    .line 16
    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkrs;->d:Lkjl;

    .line 17
    iget-object v0, p1, Lksi;->b:Lmlm;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkry;

    .line 19
    iget-object v2, v0, Lkry;->b:Lkcl;

    new-instance v3, Lkrt;

    invoke-direct {v3, p0, v0}, Lkrt;-><init>(Lkrs;Lkry;)V

    .line 20
    sget-object v0, Lnav;->a:Lnav;

    .line 21
    invoke-interface {v2, v3, v0}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lkrs;->c:Ljava/util/List;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lkrs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkqk;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lkrs;->a:Lkqk;

    if-nez v1, :cond_2

    .line 25
    :cond_0
    iget-object v0, p0, Lkrs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    iput-object p1, p0, Lkrs;->a:Lkqk;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkrs;->h:Z

    const/4 v0, 0x1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lkrs;->b()V

    :cond_1
    return-void

    :cond_2
    if-ne v1, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkqk;Ljava/util/Collection;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, Lkrs;->a:Lkqk;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v2, "setActiveCaptureSession must be invoked first."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lkrs;->a:Lkqk;

    if-ne p1, v1, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    .line 35
    iget-object v3, p0, Lkrs;->b:Ljava/util/Set;

    invoke-interface {v0}, Lkxi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lkrs;->c()V

    .line 38
    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    .line 38
    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lkrs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)Z
    .locals 6

    .prologue
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lkrs;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lkrs;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    .line 46
    :try_start_1
    iget-object v2, p0, Lkrs;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is valid but it\'s not yet configured for the current CaptureSession."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lkrs;->i:Lksi;

    .line 49
    iget-object v0, v0, Lksi;->c:Lmlm;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-boolean v0, p0, Lkrs;->h:Z

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 53
    :goto_1
    invoke-virtual {p0}, Lkrs;->c()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_1

    .line 54
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksh;

    .line 55
    invoke-virtual {v0}, Lksh;->e()Landroid/view/Surface;

    move-result-object v5

    if-nez v5, :cond_5

    .line 56
    :cond_4
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eq v1, v5, :cond_0

    .line 58
    iget-object v2, p0, Lkrs;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lkrs;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eq v1, v5, :cond_0

    const/4 v6, 0x1

    .line 64
    iput-boolean v6, p0, Lkrs;->h:Z

    .line 65
    iget-object v6, p0, Lkrs;->f:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lkrs;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_6
    :try_start_2
    iget-object v1, p0, Lkrs;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lkrs;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lkrs;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-ne v0, v5, :cond_7

    move v2, v3

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkrs;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkrs;->j:Lkjq;

    const-string v1, "SurfaceMap#invokeCallbacks"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lkrs;->c:Ljava/util/List;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lkrs;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkrs;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lkrs;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

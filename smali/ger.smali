.class public final Lger;
.super Lget;
.source "PG"


# direct methods
.method constructor <init>(JLnbp;Ljava/util/List;Lmkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lget;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lger;->j()Z
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

.method public final h()Lgcx;
    .locals 8

    .prologue
    .line 2
    iget-object v7, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lger;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Lget;

    invoke-virtual {p0}, Lger;->c()J

    move-result-wide v2

    iget-object v4, p0, Lget;->c:Lnbp;

    iget-object v6, p0, Lget;->a:Lmkp;

    invoke-direct/range {v1 .. v6}, Lget;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    monitor-exit v7

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 7
    check-cast v0, Lkuq;

    .line 8
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v3, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lger;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 13
    check-cast v0, Lkuq;

    .line 14
    invoke-virtual {v0}, Lkuq;->i()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 5

    .prologue
    .line 16
    iget-object v2, p0, Lget;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lger;->b()Ljava/util/LinkedList;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lger;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 19
    check-cast v0, Lkuq;

    .line 20
    invoke-virtual {v0}, Lkuq;->k()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 23
    invoke-super {p0}, Lget;->close()V

    :cond_1
    int-to-byte v0, v1

    return v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

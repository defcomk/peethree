.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkot;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkin;)Ljava/lang/Object;
    .locals 3

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lkin;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkot;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    .line 9
    invoke-virtual {v0}, Lknk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lkin;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkmz;Lkin;)Ljava/lang/Object;
    .locals 4

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p2}, Lkin;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkot;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    .line 15
    iget-object v1, v0, Lknk;->f:Lkmr;

    check-cast v1, Lkoq;

    .line 16
    iget-object v1, v1, Lkoq;->a:Lmlm;

    .line 17
    invoke-virtual {v1, p1}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lknk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Lkin;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lknk;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized b(Lknk;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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
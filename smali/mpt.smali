.class public Lmpt;
.super Lmpr;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmpr;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lmpr;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lmpt;->a:Ljava/lang/Object;

    .line 15
    new-instance v3, Lmpt;

    invoke-direct {v3, v0, v2}, Lmpt;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lmpt;->a:Ljava/lang/Object;

    .line 9
    new-instance v3, Lmpt;

    invoke-direct {v3, v0, v2}, Lmpt;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 10
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Lmpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lmpt;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lmpt;->a:Ljava/lang/Object;

    .line 21
    new-instance v3, Lmpt;

    invoke-direct {v3, v0, v2}, Lmpt;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Ljava/util/HashSet;

.field private final c:I


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livk;->b:Ljava/util/HashSet;

    .line 3
    iput v2, p0, Livk;->c:I

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    new-instance v1, Livl;

    invoke-direct {v1, p0, p1}, Livl;-><init>(Livk;Lkik;)V

    .line 6
    invoke-static {v0, v2, v1}, Ljzk;->a(Ljava/util/NavigableMap;ILkik;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lmft;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 8
    iput-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 3

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Livk;->a:Ljava/util/NavigableMap;

    monitor-enter v2

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private final i()Ljava/util/Set;
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Livk;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Livk;->b:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/Set;Ljava/util/Set;)Lmot;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic a(Lkik;Ljava/util/Set;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Livk;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Livk;->b:Ljava/util/HashSet;

    invoke-static {p2, v0}, Lmft;->a(Ljava/util/Set;Ljava/util/Set;)Lmot;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik;)Lkix;
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Livk;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Livk;->i()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lkik;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Livk;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    monitor-exit v1

    .line 15
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    check-cast p3, Lkix;

    .line 37
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Livk;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Livk;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Livk;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

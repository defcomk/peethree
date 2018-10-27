.class public final Lmpn;
.super Lmps;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/NavigableMap;

.field private transient d:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmps;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method final synthetic c()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lmpn;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 15
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lmpn;->b:Ljava/util/NavigableSet;

    monitor-exit v1

    .line 16
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lmpn;->c:Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lmpn;->c:Ljava/util/NavigableMap;

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 26
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 27
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 28
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 33
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 34
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

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

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lmpn;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 45
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 48
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 49
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lmpn;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 57
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 58
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 59
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 64
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 65
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lmpn;->d:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 75
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lmpn;->d:Ljava/util/NavigableSet;

    monitor-exit v1

    .line 76
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 80
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 81
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 82
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 84
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 86
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 87
    new-instance v0, Lmpl;

    invoke-direct {v0, v2, v3}, Lmpl;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 88
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 92
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, p2, v1}, Lmpn;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-super {p0}, Lmps;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmft;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lmpn;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

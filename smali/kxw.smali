.class public final Lkxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F

.field private b:I

.field private final c:I

.field private final d:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkxw;->b:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lkxw;->c:I

    const/16 v0, 0x258

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lkxw;->a:[F

    return-void
.end method

.method private final declared-synchronized a(J)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkxw;->a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;
    .locals 7

    .prologue
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    move-object p0, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method private final declared-synchronized a(I[F)V
    .locals 3

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 29
    :try_start_0
    iget-object v1, p0, Lkxw;->a:[F

    mul-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v0

    aget v1, v1, v2

    aput v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(JLjava/util/Map$Entry;Ljava/util/Map$Entry;[F)V
    .locals 9

    .prologue
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lkxw;->a(I[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v1, v0

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v0, v2

    div-float v2, v0, v1

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    long-to-float v0, v4

    div-float v1, v0, v1

    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 28
    iget-object v5, p0, Lkxw;->a:[F

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v0

    aget v6, v5, v6

    mul-float/2addr v6, v2

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v0

    aget v5, v5, v7

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    aput v5, p5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(J)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkxw;->a(Ljava/util/Map$Entry;J)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JFFF)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lkxw;->a:[F

    iget v1, p0, Lkxw;->b:I

    mul-int/lit8 v1, v1, 0x3

    aput p3, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 12
    aput p4, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 13
    aput p5, v0, v1

    .line 14
    iget-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lkxw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lkxw;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkxw;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lkxw;->b:I

    .line 16
    :goto_0
    iget-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    iget v1, p0, Lkxw;->c:I

    if-le v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lkxw;->d:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(J[F)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkxw;->a(J)Ljava/util/Map$Entry;

    move-result-object v4

    .line 7
    invoke-direct {p0, p1, p2}, Lkxw;->b(J)Ljava/util/Map$Entry;

    move-result-object v5

    if-nez v4, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lkxw;->a(I[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 10
    :goto_0
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    if-eqz v5, :cond_2

    .line 9
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lkxw;->a(I[F)V

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lkxw;->a(JLjava/util/Map$Entry;Ljava/util/Map$Entry;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

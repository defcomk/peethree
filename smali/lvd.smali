.class public final Llvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public final c:Lmcj;

.field public final d:Lluu;

.field public final e:Lluz;

.field public final f:Ljava/util/Set;

.field public final g:Llur;

.field public final h:Lluo;

.field public i:I

.field private j:I

.field private final k:Llut;

.field private final l:Z

.field private final m:Lmcj;


# direct methods
.method public constructor <init>(Llup;Llur;Llut;Lluo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Llvd;->i:I

    .line 3
    iput v0, p0, Llvd;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llvd;->b:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llvd;->f:Ljava/util/Set;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Llvd;->j:I

    .line 7
    iput-object p2, p0, Llvd;->g:Llur;

    .line 8
    iput-object p3, p0, Llvd;->k:Llut;

    .line 9
    iput-object p4, p0, Llvd;->h:Lluo;

    .line 10
    invoke-virtual {p1}, Llup;->a()Z

    move-result v0

    iput-boolean v0, p0, Llvd;->l:Z

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1}, Llup;->e()J

    move-result-wide v2

    .line 13
    invoke-static {v0, v2, v3, p5}, Lmcj;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Llvd;->m:Lmcj;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1}, Llup;->d()J

    move-result-wide v2

    .line 16
    invoke-static {v0, v2, v3, p5}, Lmcj;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Llvd;->c:Lmcj;

    .line 17
    invoke-virtual {p1}, Llup;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1}, Llup;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    .line 19
    invoke-static/range {v0 .. v7}, Lluu;->a(Llur;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lluu;

    move-result-object v0

    iput-object v0, p0, Llvd;->d:Lluu;

    .line 20
    invoke-virtual {p1}, Llup;->b()I

    move-result v2

    invoke-virtual {p1}, Llup;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Llup;->g()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v1, Lluz;

    move-object v3, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lluz;-><init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    iput-object v1, p0, Llvd;->e:Lluz;

    .line 23
    iget-object v0, p0, Llvd;->d:Lluu;

    .line 24
    iget-object v0, v0, Lluu;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Llvd;->e:Lluz;

    .line 26
    iput-object p0, v0, Lluz;->c:Llvd;

    .line 27
    iget-object v0, p0, Llvd;->h:Lluo;

    invoke-interface {v0, p0}, Lluo;->a(Llvd;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 76
    iget-object v1, p0, Llvd;->d:Lluu;

    .line 77
    new-instance v2, Lmkr;

    invoke-direct {v2}, Lmkr;-><init>()V

    .line 78
    iget-object v0, v1, Lluu;->b:Lmcj;

    invoke-virtual {v0}, Lmcj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 79
    iget-object v4, v1, Lluu;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iget-object v4, v1, Lluu;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Lmkr;->a()Lmkp;

    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Llvd;->a(Ljava/util/UUID;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Llvd;->d:Lluu;

    .line 87
    new-instance v2, Lmkr;

    invoke-direct {v2}, Lmkr;-><init>()V

    .line 88
    iget-object v0, v1, Lluu;->a:Lmcj;

    invoke-virtual {v0}, Lmcj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 89
    iget-object v4, v1, Lluu;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    iget-object v4, v1, Lluu;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    goto :goto_3

    .line 91
    :cond_4
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v2}, Lmkr;->a()Lmkp;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/UUID;Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    if-eqz p3, :cond_3

    .line 94
    :try_start_0
    iget-object v2, p0, Llvd;->g:Llur;

    iget v3, p0, Llvd;->i:I

    iget v4, p0, Llvd;->a:I

    iget-object v5, p0, Llvd;->b:Landroid/graphics/PointF;

    invoke-interface {v2, p2, v3, v4, v5}, Llur;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llvd;->m:Lmcj;

    .line 95
    invoke-virtual {v2, p1}, Lmcj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llvd;->c:Lmcj;

    .line 96
    invoke-virtual {v2, p1}, Lmcj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    .line 99
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Llvd;->g:Llur;

    invoke-interface {v2, p2}, Llur;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvd;->m:Lmcj;

    .line 98
    invoke-virtual {v2, p1}, Lmcj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Llvd;->c:Lmcj;

    .line 99
    invoke-virtual {v2, p1}, Lmcj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b()Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-direct {p0, v0, v1}, Llvd;->a(Ljava/util/Map;Z)V

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget v1, p0, Llvd;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Llvd;->c:Lmcj;

    invoke-virtual {v1}, Lmcj;->clear()V

    .line 65
    iget-object v1, p0, Llvd;->m:Lmcj;

    invoke-virtual {v1}, Lmcj;->clear()V

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Llvd;->a(Ljava/util/Map;Z)V

    .line 67
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-direct {p0, v0, v1}, Llvd;->a(Ljava/util/Map;Z)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget v1, p0, Llvd;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Llvd;->c:Lmcj;

    invoke-virtual {v1}, Lmcj;->clear()V

    .line 73
    iget-object v1, p0, Llvd;->m:Lmcj;

    invoke-virtual {v1}, Lmcj;->clear()V

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v0, v1}, Llvd;->a(Ljava/util/Map;Z)V

    .line 75
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Llvd;->e:Lluz;

    invoke-direct {p0}, Llvd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Llvd;->c()Ljava/util/Map;

    move-result-object v3

    .line 41
    iget-object v0, v2, Lluz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmkj;->a(I)Lmqr;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Lluz;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lluz;->b:I

    iget-object v1, v2, Lluz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v4, Llvc;

    invoke-direct {v4, v2}, Llvc;-><init>(Lluz;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v4, v2, Lluz;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v2, Lluz;->e:Lmcj;

    invoke-virtual {v4, v1}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, v2, Lluz;->f:Lmcj;

    invoke-virtual {v4, v1}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v4, v2, Lluz;->c:Llvd;

    if-eqz v4, :cond_2

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v5, v4, Llvd;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, v4, Llvd;->h:Lluo;

    iget-object v6, v4, Llvd;->g:Llur;

    iget-object v7, v4, Llvd;->b:Landroid/graphics/PointF;

    .line 57
    invoke-interface {v6, v7}, Llur;->a(Landroid/graphics/PointF;)Lmfr;

    move-result-object v6

    .line 58
    invoke-interface {v5, v1, v6, v0}, Lluo;->a(Ljava/util/UUID;Lmfr;Ljava/lang/Object;)V

    .line 59
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iput p1, p0, Llvd;->j:I

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Llvd;->l:Z

    invoke-virtual {p0, p1, p2, v0}, Llvd;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 4

    .prologue
    if-nez p1, :cond_2

    .line 29
    iget-object v0, p0, Llvd;->k:Llut;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Llvd;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Llvd;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Llut;->a(Landroid/graphics/PointF;)V

    .line 30
    :goto_0
    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Llvd;->b:Landroid/graphics/PointF;

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 33
    iget-object v0, p0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p0, Llvd;->c:Lmcj;

    invoke-virtual {v0}, Lmcj;->clear()V

    .line 35
    iget-object v0, p0, Llvd;->m:Lmcj;

    invoke-virtual {v0}, Lmcj;->clear()V

    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Llvd;->k:Llut;

    invoke-virtual {v0, p1}, Llut;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llvd;->m:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V

    return-void
.end method

.class public Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfry;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfsx;

.field private final c:Lftj;

.field private final d:Loch;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfrg;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsx;Lftj;Loch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrg;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfrg;->b:Lfsx;

    .line 4
    iput-object p2, p0, Lfrg;->c:Lftj;

    .line 5
    iput-object p3, p0, Lfrg;->d:Loch;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmkj;)I
    .locals 14

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lfrg;->c:Lftj;

    invoke-virtual {v2}, Lftj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return v7

    .line 14
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    .line 16
    iget-object v2, v2, Lfri;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v8

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lfrg;->b:Lfsx;

    invoke-virtual {v3}, Lfsx;->c()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 19
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 20
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    iget-object v2, v2, Lfri;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v2

    :goto_2
    const-wide/32 v10, -0x3b9aca00

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 21
    new-instance v5, Lfri;

    .line 22
    invoke-direct {v5}, Lfri;-><init>()V

    move v3, v7

    .line 23
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Lfrg;->b:Lfsx;

    invoke-virtual {v6}, Lfsx;->c()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 24
    iget-object v6, v5, Lfri;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 25
    :cond_2
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v3, v7

    .line 27
    :goto_4
    invoke-virtual {p1}, Lmkj;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 28
    invoke-virtual {p1, v3}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_4
    move v4, v7

    .line 29
    :goto_5
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 30
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfri;

    move-object v3, v0

    .line 31
    iget-object v2, v3, Lfri;->a:Ljava/util/List;

    const/4 v5, 0x0

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v3, Lfri;->a:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    invoke-static {v5, v2}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v5

    int-to-long v8, v4

    const-wide/16 v12, 0x64

    add-long/2addr v8, v12

    .line 35
    iget-object v2, p0, Lfrg;->d:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    invoke-virtual {v2, v5}, Lflf;->b(Lmnx;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    :goto_6
    iget-object v2, p0, Lfrg;->d:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    invoke-virtual {v2, v5}, Lflf;->a(Lmnx;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v12, 0x6c

    add-long/2addr v8, v12

    .line 37
    :cond_5
    iget-object v2, v3, Lfri;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_7
    const-wide/16 v8, -0x7

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {p1}, Lmkj;->size()I

    move-result v2

    iget-object v3, p0, Lfrg;->b:Lfsx;

    invoke-virtual {v3}, Lfsx;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    .line 40
    :goto_8
    invoke-virtual {p1}, Lmkj;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 41
    invoke-virtual {p1, v3}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    int-to-long v4, v3

    const-wide/16 v8, 0x1f4

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    move v6, v7

    .line 42
    :goto_9
    invoke-virtual {p1}, Lmkj;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 43
    invoke-virtual {p1, v6}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 44
    invoke-virtual {p1, v6}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No frame rank for index "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-ltz v3, :cond_a

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v4, v6

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_9

    :cond_a
    move-wide v2, v4

    move v4, v7

    goto :goto_a

    .line 48
    :cond_b
    invoke-virtual {p1, v7}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 49
    sget-object v3, Lfrg;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x1f

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DROPPING <"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfri;

    .line 54
    iget-object v6, v3, Lfri;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 56
    :cond_d
    iget-object v2, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    const-wide/high16 v2, -0x8000000000000000L

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, v0, Lfri;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    .line 10
    invoke-interface {v0}, Lgcx;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lfrh;

    invoke-direct {v0, v3}, Lfrh;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfrg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

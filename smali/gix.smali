.class final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lgjz;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lgjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgix;->b:Lgjz;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgix;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgix;->a:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lgix;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    .line 34
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 36
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(JLjava/util/Map;)V
    .locals 6

    .prologue
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p0

    if-gez v0, :cond_0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 5
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lgef;->a(Lkxo;)Lgef;

    move-result-object v2

    sget-object v3, Lgeh;->f:Lgeg;

    invoke-virtual {v2, v3, p2}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 11
    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v4

    if-nez v1, :cond_0

    move-wide v0, v4

    move v2, v6

    :goto_1
    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v4

    move v2, v6

    goto :goto_1

    :cond_1
    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    move-object v1, v0

    .line 13
    :goto_2
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Lgix;->a(JLjava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgix;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lgix;->a(JLjava/util/Map;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    sget-object v0, Lmev;->a:Lmev;

    move-object v1, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 18
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lgef;->f()J

    move-result-wide v6

    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lgef;->j()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    move-object v1, v0

    :cond_4
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v4

    .line 25
    iget-object v0, p0, Lgix;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkxo;

    if-eqz v0, :cond_5

    .line 27
    iget-object v3, p0, Lgix;->c:Ljava/util/Map;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    :goto_1
    iget-object v3, p0, Lgix;->b:Lgjz;

    .line 29
    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, Lgjz;->a(Lmfr;Lmfr;Lnbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct {p0}, Lgix;->a()V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgix;->a()V

    throw v0
.end method

.class public final Llrn;
.super Llqt;
.source "PG"

# interfaces
.implements Llzz;


# instance fields
.field private final a:Llri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llqt;-><init>()V

    .line 2
    invoke-static {p1, p2}, Llri;->a(Landroid/content/Context;Ljava/lang/String;)Llri;

    move-result-object v0

    iput-object v0, p0, Llrn;->a:Llri;

    return-void
.end method

.method private final a(Llqr;)Ljava/util/List;
    .locals 9

    .prologue
    .line 3
    iget-object v2, p0, Llrn;->a:Llri;

    .line 4
    iget-object v0, p1, Llqr;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Llri;->a:Ljava/util/List;

    .line 45
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v2, Llri;->i:Llsj;

    .line 8
    iget-object v1, p1, Llqr;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Llsj;->a(Ljava/lang/String;)Lmoc;

    move-result-object v3

    .line 10
    iget-object v1, p1, Llqr;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lmqf;->a()Lmqf;

    move-result-object v4

    .line 12
    sget-object v0, Llri;->e:Ljava/util/regex/Pattern;

    sget-object v5, Llri;->c:Ljava/util/regex/Pattern;

    const-string v6, "0"

    .line 13
    invoke-static {v1, v0, v5, v6}, Llri;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmoc;

    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Lmoc;->a(Lmoc;)V

    .line 15
    sget-object v0, Llri;->f:Ljava/util/regex/Pattern;

    sget-object v5, Llri;->d:Ljava/util/regex/Pattern;

    const-string v6, "9"

    .line 16
    invoke-static {v1, v0, v5, v6}, Llri;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmoc;

    move-result-object v0

    .line 17
    invoke-interface {v4, v0}, Lmoc;->a(Lmoc;)V

    .line 18
    invoke-interface {v3}, Lmoc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    .line 19
    invoke-interface {v4, v0}, Lmoc;->a(Lmnx;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v4}, Lmoc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    .line 23
    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    .line 26
    iget-object v0, v0, Lmnx;->c:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6, v7, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lmqf;->a()Lmqf;

    move-result-object v4

    .line 32
    iget-object v0, v2, Llri;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v6, v2, Llri;->g:Lllx;

    invoke-virtual {v6, v1, v0}, Lllx;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllu;

    .line 35
    iget v7, v0, Lllu;->b:I

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lllu;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmnx;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v7

    .line 37
    invoke-interface {v4, v7}, Lmoc;->c(Lmnx;)Lmoc;

    move-result-object v8

    invoke-interface {v8}, Lmoc;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    iget-object v0, v0, Lllu;->a:Llmk;

    .line 39
    invoke-interface {v4, v7, v0}, Lmoc;->a(Lmnx;Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    sget-object v1, Llrj;->a:Llrm;

    .line 41
    invoke-virtual {v2, p1, v3, v1}, Llri;->a(Llqr;Lmoc;Llrm;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v0

    new-instance v1, Llpg;

    invoke-direct {v1, v2}, Llpg;-><init>(Llri;)V

    .line 43
    invoke-virtual {v2, p1, v4, v1}, Llri;->a(Llqr;Lmoc;Llrm;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final b(Llqr;)Ljava/util/List;
    .locals 5

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Llrn;->a(Llqr;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    .line 49
    invoke-virtual {v0}, Llrp;->a()Llzx;

    move-result-object v3

    sget-object v4, Llqp;->j:Llqp;

    invoke-static {v3, v4}, Llzu;->a(Llzx;Llqp;)Llzv;

    move-result-object v3

    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v3, Llzv;->e:Z

    .line 51
    invoke-virtual {v0}, Llrp;->b()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-static {v1, v3, v0}, Llrt;->a(Ljava/util/List;Llzv;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Llqr;

    invoke-direct {p0, p1}, Llrn;->b(Llqr;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lmfr;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 54
    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lmdb;->a(Ljava/lang/String;)Lneh;

    move-result-object v0

    .line 57
    new-instance v1, Llqr;

    invoke-direct {v1, v0}, Llqr;-><init>(Lneh;)V

    .line 58
    invoke-direct {p0, v1}, Llrn;->b(Llqr;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 60
    invoke-static {v0}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v0

    new-instance v2, Llro;

    int-to-float v1, v1

    invoke-direct {v2, v1, p2}, Llro;-><init>(FF)V

    .line 61
    invoke-virtual {v0, v2}, Lmjn;->c(Lmfv;)Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lmev;->a:Lmev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Llqt;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Llqt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    check-cast p1, Llqr;

    .line 67
    invoke-direct {p0, p1}, Llrn;->a(Llqr;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Llqt;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Pho"

    return-object v0
.end method

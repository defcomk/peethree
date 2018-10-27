.class final Lnhv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lnhu;

    .line 13
    check-cast p2, Lnhs;

    .line 14
    invoke-virtual {p1}, Lnhu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lnhu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lnft;->l(I)I

    move-result v4

    iget-object v5, p2, Lnhs;->a:Lnht;

    .line 18
    invoke-static {v5, v3, v0}, Lnhs;->a(Lnht;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 19
    invoke-static {v0}, Lnft;->q(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p0, Lnhu;

    .line 5
    check-cast p1, Lnhu;

    .line 6
    invoke-virtual {p1}, Lnhu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lnhu;->b:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lnhu;->a()Lnhu;

    move-result-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnhu;->b()V

    .line 10
    invoke-virtual {p1}, Lnhu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lnhu;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p0, Lnhu;

    .line 3
    iget-boolean v0, p0, Lnhu;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

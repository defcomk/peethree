.class final Lnis;
.super Lnir;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnir;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lnir;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnis;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lnis;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->c()Z

    .line 6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnis;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->c()Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0}, Lnir;->a()V

    return-void
.end method

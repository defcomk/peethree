.class abstract Lmnn;
.super Lmos;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmos;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmnj;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0}, Lmnj;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0, p1}, Lmnj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0, p1}, Lmnj;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0}, Lmnj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lmnj;->b(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmnn;->a()Lmnj;

    move-result-object v0

    invoke-interface {v0}, Lmnj;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

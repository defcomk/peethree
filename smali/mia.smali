.class abstract Lmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmia;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lmia;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lmft;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lmia;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p1, p0, :cond_1

    .line 25
    instance-of v0, p1, Lmnh;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lmnh;

    .line 27
    invoke-interface {p0}, Lmnh;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lmnh;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract f()Ljava/util/Set;
.end method

.method abstract g()Ljava/util/Collection;
.end method

.method h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lmia;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Collection;
.end method

.method abstract j()Ljava/util/Iterator;
.end method

.method abstract k()Ljava/util/Map;
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmia;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmia;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lmia;->i()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lmia;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmia;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmia;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmia;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmia;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lmia;->g()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lmia;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmia;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmia;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmia;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

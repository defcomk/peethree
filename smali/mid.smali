.class public abstract Lmid;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract a()Ljava/util/Iterator;
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    const-string v0, "oldCount"

    .line 12
    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 13
    invoke-static {p3, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 14
    invoke-interface {p0, p1}, Lmnj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 15
    invoke-interface {p0, p1, p3}, Lmnj;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lmid;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lmft;->a(Lmnj;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method abstract c()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    const-string v0, "count"

    .line 8
    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 9
    invoke-interface {p0, p1}, Lmnj;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int v1, p2, v0

    if-lez v1, :cond_1

    .line 10
    invoke-interface {p0, p1, v1}, Lmnj;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez v1, :cond_0

    neg-int v1, v1

    .line 11
    invoke-interface {p0, p1, v1}, Lmnj;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lmid;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmid;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lmid;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmid;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmie;

    invoke-direct {v0, p0}, Lmie;-><init>(Lmid;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lmft;->a(Lmnj;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmid;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmif;

    .line 29
    invoke-direct {v0, p0}, Lmif;-><init>(Lmid;)V

    .line 30
    iput-object v0, p0, Lmid;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmid;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmid;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lmid;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lmnj;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->d()Ljava/util/Set;

    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p0}, Lmnj;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Lmnj;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->d()Ljava/util/Set;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p0}, Lmnj;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmid;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

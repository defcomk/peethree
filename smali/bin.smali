.class public final Lbin;
.super Lmjq;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lkix;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmjq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmjq;-><init>()V

    .line 4
    iput-object p1, p0, Lbin;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Lkix;

    .line 40
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 41
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 7
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 24
    iget-boolean v0, p0, Lbin;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbin;->a:Z

    .line 26
    iget-object v2, p0, Lbin;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 27
    invoke-interface {v0}, Lkix;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 37
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 10
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 13
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 16
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 19
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 34
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lkix;

    .line 30
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 31
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbin;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 22
    iget-object v0, p0, Lbin;->b:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

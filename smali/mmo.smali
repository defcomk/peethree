.class public Lmmo;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmmo;->a:Ljava/util/List;

    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lmmo;->size()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lmft;->a(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lmmo;->size()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lmft;->b(II)I

    sub-int/2addr v0, p1

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmmo;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmo;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lmmo;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmmo;->a(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lmmo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    new-instance v1, Lmmp;

    invoke-direct {v1, p0, v0}, Lmmp;-><init>(Lmmo;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmo;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lmmo;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmo;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lmmo;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmft;->a(III)V

    .line 15
    iget-object v0, p0, Lmmo;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lmmo;->a(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lmmo;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class abstract Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzg;


# instance fields
.field public a:Loaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p0, Lnyy;->a:Loaj;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/text/CharacterIterator;IILnyz;)I
.end method

.method public final a(Ljava/text/CharacterIterator;ILnyz;)I
    .locals 4

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    .line 5
    invoke-static {p1}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lnyy;->a:Loaj;

    invoke-virtual {v3, v0}, Loaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 8
    invoke-static {p1}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, v2, p3}, Lnyy;->a(Ljava/text/CharacterIterator;IILnyz;)I

    move-result v0

    .line 10
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method final a(Loaj;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Loaj;

    invoke-direct {v0, p1}, Loaj;-><init>(Loaj;)V

    iput-object v0, p0, Lnyy;->a:Loaj;

    .line 12
    iget-object v0, p0, Lnyy;->a:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnyy;->a:Loaj;

    invoke-virtual {v0, p1}, Loaj;->b(I)Z

    move-result v0

    return v0
.end method

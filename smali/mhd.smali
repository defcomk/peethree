.class abstract Lmhd;
.super Lmqr;
.source "PG"


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmqr;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lmft;->b(II)I

    .line 3
    iput p1, p0, Lmhd;->b:I

    .line 4
    iput p2, p0, Lmhd;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lmhd;->a:I

    iget v1, p0, Lmhd;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lmhd;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lmhd;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lmhd;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmhd;->a:I

    invoke-virtual {p0, v0}, Lmhd;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lmhd;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lmhd;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lmhd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhd;->a:I

    invoke-virtual {p0, v0}, Lmhd;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmhd;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

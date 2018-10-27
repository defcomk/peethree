.class Lmke;
.super Lmkf;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Z

.field public c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmkf;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmke;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmke;->c:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lmke;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 6
    invoke-static {v1, p1}, Lmke;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmke;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lmke;->b:Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lmke;->b:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmke;->a:[Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Lmke;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmke;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p0, Lmke;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmke;->a(I)V

    .line 13
    iget-object v0, p0, Lmke;->a:[Ljava/lang/Object;

    iget v1, p0, Lmke;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmke;->c:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lmkf;
    .locals 3

    .prologue
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    iget v1, p0, Lmke;->c:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lmke;->a(I)V

    .line 21
    instance-of v1, v0, Lmkd;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lmkd;

    .line 23
    iget-object v1, p0, Lmke;->a:[Ljava/lang/Object;

    iget v2, p0, Lmke;->c:I

    invoke-virtual {v0, v1, v2}, Lmkd;->a([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lmke;->c:I

    .line 24
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lmkf;->a(Ljava/lang/Iterable;)Lmkf;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lmkf;
    .locals 4

    .prologue
    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lmke;->c:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lmke;->a(I)V

    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lmke;->a:[Ljava/lang/Object;

    iget v3, p0, Lmke;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lmke;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lmke;->c:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmkf;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    move-result-object v0

    return-object v0
.end method

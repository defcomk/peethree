.class final Lobi;
.super Lobf;
.source "PG"


# instance fields
.field public final c:[Lobj;

.field public d:I

.field public final e:[C

.field public final f:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lobf;-><init>()V

    const v0, 0x9ddddd4

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lobi;->b:I

    .line 3
    new-array v0, p1, [Lobj;

    iput-object v0, p0, Lobi;->c:[Lobj;

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lobi;->f:[I

    .line 5
    new-array v0, p1, [C

    iput-object v0, p0, Lobi;->e:[C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lobi;->g:I

    if-nez v0, :cond_2

    .line 11
    iput p1, p0, Lobi;->a:I

    .line 12
    iget v0, p0, Lobi;->d:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object v2, p0, Lobi;->c:[Lobj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sub-int v1, p1, v1

    .line 14
    invoke-virtual {v2, v1}, Lobj;->a(I)I

    move-result p1

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lobi;->g:I

    :cond_2
    return p1
.end method

.method public final a(Lobd;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lobi;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 17
    iget-object v1, p0, Lobi;->c:[Lobj;

    aget-object v3, v1, v0

    if-nez v3, :cond_4

    .line 18
    iget v1, p0, Lobi;->a:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    iget-object v4, p0, Lobi;->c:[Lobj;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    .line 20
    iget v5, p0, Lobi;->a:I

    invoke-virtual {v4, v5, v1, p1}, Lobj;->a(IILobd;)V

    :cond_1
    if-gtz v0, :cond_0

    .line 21
    iget v0, p0, Lobi;->d:I

    add-int/lit8 v0, v0, -0x1

    if-nez v3, :cond_3

    .line 22
    iget-object v1, p0, Lobi;->f:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1, v2}, Lobd;->a(IZ)I

    .line 23
    :goto_1
    iget-object v1, p0, Lobi;->e:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Lobd;->b(I)I

    move-result v1

    iput v1, p0, Lobi;->g:I

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_5

    .line 24
    iget-object v0, p0, Lobi;->c:[Lobj;

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lobi;->f:[I

    aget v0, v0, v3

    move v1, v0

    move v0, v2

    .line 26
    :goto_3
    invoke-virtual {p1, v1, v0}, Lobd;->a(IZ)I

    .line 27
    iget-object v0, p0, Lobi;->e:[C

    aget-char v0, v0, v3

    invoke-virtual {p1, v0}, Lobd;->b(I)I

    move-result v0

    iput v0, p0, Lobi;->g:I

    move v0, v3

    goto :goto_2

    .line 28
    :cond_2
    iget v1, p0, Lobi;->g:I

    .line 29
    iget v0, v0, Lobj;->g:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v3, p1}, Lobj;->a(Lobd;)V

    goto :goto_1

    .line 31
    :cond_4
    iget v1, v3, Lobj;->g:I

    goto :goto_0

    .line 29
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lobf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lobi;

    move v0, v1

    .line 8
    :goto_0
    iget v3, p0, Lobi;->d:I

    if-ge v0, v3, :cond_0

    .line 9
    iget-object v3, p0, Lobi;->e:[C

    aget-char v3, v3, v0

    iget-object v4, p1, Lobi;->e:[C

    aget-char v4, v4, v0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lobi;->f:[I

    aget v3, v3, v0

    iget-object v4, p1, Lobi;->f:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lobi;->c:[Lobj;

    aget-object v3, v3, v0

    iget-object v4, p1, Lobi;->c:[Lobj;

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

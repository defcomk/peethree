.class public final Lnvk;
.super Lnvd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnvd;-><init>()V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lnvk;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lnvd;->a(Ljava/nio/ByteBuffer;)Lnvd;

    move-result-object v0

    check-cast v0, Lnvk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnvk;->g:Lnvh;

    iget v0, v0, Lnvh;->c:I

    iget v1, p0, Lnvk;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final a(C)I
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lnvk;->j:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v1, v2

    .line 14
    aget-char v0, v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const v1, 0xffff

    if-ltz p1, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v0, 0xdbff

    if-gt p1, v0, :cond_3

    :cond_0
    if-gt p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnvk;->j:[C

    const v1, -0xd800

    add-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v1, v2

    .line 4
    aget-char v0, v0, v1

    .line 12
    :goto_0
    return v0

    .line 5
    :cond_1
    iget v0, p0, Lnvk;->h:I

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lnvk;->j:[C

    shr-int/lit8 v1, p1, 0xb

    add-int/lit16 v1, v1, 0x820

    aget-char v1, v0, v1

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v1, v2

    .line 7
    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v1, v2

    .line 8
    aget-char v0, v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lnvk;->j:[C

    iget v1, p0, Lnvk;->i:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_3
    if-gt p1, v1, :cond_0

    .line 10
    :cond_4
    iget-object v0, p0, Lnvk;->j:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v1, v2

    .line 11
    aget-char v0, v0, v1

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lnvk;->e:I

    goto :goto_0
.end method

.method final a(III)I
    .locals 6

    .prologue
    const v5, 0xffff

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_d

    const v0, 0xd800

    if-ge v2, v0, :cond_8

    .line 16
    :cond_0
    iget-object v0, p0, Lnvk;->j:[C

    shr-int/lit8 v1, v2, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v3, p0, Lnvk;->k:I

    if-ne v0, v3, :cond_3

    .line 18
    iget v0, p0, Lnvk;->m:I

    if-ne p3, v0, :cond_1

    add-int/lit16 v2, v2, 0x800

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_2
    if-le v0, p2, :cond_2

    :goto_3
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_2
    move p2, v0

    goto :goto_3

    .line 19
    :cond_3
    iget v0, p0, Lnvk;->d:I

    if-eq v1, v0, :cond_6

    and-int/lit8 v0, v2, 0x1f

    add-int v3, v1, v0

    add-int/lit8 v1, v1, 0x20

    move v0, v3

    :goto_4
    if-lt v0, v1, :cond_4

    sub-int v0, v1, v3

    add-int/2addr v2, v0

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lnvk;->j:[C

    aget-char v4, v4, v0

    if-eq v4, p3, :cond_5

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_6
    iget v0, p0, Lnvk;->m:I

    if-ne p3, v0, :cond_7

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const v0, 0xdbff

    if-gt v2, v0, :cond_c

    :goto_5
    if-ge v2, v5, :cond_9

    .line 22
    iget-object v0, p0, Lnvk;->j:[C

    const v1, -0xd800

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v0, v0, v1

    shl-int/lit8 v1, v0, 0x2

    const/16 v0, 0x800

    goto :goto_1

    .line 23
    :cond_9
    iget v0, p0, Lnvk;->h:I

    if-ge v2, v0, :cond_a

    .line 24
    iget-object v1, p0, Lnvk;->j:[C

    shr-int/lit8 v0, v2, 0xb

    add-int/lit16 v0, v0, 0x820

    aget-char v0, v1, v0

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v0

    .line 25
    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 26
    :cond_a
    iget-object v0, p0, Lnvk;->j:[C

    iget v1, p0, Lnvk;->i:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_b

    move v0, p2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    if-le v2, v5, :cond_0

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_2
.end method

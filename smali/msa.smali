.class final Lmsa;
.super Lmrz;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lmzl;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 1
    new-array v5, p2, [[I

    .line 3
    iget v6, p1, Lmzl;->c:I

    .line 4
    add-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, -0x1

    .line 5
    div-int/lit8 v7, v0, 0x1f

    .line 6
    new-array v8, v7, [I

    .line 7
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v1

    move v4, v1

    move v2, v1

    :goto_0
    if-ge v3, v6, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lmzl;->b(I)I

    move-result v9

    .line 9
    aget-object v0, v5, v9

    if-ne v0, v8, :cond_0

    .line 10
    new-array v0, v7, [I

    aput-object v0, v5, v9

    .line 11
    :cond_0
    aget v9, v0, v2

    shl-int v10, v11, v4

    or-int/2addr v9, v10

    aput v9, v0, v2

    add-int/lit8 v0, v4, 0x1

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1, v5}, Lmrz;-><init>(Lmzl;Ljava/lang/Object;)V

    .line 13
    iget v0, p0, Lmsa;->c:I

    add-int/lit8 v1, v0, 0x1f

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lmsa;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 14
    rem-int/lit8 v0, v0, 0x1f

    shl-int v0, v11, v0

    iput v0, p0, Lmsa;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmzl;I)I
    .locals 17

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget v1, v0, Lmsa;->e:I

    new-array v8, v1, [I

    const v1, 0x7fffffff

    .line 16
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    move-object/from16 v0, p0

    iget v1, v0, Lmsa;->e:I

    new-array v9, v1, [I

    .line 18
    move-object/from16 v0, p0

    iget v5, v0, Lmsa;->c:I

    .line 20
    move-object/from16 v0, p1

    iget v10, v0, Lmzl;->c:I

    .line 21
    add-int v1, p2, v10

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lmsa;->c:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    move v6, v1

    :goto_0
    if-ge v7, v10, :cond_3

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lmsa;->d:Ljava/lang/Object;

    check-cast v1, [[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lmzl;->b(I)I

    move-result v2

    aget-object v11, v1, v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lmsa;->e:I

    if-ge v1, v12, :cond_5

    .line 25
    aget v13, v9, v1

    .line 26
    aget v14, v11, v1

    or-int/2addr v14, v13

    .line 27
    aget v15, v8, v1

    and-int v16, v15, v14

    add-int v16, v16, v15

    ushr-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v16

    const v16, 0x7fffffff

    and-int v16, v16, v4

    xor-int v16, v16, v15

    or-int v14, v14, v16

    or-int v16, v14, v15

    xor-int/lit8 v16, v16, -0x1

    or-int v13, v13, v16

    and-int/2addr v15, v14

    add-int/lit8 v12, v12, -0x1

    if-ne v1, v12, :cond_1

    .line 28
    move-object/from16 v0, p0

    iget v12, v0, Lmsa;->f:I

    and-int v16, v15, v12

    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int v12, v13, v13

    or-int/2addr v12, v3

    ushr-int/lit8 v3, v12, 0x1f

    add-int v13, v15, v15

    or-int/2addr v13, v2

    ushr-int/lit8 v2, v13, 0x1f

    or-int v15, v14, v12

    xor-int/lit8 v15, v15, -0x1

    or-int/2addr v13, v15

    const v15, 0x7fffffff

    and-int/2addr v13, v15

    .line 29
    aput v13, v8, v1

    and-int/2addr v12, v14

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 30
    aput v12, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x2

    if-gez v6, :cond_1

    :cond_3
    :goto_2
    return v5

    :cond_4
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0
.end method

.class public final Lnox;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:[F

.field private h:F

.field private i:[F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnox;->b:I

    .line 3
    iput v1, p0, Lnox;->c:F

    .line 4
    iput v1, p0, Lnox;->h:F

    .line 5
    iput v1, p0, Lnox;->j:F

    .line 6
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnox;->g:[F

    .line 7
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnox;->i:[F

    .line 8
    iput v1, p0, Lnox;->d:F

    .line 9
    iput v1, p0, Lnox;->e:F

    .line 10
    iput v1, p0, Lnox;->a:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnox;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnox;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lnox;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnox;
    .locals 3

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnox;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lnox;->g:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 16
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnox;->g:[F

    .line 17
    :cond_0
    iget-object v1, p0, Lnox;->i:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 18
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnox;->i:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lnox;->a()Lnox;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lnox;->a()Lnox;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lnox;->a()Lnox;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 43
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 45
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 47
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lnox;->g:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lnox;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 51
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    .line 53
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 55
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    .line 57
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnox;->f:Z

    .line 63
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnox;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 65
    iput v0, p0, Lnox;->a:F

    .line 66
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnox;->b:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    iput v0, p0, Lnox;->e:F

    .line 69
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnox;->b:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lnox;->d:F

    .line 72
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnox;->b:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2d

    .line 73
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 74
    iget-object v3, p0, Lnox;->i:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 75
    new-array v2, v2, [F

    if-eqz v0, :cond_1

    .line 76
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 78
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 82
    aput v3, v2, v0

    .line 83
    iput-object v2, p0, Lnox;->i:[F

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 86
    div-int/lit8 v3, v0, 0x4

    .line 87
    iget-object v4, p0, Lnox;->i:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    .line 88
    new-array v3, v3, [F

    if-eqz v0, :cond_4

    .line 89
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 91
    iput-object v3, p0, Lnox;->i:[F

    .line 92
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 94
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_7
    const/16 v0, 0x25

    .line 95
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 96
    iget-object v3, p0, Lnox;->g:[F

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 97
    new-array v2, v2, [F

    if-eqz v0, :cond_7

    .line 98
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 100
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 101
    aput v3, v2, v0

    .line 102
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 104
    aput v3, v2, v0

    .line 105
    iput-object v2, p0, Lnox;->g:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 108
    div-int/lit8 v3, v0, 0x4

    .line 109
    iget-object v4, p0, Lnox;->g:[F

    if-eqz v4, :cond_c

    array-length v0, v4

    :goto_7
    add-int/2addr v3, v0

    .line 110
    new-array v3, v3, [F

    if-eqz v0, :cond_a

    .line 111
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_a
    :goto_8
    array-length v4, v3

    if-lt v0, v4, :cond_b

    .line 113
    iput-object v3, p0, Lnox;->g:[F

    .line 114
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 115
    :cond_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 116
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_7

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 118
    iput v0, p0, Lnox;->j:F

    .line 119
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnox;->b:I

    goto/16 :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 121
    iput v0, p0, Lnox;->h:F

    .line 122
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnox;->b:I

    goto/16 :goto_0

    .line 123
    :sswitch_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lnox;->c:F

    .line 125
    iget v0, p0, Lnox;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnox;->b:I

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_b
        0x15 -> :sswitch_a
        0x1d -> :sswitch_9
        0x22 -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21
    iget v2, p0, Lnox;->c:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    .line 22
    :cond_0
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 23
    iget v2, p0, Lnox;->h:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    .line 24
    :cond_1
    iget v1, p0, Lnox;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 25
    iget v2, p0, Lnox;->j:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    .line 26
    :cond_2
    iget-object v1, p0, Lnox;->g:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_a

    .line 27
    :cond_3
    iget-object v1, p0, Lnox;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-gtz v1, :cond_9

    .line 28
    :cond_4
    iget v0, p0, Lnox;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 29
    iget v1, p0, Lnox;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 30
    :cond_5
    iget v0, p0, Lnox;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 31
    iget v1, p0, Lnox;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 32
    :cond_6
    iget v0, p0, Lnox;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 33
    iget v1, p0, Lnox;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 34
    :cond_7
    iget v0, p0, Lnox;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 35
    iget-boolean v1, p0, Lnox;->f:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    .line 37
    :cond_9
    :goto_0
    iget-object v1, p0, Lnox;->i:[F

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    .line 38
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 39
    :goto_1
    iget-object v2, p0, Lnox;->g:[F

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x4

    .line 40
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

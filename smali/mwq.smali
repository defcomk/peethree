.class public final Lmwq;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    sget v0, Lmuq;->a:I

    iput v0, p0, Lmwq;->g:I

    .line 3
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lmwq;->c:[F

    .line 4
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lmwq;->b:[F

    .line 5
    iput v1, p0, Lmwq;->a:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmwq;->e:F

    .line 7
    iput v1, p0, Lmwq;->f:I

    .line 8
    iput v1, p0, Lmwq;->d:I

    .line 9
    iput v1, p0, Lmwq;->h:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmwq;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lmwq;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lmwq;->g:I

    sget v2, Lmuq;->a:I

    if-eq v1, v2, :cond_0

    .line 36
    iget v1, p0, Lmwq;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lmwq;->c:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lmwq;->b:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lmwq;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lmwq;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 44
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lmwq;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 46
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lmwq;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 48
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget v1, p0, Lmwq;->h:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 50
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0

    :cond_8
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 55
    iput v0, p0, Lmwq;->h:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 57
    iput v0, p0, Lmwq;->d:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 59
    iput v0, p0, Lmwq;->f:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lmwq;->e:F

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 63
    iput v0, p0, Lmwq;->a:I

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1d

    .line 64
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 65
    iget-object v3, p0, Lmwq;->b:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 66
    new-array v2, v2, [F

    if-eqz v0, :cond_1

    .line 67
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 69
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 70
    aput v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 73
    aput v3, v2, v0

    .line 74
    iput-object v2, p0, Lmwq;->b:[F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 75
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 77
    div-int/lit8 v3, v0, 0x4

    .line 78
    iget-object v4, p0, Lmwq;->b:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    .line 79
    new-array v3, v3, [F

    if-eqz v0, :cond_4

    .line 80
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 82
    iput-object v3, p0, Lmwq;->b:[F

    .line 83
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 85
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_8
    const/16 v0, 0x15

    .line 86
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 87
    iget-object v3, p0, Lmwq;->c:[F

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 88
    new-array v2, v2, [F

    if-eqz v0, :cond_7

    .line 89
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 91
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    iput-object v2, p0, Lmwq;->c:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 97
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 99
    div-int/lit8 v3, v0, 0x4

    .line 100
    iget-object v4, p0, Lmwq;->c:[F

    if-eqz v4, :cond_c

    array-length v0, v4

    :goto_7
    add-int/2addr v3, v0

    .line 101
    new-array v3, v3, [F

    if-eqz v0, :cond_a

    .line 102
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_a
    :goto_8
    array-length v4, v3

    if-lt v0, v4, :cond_b

    .line 104
    iput-object v3, p0, Lmwq;->c:[F

    .line 105
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 106
    :cond_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 107
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_7

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lmwq;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-static {v3}, Lmuq;->a(I)I

    move-result v0

    iput v0, p0, Lmwq;->g:I

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1d -> :sswitch_6
        0x20 -> :sswitch_5
        0x2d -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lmwq;->g:I

    sget v2, Lmuq;->a:I

    if-eq v1, v2, :cond_0

    .line 13
    iget v1, p0, Lmwq;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Lnkb;->a(II)V

    .line 15
    :cond_0
    iget-object v1, p0, Lmwq;->c:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gtz v1, :cond_9

    .line 16
    :cond_1
    iget-object v1, p0, Lmwq;->b:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_8

    .line 17
    :cond_2
    iget v0, p0, Lmwq;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 19
    :cond_3
    iget v0, p0, Lmwq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 21
    iget v1, p0, Lmwq;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 22
    :cond_4
    iget v0, p0, Lmwq;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 24
    :cond_5
    iget v0, p0, Lmwq;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 26
    :cond_6
    iget v0, p0, Lmwq;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    .line 29
    :cond_8
    :goto_0
    iget-object v1, p0, Lmwq;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 30
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lmwq;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    .line 32
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

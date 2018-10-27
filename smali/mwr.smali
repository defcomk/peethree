.class public final Lmwr;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmwr;->c:I

    .line 3
    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lmwr;->d:[I

    .line 4
    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lmwr;->b:[I

    .line 5
    iput v1, p0, Lmwr;->e:I

    .line 6
    iput v1, p0, Lmwr;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmwr;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmwr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lmwr;->c:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lmwr;->d:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Lmwr;->d:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 37
    aget v4, v4, v1

    .line 38
    invoke-static {v4}, Lnkb;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v3}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lmwr;->b:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lmwr;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 42
    aget v3, v3, v2

    .line 43
    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lmwr;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lmwr;->a:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 52
    iput v0, p0, Lmwr;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 54
    iput v0, p0, Lmwr;->e:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_4

    .line 59
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 60
    iget-object v4, p0, Lmwr;->b:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 61
    new-array v0, v0, [I

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 64
    iput-object v0, p0, Lmwr;->b:[I

    .line 65
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    .line 67
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x18

    .line 69
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 70
    iget-object v3, p0, Lmwr;->b:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 71
    new-array v2, v2, [I

    if-eqz v0, :cond_5

    .line 72
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 74
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 75
    aput v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 78
    aput v3, v2, v0

    .line 79
    iput-object v2, p0, Lmwr;->b:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    .line 83
    :goto_6
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_b

    .line 84
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 85
    iget-object v4, p0, Lmwr;->d:[I

    if-eqz v4, :cond_a

    array-length v2, v4

    :goto_7
    add-int/2addr v0, v2

    .line 86
    new-array v0, v0, [I

    if-eqz v2, :cond_8

    .line 87
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_8
    :goto_8
    array-length v4, v0

    if-lt v2, v4, :cond_9

    .line 89
    iput-object v0, p0, Lmwr;->d:[I

    .line 90
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    .line 92
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v2, v1

    goto :goto_7

    .line 93
    :cond_b
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x10

    .line 94
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 95
    iget-object v3, p0, Lmwr;->d:[I

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_9
    add-int/2addr v2, v0

    .line 96
    new-array v2, v2, [I

    if-eqz v0, :cond_c

    .line 97
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 99
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 100
    aput v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 102
    :cond_d
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 103
    aput v3, v2, v0

    .line 104
    iput-object v2, p0, Lmwr;->d:[I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_9

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lmwr;->c:I

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Lmwr;->c:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmwr;->d:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 12
    :cond_1
    iget-object v0, p0, Lmwr;->b:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 13
    :cond_2
    iget v0, p0, Lmwr;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_3
    iget v0, p0, Lmwr;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_5
    move v0, v1

    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lmwr;->b:[I

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 19
    aget v3, v3, v0

    .line 20
    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    .line 21
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    .line 22
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lmwr;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 24
    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnkb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    .line 25
    :goto_2
    iget-object v3, p0, Lmwr;->d:[I

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 26
    aget v3, v3, v0

    .line 27
    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0x12

    .line 28
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    .line 29
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    move v0, v1

    .line 30
    :goto_3
    iget-object v2, p0, Lmwr;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 31
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnkb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

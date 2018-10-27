.class public final Lnei;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v1, p0, Lnei;->c:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lnei;->a:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lnei;->k:Ljava/lang/Float;

    .line 5
    iput-object v1, p0, Lnei;->d:Ljava/lang/Float;

    .line 6
    iput-object v1, p0, Lnei;->f:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lnei;->g:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lnei;->i:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lnei;->e:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lnei;->h:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lnei;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Lnkl;->e:[Ljava/lang/String;

    iput-object v0, p0, Lnei;->j:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lnei;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lnei;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnei;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnei;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lnei;->j:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 17
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lnei;->j:[Ljava/lang/String;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lnei;->a()Lnei;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lnei;->a()Lnei;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lnei;->a()Lnei;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lnei;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lnei;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lnei;->k:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x18

    .line 51
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lnei;->d:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x20

    .line 54
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lnei;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget-object v2, p0, Lnei;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lnei;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lnei;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_7
    iget-object v2, p0, Lnei;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_8
    iget-object v2, p0, Lnei;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 66
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_9
    iget-object v2, p0, Lnei;->j:[Ljava/lang/String;

    if-eqz v2, :cond_a

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lnei;->j:[Ljava/lang/String;

    array-length v5, v4

    if-lt v1, v5, :cond_b

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_a
    return v0

    .line 69
    :cond_b
    aget-object v4, v4, v1

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v4}, Lnkb;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x5a

    .line 75
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 76
    iget-object v3, p0, Lnei;->j:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 80
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    iput-object v2, p0, Lnei;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnei;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnei;->d:Ljava/lang/Float;

    goto/16 :goto_0

    .line 97
    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnei;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 99
    :sswitch_a
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 101
    :sswitch_b
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x25 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lnei;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnei;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lnei;->k:Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    .line 25
    :cond_2
    iget-object v0, p0, Lnei;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    .line 27
    :cond_3
    iget-object v0, p0, Lnei;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lnei;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Lnei;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 33
    :cond_6
    iget-object v0, p0, Lnei;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 35
    :cond_7
    iget-object v0, p0, Lnei;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 37
    :cond_8
    iget-object v0, p0, Lnei;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 38
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lnei;->j:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lnei;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 41
    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0xb

    .line 42
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

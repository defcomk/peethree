.class public final Lmvv;
.super Lnkd;
.source "PG"


# instance fields
.field private a:[Lmvw;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lmvv;->c:F

    .line 3
    iput v0, p0, Lmvv;->b:F

    .line 4
    invoke-static {}, Lmvw;->a()[Lmvw;

    move-result-object v0

    iput-object v0, p0, Lmvv;->a:[Lmvw;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmvv;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmvv;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lmvv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lmvv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 24
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lmvv;->a:[Lmvw;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 26
    :goto_0
    iget-object v2, p0, Lmvv;->a:[Lmvw;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 27
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    .line 28
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x52

    .line 31
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 32
    iget-object v3, p0, Lmvv;->a:[Lmvw;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 33
    new-array v2, v2, [Lmvw;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 36
    new-instance v3, Lmvw;

    invoke-direct {v3}, Lmvw;-><init>()V

    aput-object v3, v2, v0

    .line 37
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 38
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    new-instance v3, Lmvw;

    invoke-direct {v3}, Lmvw;-><init>()V

    aput-object v3, v2, v0

    .line 40
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 41
    iput-object v2, p0, Lmvv;->a:[Lmvw;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 43
    iput v0, p0, Lmvv;->b:F

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    iput v0, p0, Lmvv;->c:F

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lmvv;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lmvv;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 10
    :cond_0
    iget v0, p0, Lmvv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lmvv;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 13
    :cond_1
    iget-object v0, p0, Lmvv;->a:[Lmvw;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lmvv;->a:[Lmvw;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 15
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

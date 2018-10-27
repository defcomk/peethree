.class public final Lmys;
.super Lnkd;
.source "PG"


# instance fields
.field public a:[Lmyu;

.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmys;->b:I

    .line 3
    invoke-static {}, Lmyu;->a()[Lmyu;

    move-result-object v0

    iput-object v0, p0, Lmys;->a:[Lmyu;

    .line 4
    iput v1, p0, Lmys;->c:I

    .line 5
    iput v1, p0, Lmys;->e:I

    .line 6
    iput v1, p0, Lmys;->d:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmys;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmys;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lmys;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lmys;->a:[Lmyu;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 26
    :goto_0
    iget-object v2, p0, Lmys;->a:[Lmyu;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 27
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    :cond_3
    iget v1, p0, Lmys;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_4
    iget v1, p0, Lmys;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_5
    iget v1, p0, Lmys;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 38
    iput v0, p0, Lmys;->d:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 40
    iput v0, p0, Lmys;->e:I

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 42
    iput v0, p0, Lmys;->c:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x12

    .line 43
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 44
    iget-object v3, p0, Lmys;->a:[Lmyu;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 45
    new-array v2, v2, [Lmyu;

    if-eqz v0, :cond_1

    .line 46
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 48
    new-instance v3, Lmyu;

    invoke-direct {v3}, Lmyu;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 50
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    new-instance v3, Lmyu;

    invoke-direct {v3}, Lmyu;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 53
    iput-object v2, p0, Lmys;->a:[Lmyu;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 54
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 55
    iput v0, p0, Lmys;->b:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lmys;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmys;->a:[Lmyu;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 12
    :cond_1
    iget v0, p0, Lmys;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_2
    iget v0, p0, Lmys;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_3
    iget v0, p0, Lmys;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lmys;->a:[Lmyu;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 20
    aget-object v1, v1, v0

    if-nez v1, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

.class public final Llau;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:[Llat;

.field public c:I

.field private d:[Llat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    invoke-static {}, Llat;->a()[Llat;

    move-result-object v0

    iput-object v0, p0, Llau;->b:[Llat;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llau;->a:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llau;->c:I

    .line 5
    invoke-static {}, Llat;->a()[Llat;

    move-result-object v0

    iput-object v0, p0, Llau;->d:[Llat;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llau;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llau;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Llau;->b:[Llat;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Llau;->b:[Llat;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 25
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    :cond_2
    iget v2, p0, Llau;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 30
    :cond_3
    iget v2, p0, Llau;->c:I

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_4
    iget-object v2, p0, Llau;->d:[Llat;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 33
    :goto_1
    iget-object v2, p0, Llau;->d:[Llat;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 34
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x22

    .line 38
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 39
    iget-object v3, p0, Llau;->d:[Llat;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 40
    new-array v2, v2, [Llat;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 43
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 45
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    aput-object v3, v2, v0

    .line 47
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 48
    iput-object v2, p0, Llau;->d:[Llat;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 50
    iput v0, p0, Llau;->c:I

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    iput v0, p0, Llau;->a:F

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 54
    iget-object v3, p0, Llau;->b:[Llat;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 55
    new-array v2, v2, [Llat;

    if-eqz v0, :cond_4

    .line 56
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 58
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 60
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_5
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 63
    iput-object v2, p0, Llau;->b:[Llat;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Llau;->b:[Llat;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_5

    .line 9
    :cond_0
    iget v1, p0, Llau;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    .line 11
    iget v2, p0, Llau;->a:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    .line 12
    :cond_1
    iget v1, p0, Llau;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    .line 14
    :cond_2
    iget-object v1, p0, Llau;->d:[Llat;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 15
    :goto_0
    iget-object v1, p0, Llau;->d:[Llat;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 16
    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_5
    move v1, v0

    .line 19
    :goto_2
    iget-object v2, p0, Llau;->b:[Llat;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 20
    aget-object v2, v2, v1

    if-nez v2, :cond_6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3
.end method

.class public final Lmyr;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:Lmys;

.field public c:Lmyt;

.field public d:I

.field private e:Lmyp;

.field private f:[Lmyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmyr;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmyr;->d:I

    .line 4
    iput-object v1, p0, Lmyr;->c:Lmyt;

    .line 5
    invoke-static {}, Lmyn;->a()[Lmyn;

    move-result-object v0

    iput-object v0, p0, Lmyr;->f:[Lmyn;

    .line 6
    iput-object v1, p0, Lmyr;->e:Lmyp;

    .line 7
    iput-object v1, p0, Lmyr;->b:Lmys;

    .line 8
    iput-object v1, p0, Lmyr;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmyr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lmyr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lmyr;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lmyr;->c:Lmyt;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lmyr;->f:[Lmyn;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 35
    :goto_0
    iget-object v2, p0, Lmyr;->f:[Lmyn;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 36
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 38
    :cond_5
    iget-object v1, p0, Lmyr;->e:Lmyp;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 39
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_6
    iget-object v1, p0, Lmyr;->b:Lmys;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 41
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lmyr;->b:Lmys;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lmys;

    invoke-direct {v0}, Lmys;-><init>()V

    iput-object v0, p0, Lmyr;->b:Lmys;

    .line 46
    :cond_1
    iget-object v0, p0, Lmyr;->b:Lmys;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lmyr;->e:Lmyp;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lmyp;

    invoke-direct {v0}, Lmyp;-><init>()V

    iput-object v0, p0, Lmyr;->e:Lmyp;

    .line 49
    :cond_2
    iget-object v0, p0, Lmyr;->e:Lmyp;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x22

    .line 50
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 51
    iget-object v3, p0, Lmyr;->f:[Lmyn;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 52
    new-array v2, v2, [Lmyn;

    if-eqz v0, :cond_3

    .line 53
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 55
    new-instance v3, Lmyn;

    invoke-direct {v3}, Lmyn;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 57
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_4
    new-instance v3, Lmyn;

    invoke-direct {v3}, Lmyn;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 60
    iput-object v2, p0, Lmyr;->f:[Lmyn;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 61
    :sswitch_4
    iget-object v0, p0, Lmyr;->c:Lmyt;

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Lmyt;

    invoke-direct {v0}, Lmyt;-><init>()V

    iput-object v0, p0, Lmyr;->c:Lmyt;

    .line 63
    :cond_6
    iget-object v0, p0, Lmyr;->c:Lmyt;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 65
    iput v0, p0, Lmyr;->d:I

    goto/16 :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    iput v0, p0, Lmyr;->a:F

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_6
        0x10 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x2a -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lmyr;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lmyr;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 13
    :cond_0
    iget v0, p0, Lmyr;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmyr;->c:Lmyt;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmyr;->f:[Lmyn;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 18
    :cond_3
    iget-object v0, p0, Lmyr;->e:Lmyp;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lmyr;->b:Lmys;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lmyr;->f:[Lmyn;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 24
    aget-object v1, v1, v0

    if-nez v1, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

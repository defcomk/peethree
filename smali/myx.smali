.class public final Lmyx;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public c:Lmyz;

.field private d:[Lmwp;

.field private e:Lmvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v1, p0, Lmyx;->c:Lmyz;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmyx;->a:F

    .line 4
    invoke-static {}, Lmwp;->a()[Lmwp;

    move-result-object v0

    iput-object v0, p0, Lmyx;->d:[Lmwp;

    .line 5
    iput-object v1, p0, Lmyx;->e:Lmvk;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmyx;->b:Z

    .line 7
    iput-object v1, p0, Lmyx;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmyx;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lmyx;->c:Lmyz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lmyx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lmyx;->d:[Lmwp;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 30
    :goto_0
    iget-object v2, p0, Lmyx;->d:[Lmwp;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 31
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    :cond_4
    iget-object v1, p0, Lmyx;->e:Lmvk;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 34
    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_5
    iget-boolean v1, p0, Lmyx;->b:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x28

    .line 36
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->b:Z

    goto :goto_0

    .line 40
    :sswitch_2
    sget-object v0, Lmvk;->a:Lmvk;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lnii;

    .line 43
    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lmyx;->e:Lmvk;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    .line 44
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lmyx;->d:[Lmwp;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 46
    new-array v2, v2, [Lmwp;

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 49
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 51
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 54
    iput-object v2, p0, Lmyx;->d:[Lmwp;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    iput v0, p0, Lmyx;->a:F

    goto :goto_0

    .line 57
    :sswitch_5
    iget-object v0, p0, Lmyx;->c:Lmyz;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lmyx;->c:Lmyz;

    .line 59
    :cond_4
    iget-object v0, p0, Lmyx;->c:Lmyz;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x15 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lmyx;->c:Lmyz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 11
    :cond_0
    iget v0, p0, Lmyx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lmyx;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmyx;->d:[Lmwp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 15
    :cond_2
    iget-object v0, p0, Lmyx;->e:Lmvk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lmyx;->b:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lmyx;->d:[Lmwp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 21
    aget-object v1, v1, v0

    if-nez v1, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

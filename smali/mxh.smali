.class public final Lmxh;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmxb;

.field public b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-object v1, p0, Lmxh;->a:Lmxb;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmxh;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmxh;->c:I

    .line 5
    iput-object v1, p0, Lmxh;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmxh;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lmxh;->a:Lmxb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lmxh;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 20
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget v1, p0, Lmxh;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 26
    iput v0, p0, Lmxh;->c:I

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 28
    iput v0, p0, Lmxh;->b:F

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lmxh;->a:Lmxb;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxh;->a:Lmxb;

    .line 31
    :cond_1
    iget-object v0, p0, Lmxh;->a:Lmxb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmxh;->a:Lmxb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 9
    :cond_0
    iget v0, p0, Lmxh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lmxh;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 12
    :cond_1
    iget v0, p0, Lmxh;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmxa;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lmxa;->c:I

    .line 3
    iput v0, p0, Lmxa;->d:I

    .line 4
    iput v0, p0, Lmxa;->e:I

    .line 5
    iput v0, p0, Lmxa;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmxa;->a:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmxa;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmxa;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lmxa;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lmxa;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lmxa;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lmxa;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_3
    iget v1, p0, Lmxa;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 32
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 36
    iput v0, p0, Lmxa;->a:F

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 38
    iput v0, p0, Lmxa;->b:I

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 40
    iput v0, p0, Lmxa;->e:I

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 42
    iput v0, p0, Lmxa;->d:I

    goto :goto_0

    .line 43
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 44
    iput v0, p0, Lmxa;->c:I

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lmxa;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lmxa;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lmxa;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lmxa;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lmxa;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 19
    iget v1, p0, Lmxa;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

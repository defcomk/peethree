.class public final Lmxm;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmxb;

.field public b:F

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmxm;->c:I

    .line 3
    iput-object v2, p0, Lmxm;->a:Lmxb;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmxm;->b:F

    .line 5
    iput v1, p0, Lmxm;->d:I

    .line 6
    iput-object v2, p0, Lmxm;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmxm;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxm;
    .locals 6

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 31
    iput v0, p0, Lmxm;->d:I

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 33
    iput v0, p0, Lmxm;->b:F

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lmxm;->a:Lmxb;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxm;->a:Lmxb;

    .line 36
    :cond_1
    iget-object v0, p0, Lmxm;->a:Lmxb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_3

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TextEntityType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lmxm;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 39
    :cond_3
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 40
    :try_start_1
    iput v2, p0, Lmxm;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1d -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lmxm;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lmxm;->a:Lmxb;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget v1, p0, Lmxm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 26
    :cond_2
    iget v1, p0, Lmxm;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmxm;->a(Lnka;)Lmxm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmxm;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmxm;->a:Lmxb;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 12
    :cond_1
    iget v0, p0, Lmxm;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lmxm;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 15
    :cond_2
    iget v0, p0, Lmxm;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmwz;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lmxb;

.field public d:I

.field public e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lmwz;->b:I

    .line 3
    iput v0, p0, Lmwz;->d:I

    .line 4
    iput v0, p0, Lmwz;->e:I

    .line 5
    iput v0, p0, Lmwz;->a:I

    .line 6
    iput-object v1, p0, Lmwz;->c:Lmxb;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmwz;->f:F

    .line 8
    iput-object v1, p0, Lmwz;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmwz;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwz;
    .locals 6

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    iput v0, p0, Lmwz;->f:F

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lmwz;->c:Lmxb;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmwz;->c:Lmxb;

    .line 44
    :cond_1
    iget-object v0, p0, Lmwz;->c:Lmxb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_3

    .line 47
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum BarcodeContentType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lmwz;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 47
    :cond_3
    const/16 v3, 0xc

    if-gt v2, v3, :cond_2

    .line 48
    :try_start_1
    iput v2, p0, Lmwz;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_5

    .line 51
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TwoDCodeType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lmwz;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 51
    :cond_5
    const/4 v3, 0x4

    if-gt v2, v3, :cond_4

    .line 52
    :try_start_3
    iput v2, p0, Lmwz;->e:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 53
    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 54
    :try_start_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_7

    .line 55
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum OneDCodeType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 65
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lmwz;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 55
    :cond_7
    const/16 v3, 0x9

    if-gt v2, v3, :cond_6

    .line 56
    :try_start_5
    iput v2, p0, Lmwz;->d:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 57
    :sswitch_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 58
    :try_start_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_9

    .line 59
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum BarcodeType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 67
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lmwz;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 59
    :cond_9
    const/4 v3, 0x2

    if-gt v2, v3, :cond_8

    .line 60
    :try_start_7
    iput v2, p0, Lmwz;->b:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x2a -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lmwz;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lmwz;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lmwz;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lmwz;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lmwz;->c:Lmxb;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    iget v1, p0, Lmwz;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    .line 37
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lmwz;->a(Lnka;)Lmwz;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmwz;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lmwz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lmwz;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_2
    iget v0, p0, Lmwz;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lmwz;->c:Lmxb;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 20
    :cond_4
    iget v0, p0, Lmwz;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 22
    iget v1, p0, Lmwz;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

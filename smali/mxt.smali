.class public final Lmxt;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v2, p0, Lmxt;->d:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmxt;->f:Ljava/lang/String;

    .line 4
    iput v2, p0, Lmxt;->b:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lmxt;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lmxt;->a:F

    .line 7
    iput v1, p0, Lmxt;->e:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmxt;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmxt;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxt;
    .locals 6

    .prologue
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

    .line 56
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    iput v0, p0, Lmxt;->e:F

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    iput v0, p0, Lmxt;->a:F

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxt;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 51
    invoke-static {v2}, Lmxy;->b(I)I

    move-result v2

    iput v2, p0, Lmxt;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lmxt;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxt;->f:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 55
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum InteractionType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lmxt;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    .line 56
    :try_start_2
    iput v2, p0, Lmxt;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x22 -> :sswitch_3
        0x2d -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lmxt;->d:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lmxt;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lmxt;->f:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lmxt;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lmxt;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lmxt;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lmxt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 38
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lmxt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    .line 41
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
    .line 61
    invoke-direct {p0, p1}, Lmxt;->a(Lnka;)Lmxt;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lmxt;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmxt;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lmxt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lmxt;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lmxt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 17
    iget-object v1, p0, Lmxt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget v0, p0, Lmxt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 20
    iget v1, p0, Lmxt;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 21
    :cond_4
    iget v0, p0, Lmxt;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 23
    iget v1, p0, Lmxt;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

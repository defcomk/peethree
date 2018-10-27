.class public final Lnou;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lnou;->a:I

    .line 3
    iput v0, p0, Lnou;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnou;->c:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnou;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnou;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lnou;
    .locals 6

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 23
    iput v0, p0, Lnou;->c:F

    .line 24
    iget v0, p0, Lnou;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnou;->a:I

    goto :goto_0

    .line 25
    :sswitch_2
    iget v1, p0, Lnou;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnou;->a:I

    .line 26
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum VignetteParamsCondition"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lnou;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 29
    :try_start_1
    iput v2, p0, Lnou;->b:I

    .line 30
    iget v2, p0, Lnou;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnou;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_2
        0x1d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lnou;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnou;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lnou;->a()Lnou;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lnou;->a()Lnou;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lnou;->a()Lnou;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lnou;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lnou;->b:I

    .line 17
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lnou;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    .line 19
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lnou;->a(Lnka;)Lnou;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lnou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lnou;->b:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lnou;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lnou;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

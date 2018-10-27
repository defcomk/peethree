.class public final Lmxr;
.super Lnkd;
.source "PG"


# instance fields
.field public a:[Lmxq;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmxr;->b:I

    .line 3
    invoke-static {}, Lmxq;->a()[Lmxq;

    move-result-object v0

    iput-object v0, p0, Lmxr;->a:[Lmxq;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmxr;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmxr;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxr;
    .locals 7

    .prologue
    const/4 v1, 0x0

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

    .line 36
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    const/16 v0, 0x12

    .line 22
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 23
    iget-object v3, p0, Lmxr;->a:[Lmxq;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 24
    new-array v2, v2, [Lmxq;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 27
    new-instance v3, Lmxq;

    invoke-direct {v3}, Lmxq;-><init>()V

    aput-object v3, v2, v0

    .line 28
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 29
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Lmxq;

    invoke-direct {v3}, Lmxq;-><init>()V

    aput-object v3, v2, v0

    .line 31
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 32
    iput-object v2, p0, Lmxr;->a:[Lmxq;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    if-gez v3, :cond_5

    .line 35
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum ScoringMetricType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lmxr;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 35
    :cond_5
    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    .line 36
    :try_start_1
    iput v3, p0, Lmxr;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 13
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 14
    iget v1, p0, Lmxr;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lmxr;->a:[Lmxq;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 17
    :goto_0
    iget-object v2, p0, Lmxr;->a:[Lmxq;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 18
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmxr;->a(Lnka;)Lmxr;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lmxr;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lmxr;->a:[Lmxq;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lmxr;->a:[Lmxq;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

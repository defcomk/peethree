.class public final Lmwu;
.super Lnkd;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Lmza;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v2, p0, Lmwu;->b:I

    .line 3
    iput-object v3, p0, Lmwu;->c:Lmza;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lmwu;->a:J

    .line 5
    iput v2, p0, Lmwu;->d:I

    .line 6
    iput-object v3, p0, Lmwu;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmwu;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwu;
    .locals 6

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 30
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum StopReason"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lmwu;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 31
    :try_start_1
    iput v2, p0, Lmwu;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lmwu;->a:J

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lmwu;->c:Lmza;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    iput-object v0, p0, Lmwu;->c:Lmza;

    .line 36
    :cond_3
    iget-object v0, p0, Lmwu;->c:Lmza;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 38
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 39
    invoke-static {v2}, Lmws;->a(I)I

    move-result v2

    iput v2, p0, Lmwu;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lmwu;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 17
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lmwu;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lmwu;->c:Lmza;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-wide v2, p0, Lmwu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Lmwu;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lmwu;->a(Lnka;)Lmwu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lmwu;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmwu;->c:Lmza;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lmwu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 14
    :cond_2
    iget v0, p0, Lmwu;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

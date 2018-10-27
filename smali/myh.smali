.class public final Lmyh;
.super Lnkd;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmyh;->e:Ljava/lang/String;

    .line 3
    iput v1, p0, Lmyh;->f:I

    .line 4
    iput v1, p0, Lmyh;->d:I

    .line 5
    iput-wide v2, p0, Lmyh;->c:J

    .line 6
    iput v1, p0, Lmyh;->b:I

    .line 7
    iput-wide v2, p0, Lmyh;->a:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmyh;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmyh;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmyh;
    .locals 6

    .prologue
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

    .line 51
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lmyh;->a:J

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 42
    iput v0, p0, Lmyh;->b:I

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lmyh;->c:J

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum SessionEndReason"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lmyh;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 48
    :try_start_1
    iput v2, p0, Lmyh;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 50
    iput v0, p0, Lmyh;->f:I

    goto :goto_0

    .line 51
    :sswitch_6
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyh;->e:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 23
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lmyh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lmyh;->e:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lmyh;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lmyh;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lmyh;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 32
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Lmyh;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    iget-wide v2, p0, Lmyh;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 36
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmyh;->a(Lnka;)Lmyh;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    iget-object v0, p0, Lmyh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lmyh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lmyh;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lmyh;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_2
    iget-wide v0, p0, Lmyh;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 18
    :cond_3
    iget v0, p0, Lmyh;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 20
    :cond_4
    iget-wide v0, p0, Lmyh;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

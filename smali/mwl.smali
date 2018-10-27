.class public final Lmwl;
.super Lnkd;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 3
    iput v0, p0, Lmwl;->e:I

    .line 4
    iput v0, p0, Lmwl;->f:I

    .line 5
    iput-wide v2, p0, Lmwl;->b:J

    .line 6
    iput-wide v2, p0, Lmwl;->a:J

    .line 7
    iput v0, p0, Lmwl;->c:I

    .line 8
    iput-boolean v0, p0, Lmwl;->d:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmwl;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmwl;->cachedSize:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method private final a(Lnka;)Lmwl;
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

    .line 53
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwl;->d:Z

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 42
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ChangeMethod"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lmwl;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 43
    :try_start_1
    iput v2, p0, Lmwl;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lmwl;->a:J

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lmwl;->b:J

    goto :goto_0

    .line 48
    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 50
    invoke-static {v2}, Lmwl;->a(I)I

    move-result v2

    iput v2, p0, Lmwl;->f:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lmwl;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 51
    :sswitch_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 52
    :try_start_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 53
    invoke-static {v2}, Lmwl;->a(I)I

    move-result v2

    iput v2, p0, Lmwl;->e:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 58
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lmwl;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
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

    .line 24
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lmwl;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lmwl;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-wide v2, p0, Lmwl;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 30
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lmwl;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 32
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Lmwl;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    iget-boolean v1, p0, Lmwl;->d:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 36
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lmwl;->a(Lnka;)Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11
    iget v0, p0, Lmwl;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lmwl;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 15
    :cond_1
    iget-wide v0, p0, Lmwl;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 17
    :cond_2
    iget-wide v0, p0, Lmwl;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 19
    :cond_3
    iget v0, p0, Lmwl;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 21
    :cond_4
    iget-boolean v0, p0, Lmwl;->d:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

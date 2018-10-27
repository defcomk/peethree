.class public final Lmwm;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lmym;

.field public d:Lmyx;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lmwm;->a:I

    .line 3
    iput v0, p0, Lmwm;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lmwm;->e:J

    .line 5
    iput-object v2, p0, Lmwm;->d:Lmyx;

    .line 6
    iput-object v2, p0, Lmwm;->c:Lmym;

    .line 7
    iput-object v2, p0, Lmwm;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmwm;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwm;
    .locals 6

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lmwm;->c:Lmym;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    iput-object v0, p0, Lmwm;->c:Lmym;

    .line 35
    :cond_1
    iget-object v0, p0, Lmwm;->c:Lmym;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    iput-object v0, p0, Lmwm;->d:Lmyx;

    .line 38
    :cond_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lmwm;->e:J

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 43
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmwm;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lmwm;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_4

    .line 46
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ControlType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lmwm;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 46
    :cond_4
    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    .line 47
    :try_start_2
    iput v2, p0, Lmwm;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 20
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lmwm;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lmwm;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-wide v2, p0, Lmwm;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lmwm;->d:Lmyx;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    iget-object v1, p0, Lmwm;->c:Lmym;

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmwm;->a(Lnka;)Lmwm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lmwm;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lmwm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 13
    :cond_1
    iget-wide v0, p0, Lmwm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lmwm;->c:Lmym;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

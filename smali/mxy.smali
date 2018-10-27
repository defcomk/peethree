.class public final Lmxy;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 4
    iput v0, p0, Lmxy;->e:I

    .line 5
    iput v0, p0, Lmxy;->b:I

    .line 6
    iput v0, p0, Lmxy;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmxy;->f:F

    .line 8
    iput-wide v2, p0, Lmxy;->c:J

    .line 9
    iput-wide v2, p0, Lmxy;->d:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmxy;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lmxy;->cachedSize:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    if-gez p0, :cond_5

    :cond_0
    const/4 v0, 0x5

    if-ge p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x11

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1c

    if-le p0, v0, :cond_4

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    :cond_4
    :goto_0
    return p0

    :cond_5
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    goto :goto_0
.end method

.method private final a(Lnka;)Lmxy;
    .locals 3

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lmxy;->d:J

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lmxy;->c:J

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    iput v0, p0, Lmxy;->f:F

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 50
    invoke-static {v2}, Lmxy;->b(I)I

    move-result v2

    iput v2, p0, Lmxy;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lmxy;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 51
    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 53
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmxy;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lmxy;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 56
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmxy;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 61
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lmxy;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x25 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum InteractionCause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lmxy;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lmxy;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lmxy;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lmxy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 35
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-wide v2, p0, Lmxy;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 37
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget-wide v2, p0, Lmxy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 39
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lmxy;->a(Lnka;)Lmxy;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    iget v0, p0, Lmxy;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lmxy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lmxy;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Lmxy;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lmxy;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 21
    :cond_3
    iget-wide v0, p0, Lmxy;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 23
    :cond_4
    iget-wide v0, p0, Lmxy;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

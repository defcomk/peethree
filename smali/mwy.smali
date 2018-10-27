.class public final Lmwy;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:J

.field public f:F

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmwy;->a:I

    .line 3
    iput-wide v2, p0, Lmwy;->j:J

    .line 4
    iput-wide v2, p0, Lmwy;->i:J

    .line 5
    iput-wide v2, p0, Lmwy;->h:J

    .line 6
    iput-wide v2, p0, Lmwy;->g:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmwy;->f:F

    .line 8
    iput-boolean v1, p0, Lmwy;->d:Z

    .line 9
    iput v1, p0, Lmwy;->c:I

    .line 10
    iput-wide v2, p0, Lmwy;->e:J

    .line 11
    iput-wide v2, p0, Lmwy;->b:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmwy;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmwy;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwy;
    .locals 6

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lmwy;->b:J

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lmwy;->e:J

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 66
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ImaxResolution"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lmwy;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 67
    :try_start_1
    iput v2, p0, Lmwy;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwy;->d:Z

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 70
    iput v0, p0, Lmwy;->f:F

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lmwy;->g:J

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lmwy;->h:J

    goto :goto_0

    .line 75
    :sswitch_8
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lmwy;->i:J

    goto :goto_0

    .line 77
    :sswitch_9
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lmwy;->j:J

    goto :goto_0

    .line 79
    :sswitch_a
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 80
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_4

    .line 81
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ImaxCaptureFailure"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lmwy;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    .line 82
    :try_start_3
    iput v2, p0, Lmwy;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x35 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lmwy;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-wide v2, p0, Lmwy;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-wide v2, p0, Lmwy;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-wide v2, p0, Lmwy;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 44
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-wide v2, p0, Lmwy;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 46
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lmwy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    .line 49
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-boolean v1, p0, Lmwy;->d:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    .line 51
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget v1, p0, Lmwy;->c:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 53
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-wide v2, p0, Lmwy;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 55
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-wide v2, p0, Lmwy;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 57
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lmwy;->a(Lnka;)Lmwy;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    iget v0, p0, Lmwy;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 16
    :cond_0
    iget-wide v0, p0, Lmwy;->j:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 18
    :cond_1
    iget-wide v0, p0, Lmwy;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lmwy;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 22
    :cond_3
    iget-wide v0, p0, Lmwy;->g:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 24
    :cond_4
    iget v0, p0, Lmwy;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 26
    iget v1, p0, Lmwy;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 27
    :cond_5
    iget-boolean v0, p0, Lmwy;->d:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 28
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 29
    :cond_6
    iget v0, p0, Lmwy;->c:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 31
    :cond_7
    iget-wide v0, p0, Lmwy;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 33
    :cond_8
    iget-wide v0, p0, Lmwy;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 35
    :cond_9
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

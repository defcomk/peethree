.class public final Lmye;
.super Lnkd;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:[Lmyf;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


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
    iput-object v0, p0, Lmye;->j:Ljava/lang/String;

    .line 3
    iput v1, p0, Lmye;->c:I

    .line 4
    iput v1, p0, Lmye;->d:I

    .line 5
    iput-wide v2, p0, Lmye;->f:J

    .line 6
    iput-wide v2, p0, Lmye;->e:J

    .line 7
    iput v1, p0, Lmye;->b:I

    .line 8
    iput v1, p0, Lmye;->i:I

    .line 9
    iput v1, p0, Lmye;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmye;->a:F

    .line 11
    invoke-static {}, Lmyf;->a()[Lmyf;

    move-result-object v0

    iput-object v0, p0, Lmye;->g:[Lmyf;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmye;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmye;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmye;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0x52

    .line 65
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 66
    iget-object v3, p0, Lmye;->g:[Lmyf;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 67
    new-array v2, v2, [Lmyf;

    if-eqz v0, :cond_1

    .line 68
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 70
    new-instance v3, Lmyf;

    invoke-direct {v3}, Lmyf;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 72
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Lmyf;

    invoke-direct {v3}, Lmyf;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 75
    iput-object v2, p0, Lmye;->g:[Lmyf;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 77
    iput v0, p0, Lmye;->a:F

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 79
    iput v0, p0, Lmye;->h:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lmye;->i:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 83
    iput v0, p0, Lmye;->b:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 85
    iput-wide v2, p0, Lmye;->e:J

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lmye;->f:J

    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    if-gez v3, :cond_5

    .line 90
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum CaptureReason"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lmye;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 91
    :try_start_1
    iput v3, p0, Lmye;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 92
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 93
    iput v0, p0, Lmye;->c:I

    goto/16 :goto_0

    .line 94
    :sswitch_a
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmye;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4d -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v1, p0, Lmye;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, Lmye;->j:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lmye;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 43
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lmye;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-wide v2, p0, Lmye;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 47
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-wide v2, p0, Lmye;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 49
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lmye;->b:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 51
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lmye;->i:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 53
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lmye;->h:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 55
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget v1, p0, Lmye;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x48

    .line 58
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lmye;->g:[Lmyf;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 60
    :goto_0
    iget-object v2, p0, Lmye;->g:[Lmyf;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 61
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 62
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmye;->a(Lnka;)Lmye;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    iget-object v0, p0, Lmye;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lmye;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lmye;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lmye;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lmye;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 22
    :cond_3
    iget-wide v0, p0, Lmye;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 24
    :cond_4
    iget v0, p0, Lmye;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 26
    :cond_5
    iget v0, p0, Lmye;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 27
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 28
    :cond_6
    iget v0, p0, Lmye;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 30
    :cond_7
    iget v0, p0, Lmye;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 32
    iget v1, p0, Lmye;->a:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 33
    :cond_8
    iget-object v0, p0, Lmye;->g:[Lmyf;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lmye;->g:[Lmyf;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 35
    aget-object v1, v1, v0

    if-nez v1, :cond_9

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    const/16 v2, 0xa

    .line 36
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

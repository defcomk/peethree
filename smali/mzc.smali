.class public final Lmzc;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lmzb;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmzc;->b:F

    .line 3
    iput-wide v4, p0, Lmzc;->i:J

    .line 4
    iput v0, p0, Lmzc;->g:I

    .line 5
    iput v0, p0, Lmzc;->k:I

    .line 6
    iput v1, p0, Lmzc;->f:F

    .line 7
    iput-boolean v0, p0, Lmzc;->h:Z

    .line 8
    iput v0, p0, Lmzc;->a:I

    .line 9
    iput v0, p0, Lmzc;->d:I

    .line 10
    iput v0, p0, Lmzc;->c:I

    .line 11
    iput-wide v4, p0, Lmzc;->e:J

    .line 12
    iput-object v2, p0, Lmzc;->j:Lmzb;

    .line 13
    iput-object v2, p0, Lmzc;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmzc;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 40
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lmzc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 43
    invoke-static {v5}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-wide v2, p0, Lmzc;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 45
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lmzc;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lmzc;->k:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 49
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lmzc;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 52
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-boolean v1, p0, Lmzc;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 54
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lmzc;->a:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 56
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lmzc;->d:I

    if-eqz v1, :cond_7

    .line 58
    invoke-static {v5, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lmzc;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 60
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-wide v2, p0, Lmzc;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 62
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    iget-object v1, p0, Lmzc;->j:Lmzb;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 64
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lmzc;->j:Lmzb;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lmzc;->j:Lmzb;

    .line 69
    :cond_1
    iget-object v0, p0, Lmzc;->j:Lmzb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lmzc;->e:J

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lmzc;->c:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lmzc;->d:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 77
    iput v0, p0, Lmzc;->a:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmzc;->h:Z

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Lmzc;->f:F

    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 82
    iput v0, p0, Lmzc;->k:I

    goto :goto_0

    .line 83
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 84
    iput v0, p0, Lmzc;->g:I

    goto :goto_0

    .line 85
    :sswitch_a
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lmzc;->i:J

    goto :goto_0

    .line 87
    :sswitch_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    iput v0, p0, Lmzc;->b:F

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2d -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 15
    iget v0, p0, Lmzc;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    iget v1, p0, Lmzc;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lmzc;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lmzc;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lmzc;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Lmzc;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lmzc;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 27
    :cond_4
    iget-boolean v0, p0, Lmzc;->h:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lmzc;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 31
    :cond_6
    iget v0, p0, Lmzc;->d:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 32
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 33
    :cond_7
    iget v0, p0, Lmzc;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 34
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 35
    :cond_8
    iget-wide v0, p0, Lmzc;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 37
    :cond_9
    iget-object v0, p0, Lmzc;->j:Lmzb;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 38
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 39
    :cond_a
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

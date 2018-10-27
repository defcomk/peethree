.class public final Lmvw;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile a:[Lmvw;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Lmvk;

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-wide v4, p0, Lmvw;->l:J

    .line 10
    iput-wide v4, p0, Lmvw;->n:J

    .line 11
    iput v0, p0, Lmvw;->f:F

    .line 12
    iput v0, p0, Lmvw;->e:F

    .line 13
    iput v0, p0, Lmvw;->d:F

    .line 14
    iput v0, p0, Lmvw;->g:F

    .line 15
    iput v1, p0, Lmvw;->j:I

    .line 16
    iput v1, p0, Lmvw;->c:I

    .line 17
    iput v1, p0, Lmvw;->b:I

    .line 18
    iput v1, p0, Lmvw;->m:I

    .line 19
    iput-object v2, p0, Lmvw;->k:Lmvk;

    .line 20
    iput v0, p0, Lmvw;->h:F

    .line 21
    iput v0, p0, Lmvw;->i:F

    .line 22
    iput-object v2, p0, Lmvw;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lmvw;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmvw;
    .locals 3

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 93
    iput v0, p0, Lmvw;->i:F

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 95
    iput v0, p0, Lmvw;->h:F

    goto :goto_0

    .line 96
    :sswitch_3
    sget-object v0, Lmvk;->a:Lmvk;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lnii;

    .line 99
    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lmvw;->k:Lmvk;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 102
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmvw;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lmvw;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lmvw;->b:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lmvw;->c:I

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 108
    iput v0, p0, Lmvw;->j:I

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 110
    iput v0, p0, Lmvw;->g:F

    goto :goto_0

    .line 111
    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    iput v0, p0, Lmvw;->d:F

    goto :goto_0

    .line 113
    :sswitch_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lmvw;->e:F

    goto/16 :goto_0

    .line 115
    :sswitch_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 116
    iput v0, p0, Lmvw;->f:F

    goto/16 :goto_0

    .line 117
    :sswitch_c
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lmvw;->n:J

    goto/16 :goto_0

    .line 119
    :sswitch_d
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lmvw;->l:J

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1d -> :sswitch_b
        0x25 -> :sswitch_a
        0x2d -> :sswitch_9
        0x35 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xad -> :sswitch_2
        0xb5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmvw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmvw;->a:[Lmvw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmvw;->a:[Lmvw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lmvw;

    sput-object v0, Lmvw;->a:[Lmvw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmvw;->a:[Lmvw;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-wide v2, p0, Lmvw;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-wide v2, p0, Lmvw;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lmvw;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    .line 64
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lmvw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    .line 67
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lmvw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    .line 70
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lmvw;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    .line 73
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lmvw;->j:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 75
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lmvw;->c:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 77
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lmvw;->b:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 79
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lmvw;->m:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 81
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lmvw;->k:Lmvk;

    if-eqz v1, :cond_a

    const/16 v2, 0x14

    .line 83
    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Lmvw;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa8

    .line 86
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lmvw;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xb0

    .line 89
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lmvw;->a(Lnka;)Lmvw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 24
    iget-wide v0, p0, Lmvw;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 26
    :cond_0
    iget-wide v0, p0, Lmvw;->n:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 28
    :cond_1
    iget v0, p0, Lmvw;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lmvw;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 31
    :cond_2
    iget v0, p0, Lmvw;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 33
    iget v1, p0, Lmvw;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 34
    :cond_3
    iget v0, p0, Lmvw;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 36
    iget v1, p0, Lmvw;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 37
    :cond_4
    iget v0, p0, Lmvw;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 39
    iget v1, p0, Lmvw;->g:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 40
    :cond_5
    iget v0, p0, Lmvw;->j:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 41
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 42
    :cond_6
    iget v0, p0, Lmvw;->c:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 43
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 44
    :cond_7
    iget v0, p0, Lmvw;->b:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 45
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 46
    :cond_8
    iget v0, p0, Lmvw;->m:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 47
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 48
    :cond_9
    iget-object v0, p0, Lmvw;->k:Lmvk;

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 49
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    .line 50
    :cond_a
    iget v0, p0, Lmvw;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0x15

    .line 52
    iget v1, p0, Lmvw;->h:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 53
    :cond_b
    iget v0, p0, Lmvw;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0x16

    .line 55
    iget v1, p0, Lmvw;->i:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

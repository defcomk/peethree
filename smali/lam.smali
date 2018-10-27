.class public final Llam;
.super Lnkd;
.source "PG"


# instance fields
.field private a:Llap;

.field private b:I

.field private c:I

.field private d:I

.field private e:Llap;

.field private f:J

.field private g:Z

.field private h:[Llan;

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:F

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput-wide v2, p0, Llam;->f:J

    .line 3
    iput-wide v2, p0, Llam;->l:J

    .line 4
    iput-wide v2, p0, Llam;->n:J

    .line 5
    iput v0, p0, Llam;->i:F

    .line 6
    iput v0, p0, Llam;->j:F

    .line 7
    iput-wide v2, p0, Llam;->p:J

    .line 8
    iput-object v4, p0, Llam;->e:Llap;

    .line 9
    iput v0, p0, Llam;->o:F

    .line 10
    iput v1, p0, Llam;->c:I

    .line 11
    iput v1, p0, Llam;->b:I

    .line 12
    iput v1, p0, Llam;->m:I

    .line 13
    iput-object v4, p0, Llam;->a:Llap;

    .line 14
    iput v1, p0, Llam;->d:I

    .line 15
    iput v1, p0, Llam;->k:I

    .line 16
    invoke-static {}, Llan;->a()[Llan;

    move-result-object v0

    iput-object v0, p0, Llam;->h:[Llan;

    .line 17
    iput-boolean v1, p0, Llam;->g:Z

    .line 18
    iput-object v4, p0, Llam;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Llam;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 58
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-wide v2, p0, Llam;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 60
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-wide v2, p0, Llam;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 62
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-wide v2, p0, Llam;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 64
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Llam;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Llam;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-wide v2, p0, Llam;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 72
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Llam;->e:Llap;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 74
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Llam;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    .line 77
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Llam;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 79
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Llam;->b:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 81
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Llam;->m:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 83
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Llam;->a:Llap;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 85
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget v1, p0, Llam;->d:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 87
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget v1, p0, Llam;->k:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 89
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    iget-object v1, p0, Llam;->h:[Llan;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Llam;->h:[Llan;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 92
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 93
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_f
    iget-boolean v1, p0, Llam;->g:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x80

    .line 95
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Llam;->g:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x7a

    .line 99
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 100
    iget-object v3, p0, Llam;->h:[Llan;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 101
    new-array v2, v2, [Llan;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 104
    new-instance v3, Llan;

    invoke-direct {v3}, Llan;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 106
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    new-instance v3, Llan;

    invoke-direct {v3}, Llan;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 109
    iput-object v2, p0, Llam;->h:[Llan;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 111
    iput v0, p0, Llam;->k:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 113
    iput v0, p0, Llam;->d:I

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Llam;->a:Llap;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Llam;->a:Llap;

    .line 116
    :cond_4
    iget-object v0, p0, Llam;->a:Llap;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 118
    iput v0, p0, Llam;->m:I

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 120
    iput v0, p0, Llam;->b:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 122
    iput v0, p0, Llam;->c:I

    goto/16 :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Llam;->o:F

    goto/16 :goto_0

    .line 125
    :sswitch_a
    iget-object v0, p0, Llam;->e:Llap;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Llam;->e:Llap;

    .line 127
    :cond_5
    iget-object v0, p0, Llam;->e:Llap;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 129
    iput-wide v2, p0, Llam;->p:J

    goto/16 :goto_0

    .line 130
    :sswitch_c
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    iput v0, p0, Llam;->j:F

    goto/16 :goto_0

    .line 132
    :sswitch_d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Llam;->i:F

    goto/16 :goto_0

    .line 134
    :sswitch_e
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 135
    iput-wide v2, p0, Llam;->n:J

    goto/16 :goto_0

    .line 136
    :sswitch_f
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 137
    iput-wide v2, p0, Llam;->l:J

    goto/16 :goto_0

    .line 138
    :sswitch_10
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 139
    iput-wide v2, p0, Llam;->f:J

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x25 -> :sswitch_d
        0x2d -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x45 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 20
    iget-wide v0, p0, Llam;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 22
    :cond_0
    iget-wide v0, p0, Llam;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 24
    :cond_1
    iget-wide v0, p0, Llam;->n:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Llam;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 28
    iget v1, p0, Llam;->i:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 29
    :cond_3
    iget v0, p0, Llam;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 31
    iget v1, p0, Llam;->j:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 32
    :cond_4
    iget-wide v0, p0, Llam;->p:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 34
    :cond_5
    iget-object v0, p0, Llam;->e:Llap;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 35
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 36
    :cond_6
    iget v0, p0, Llam;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 38
    iget v1, p0, Llam;->o:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 39
    :cond_7
    iget v0, p0, Llam;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 40
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 41
    :cond_8
    iget v0, p0, Llam;->b:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 42
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 43
    :cond_9
    iget v0, p0, Llam;->m:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 44
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 45
    :cond_a
    iget-object v0, p0, Llam;->a:Llap;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 46
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 47
    :cond_b
    iget v0, p0, Llam;->d:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 48
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 49
    :cond_c
    iget v0, p0, Llam;->k:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 50
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 51
    :cond_d
    iget-object v0, p0, Llam;->h:[Llan;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_10

    .line 52
    :cond_e
    iget-boolean v0, p0, Llam;->g:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 53
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 54
    :cond_f
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Llam;->h:[Llan;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 56
    aget-object v1, v1, v0

    if-nez v1, :cond_11

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    const/16 v2, 0xf

    .line 57
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method

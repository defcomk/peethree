.class public final Ljnk;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:[Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lnla;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    sget-object v0, Lnkl;->e:[Ljava/lang/String;

    iput-object v0, p0, Ljnk;->g:[Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Ljnk;->d:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljnk;->m:Z

    .line 5
    sget-object v0, Lnkl;->e:[Ljava/lang/String;

    iput-object v0, p0, Ljnk;->e:[Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Ljnk;->f:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ljnk;->k:J

    .line 8
    iput-boolean v2, p0, Ljnk;->c:Z

    .line 9
    iput-boolean v2, p0, Ljnk;->l:Z

    .line 10
    iput-boolean v2, p0, Ljnk;->i:Z

    .line 11
    iput-boolean v2, p0, Ljnk;->h:Z

    .line 12
    iput-boolean v2, p0, Ljnk;->j:Z

    .line 13
    iput-boolean v2, p0, Ljnk;->n:Z

    .line 14
    iput-boolean v2, p0, Ljnk;->a:Z

    .line 15
    iput-boolean v2, p0, Ljnk;->b:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljnk;->o:Lnla;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ljnk;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-boolean v1, p0, Ljnk;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 55
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-boolean v1, p0, Ljnk;->m:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    .line 57
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 59
    :goto_0
    iget-object v5, p0, Ljnk;->e:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_11

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 60
    :cond_2
    iget-boolean v1, p0, Ljnk;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    .line 61
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-wide v4, p0, Ljnk;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 63
    invoke-static {v1, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-boolean v1, p0, Ljnk;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    .line 65
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-boolean v1, p0, Ljnk;->h:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x48

    .line 67
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-boolean v1, p0, Ljnk;->j:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    .line 69
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-boolean v1, p0, Ljnk;->n:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x58

    .line 71
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v3, v0

    .line 72
    :goto_1
    iget-object v0, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    move v1, v2

    .line 73
    :goto_2
    iget-object v4, p0, Ljnk;->g:[Ljava/lang/String;

    array-length v5, v4

    if-lt v2, v5, :cond_e

    add-int/2addr v0, v3

    add-int v3, v0, v1

    .line 74
    :cond_8
    iget-boolean v0, p0, Ljnk;->c:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x68

    .line 75
    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 76
    :cond_9
    iget-boolean v0, p0, Ljnk;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x70

    .line 77
    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 78
    :cond_a
    iget-boolean v0, p0, Ljnk;->l:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x90

    .line 79
    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 80
    :cond_b
    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xb8

    .line 81
    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 82
    :cond_c
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-eqz v0, :cond_d

    const/16 v1, 0x1a

    .line 83
    invoke-static {v1, v0}, Lnkb;->b(ILnkj;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    return v3

    .line 84
    :cond_e
    aget-object v4, v4, v2

    if-eqz v4, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-static {v4}, Lnkb;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    move v3, v0

    goto :goto_1

    .line 86
    :cond_11
    aget-object v5, v5, v1

    if-eqz v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-static {v5}, Lnkb;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    iput-object v0, p0, Ljnk;->o:Lnla;

    .line 92
    :cond_1
    iget-object v0, p0, Ljnk;->o:Lnla;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->b:Z

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->l:Z

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->a:Z

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->c:Z

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x62

    .line 97
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 98
    iget-object v3, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 99
    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    iput-object v2, p0, Ljnk;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->n:Z

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->j:Z

    goto :goto_0

    .line 108
    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->h:Z

    goto :goto_0

    .line 109
    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->i:Z

    goto/16 :goto_0

    .line 110
    :sswitch_b
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Ljnk;->k:J

    goto/16 :goto_0

    .line 112
    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->f:Z

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 114
    iget-object v3, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Ljnk;->e:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 122
    :sswitch_e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->m:Z

    goto/16 :goto_0

    .line 123
    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->d:Z

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x90 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xd2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 18
    iget-boolean v1, p0, Ljnk;->d:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 20
    :cond_0
    iget-boolean v1, p0, Ljnk;->m:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 22
    :cond_1
    iget-object v1, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_11

    .line 23
    :cond_2
    iget-boolean v1, p0, Ljnk;->f:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 25
    :cond_3
    iget-wide v2, p0, Ljnk;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    .line 27
    :cond_4
    iget-boolean v1, p0, Ljnk;->i:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    .line 28
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 29
    :cond_5
    iget-boolean v1, p0, Ljnk;->h:Z

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    .line 30
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 31
    :cond_6
    iget-boolean v1, p0, Ljnk;->j:Z

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    .line 32
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 33
    :cond_7
    iget-boolean v1, p0, Ljnk;->n:Z

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    .line 34
    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 35
    :cond_8
    iget-object v1, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_f

    .line 36
    :cond_9
    iget-boolean v0, p0, Ljnk;->c:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    .line 37
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 38
    :cond_a
    iget-boolean v0, p0, Ljnk;->a:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    .line 39
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 40
    :cond_b
    iget-boolean v0, p0, Ljnk;->l:Z

    if-eqz v0, :cond_c

    const/16 v1, 0x12

    .line 41
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 42
    :cond_c
    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x17

    .line 43
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 44
    :cond_d
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-eqz v0, :cond_e

    const/16 v1, 0x1a

    .line 45
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 46
    :cond_e
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    .line 47
    :cond_f
    :goto_0
    iget-object v1, p0, Ljnk;->g:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 48
    aget-object v1, v1, v0

    if-nez v1, :cond_10

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    const/16 v2, 0xc

    .line 49
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_11
    move v1, v0

    .line 50
    :goto_2
    iget-object v2, p0, Ljnk;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 51
    aget-object v2, v2, v1

    if-nez v2, :cond_12

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

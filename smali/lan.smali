.class public final Llan;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile a:[Llan;


# instance fields
.field private b:Llap;

.field private c:I

.field private d:Llao;

.field private e:Llao;

.field private f:Llao;

.field private g:Llao;

.field private h:F

.field private i:Llao;

.field private j:Llao;

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-object v0, p0, Llan;->b:Llap;

    .line 10
    iput v2, p0, Llan;->l:I

    .line 11
    iput-object v0, p0, Llan;->e:Llao;

    .line 12
    iput-object v0, p0, Llan;->j:Llao;

    .line 13
    iput-object v0, p0, Llan;->f:Llao;

    .line 14
    iput-object v0, p0, Llan;->g:Llao;

    .line 15
    iput-object v0, p0, Llan;->d:Llao;

    .line 16
    iput-object v0, p0, Llan;->i:Llao;

    .line 17
    iput v2, p0, Llan;->c:I

    .line 18
    iput v1, p0, Llan;->m:F

    .line 19
    iput v1, p0, Llan;->h:F

    .line 20
    iput v1, p0, Llan;->k:F

    .line 21
    iput-object v0, p0, Llan;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Llan;->cachedSize:I

    return-void
.end method

.method public static a()[Llan;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llan;->a:[Llan;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llan;->a:[Llan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Llan;

    sput-object v0, Llan;->a:[Llan;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llan;->a:[Llan;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Llan;->b:Llap;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 53
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Llan;->l:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 55
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Llan;->e:Llao;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 57
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Llan;->j:Llao;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Llan;->f:Llao;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 61
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Llan;->g:Llao;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Llan;->d:Llao;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 65
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Llan;->i:Llao;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 67
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Llan;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 69
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Llan;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x50

    .line 72
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Llan;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0x58

    .line 75
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget v1, p0, Llan;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    .line 78
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 82
    iput v0, p0, Llan;->k:F

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    iput v0, p0, Llan;->h:F

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Llan;->m:F

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 88
    iput v0, p0, Llan;->c:I

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Llan;->i:Llao;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->i:Llao;

    .line 91
    :cond_1
    iget-object v0, p0, Llan;->i:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Llan;->d:Llao;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->d:Llao;

    .line 94
    :cond_2
    iget-object v0, p0, Llan;->d:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Llan;->g:Llao;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->g:Llao;

    .line 97
    :cond_3
    iget-object v0, p0, Llan;->g:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Llan;->f:Llao;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->f:Llao;

    .line 100
    :cond_4
    iget-object v0, p0, Llan;->f:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 101
    :sswitch_9
    iget-object v0, p0, Llan;->j:Llao;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->j:Llao;

    .line 103
    :cond_5
    iget-object v0, p0, Llan;->j:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 104
    :sswitch_a
    iget-object v0, p0, Llan;->e:Llao;

    if-nez v0, :cond_6

    .line 105
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llan;->e:Llao;

    .line 106
    :cond_6
    iget-object v0, p0, Llan;->e:Llao;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 107
    :sswitch_b
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 108
    iput v0, p0, Llan;->l:I

    goto/16 :goto_0

    .line 109
    :sswitch_c
    iget-object v0, p0, Llan;->b:Llap;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Llan;->b:Llap;

    .line 111
    :cond_7
    iget-object v0, p0, Llan;->b:Llap;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Llan;->b:Llap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 25
    :cond_0
    iget v0, p0, Llan;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Llan;->e:Llao;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 29
    :cond_2
    iget-object v0, p0, Llan;->j:Llao;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 31
    :cond_3
    iget-object v0, p0, Llan;->f:Llao;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 33
    :cond_4
    iget-object v0, p0, Llan;->g:Llao;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 35
    :cond_5
    iget-object v0, p0, Llan;->d:Llao;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 36
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 37
    :cond_6
    iget-object v0, p0, Llan;->i:Llao;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 38
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 39
    :cond_7
    iget v0, p0, Llan;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 40
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 41
    :cond_8
    iget v0, p0, Llan;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 43
    iget v1, p0, Llan;->m:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 44
    :cond_9
    iget v0, p0, Llan;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    .line 46
    iget v1, p0, Llan;->h:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 47
    :cond_a
    iget v0, p0, Llan;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    .line 49
    iget v1, p0, Llan;->k:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

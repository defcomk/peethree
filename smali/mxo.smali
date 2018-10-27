.class public final Lmxo;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v1, p0, Lmxo;->l:I

    .line 3
    iput v1, p0, Lmxo;->k:I

    .line 4
    iput-boolean v1, p0, Lmxo;->d:Z

    .line 5
    iput-boolean v1, p0, Lmxo;->e:Z

    .line 6
    iput-boolean v1, p0, Lmxo;->g:Z

    .line 7
    iput-boolean v1, p0, Lmxo;->i:Z

    .line 8
    iput-boolean v1, p0, Lmxo;->f:Z

    .line 9
    iput-boolean v1, p0, Lmxo;->h:Z

    .line 10
    iput-boolean v1, p0, Lmxo;->c:Z

    .line 11
    iput-boolean v1, p0, Lmxo;->b:Z

    .line 12
    iput-boolean v1, p0, Lmxo;->a:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmxo;->j:F

    .line 14
    iput v1, p0, Lmxo;->m:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmxo;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lmxo;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxo;
    .locals 6

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 77
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Quality"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lmxo;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 78
    :try_start_1
    iput v2, p0, Lmxo;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Lmxo;->j:F

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->a:Z

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->b:Z

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->c:Z

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->h:Z

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->f:Z

    goto :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->i:Z

    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->g:Z

    goto :goto_0

    .line 88
    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->e:Z

    goto/16 :goto_0

    .line 89
    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->d:Z

    goto/16 :goto_0

    .line 90
    :sswitch_c
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lmxo;->k:I

    goto/16 :goto_0

    .line 92
    :sswitch_d
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 93
    iput v0, p0, Lmxo;->l:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x65 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lmxo;->l:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lmxo;->k:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 49
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-boolean v1, p0, Lmxo;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 51
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-boolean v1, p0, Lmxo;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 53
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lmxo;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    .line 55
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-boolean v1, p0, Lmxo;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 57
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-boolean v1, p0, Lmxo;->f:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    .line 59
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-boolean v1, p0, Lmxo;->h:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 61
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-boolean v1, p0, Lmxo;->c:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    .line 63
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-boolean v1, p0, Lmxo;->b:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    .line 65
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-boolean v1, p0, Lmxo;->a:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    .line 67
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget v1, p0, Lmxo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    .line 70
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 71
    :cond_b
    iget v1, p0, Lmxo;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 72
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lmxo;->a(Lnka;)Lmxo;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lmxo;->l:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lmxo;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lmxo;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lmxo;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 25
    :cond_3
    iget-boolean v0, p0, Lmxo;->g:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 26
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 27
    :cond_4
    iget-boolean v0, p0, Lmxo;->i:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 29
    :cond_5
    iget-boolean v0, p0, Lmxo;->f:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 31
    :cond_6
    iget-boolean v0, p0, Lmxo;->h:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 32
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 33
    :cond_7
    iget-boolean v0, p0, Lmxo;->c:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 34
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 35
    :cond_8
    iget-boolean v0, p0, Lmxo;->b:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 36
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 37
    :cond_9
    iget-boolean v0, p0, Lmxo;->a:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 38
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 39
    :cond_a
    iget v0, p0, Lmxo;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    .line 41
    iget v1, p0, Lmxo;->j:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    .line 42
    :cond_b
    iget v0, p0, Lmxo;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 43
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 44
    :cond_c
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

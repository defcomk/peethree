.class public final Lmwv;
.super Lnkd;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v2, p0, Lmwv;->g:I

    .line 3
    iput-boolean v2, p0, Lmwv;->j:Z

    .line 4
    iput-boolean v2, p0, Lmwv;->l:Z

    .line 5
    iput-boolean v2, p0, Lmwv;->k:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lmwv;->i:Ljava/lang/String;

    .line 7
    iput v2, p0, Lmwv;->e:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lmwv;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lmwv;->b:Z

    .line 10
    iput-boolean v2, p0, Lmwv;->c:Z

    .line 11
    iput-boolean v2, p0, Lmwv;->h:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lmwv;->a:J

    .line 13
    iput v2, p0, Lmwv;->d:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmwv;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmwv;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwv;
    .locals 6

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ForegroundSourceLaunchMethodExtra"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lmwv;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    .line 73
    :try_start_1
    iput v2, p0, Lmwv;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lmwv;->a:J

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->h:Z

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->c:Z

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->b:Z

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwv;->f:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 81
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    .line 82
    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmwv;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lmwv;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwv;->i:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->k:Z

    goto/16 :goto_0

    .line 85
    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->l:Z

    goto/16 :goto_0

    .line 86
    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwv;->j:Z

    goto/16 :goto_0

    .line 87
    :sswitch_c
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 88
    :try_start_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_4

    .line 89
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ForegroundSource"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lmwv;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 89
    :cond_4
    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    .line 90
    :try_start_4
    iput v2, p0, Lmwv;->g:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 41
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lmwv;->g:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-boolean v1, p0, Lmwv;->j:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 45
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-boolean v1, p0, Lmwv;->l:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 47
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-boolean v1, p0, Lmwv;->k:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 49
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lmwv;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lmwv;->i:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lmwv;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 54
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lmwv;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 56
    iget-object v2, p0, Lmwv;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-boolean v1, p0, Lmwv;->b:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 59
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-boolean v1, p0, Lmwv;->c:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    .line 61
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-boolean v1, p0, Lmwv;->h:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    .line 63
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-wide v2, p0, Lmwv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 65
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget v1, p0, Lmwv;->d:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 67
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmwv;->a(Lnka;)Lmwv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lmwv;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lmwv;->j:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lmwv;->l:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 22
    :cond_2
    iget-boolean v0, p0, Lmwv;->k:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lmwv;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lmwv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lmwv;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lmwv;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 29
    iget-object v1, p0, Lmwv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lmwv;->b:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 31
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 32
    :cond_7
    iget-boolean v0, p0, Lmwv;->c:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 33
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 34
    :cond_8
    iget-boolean v0, p0, Lmwv;->h:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 35
    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 36
    :cond_9
    iget-wide v0, p0, Lmwv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 38
    :cond_a
    iget v0, p0, Lmwv;->d:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 39
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 40
    :cond_b
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

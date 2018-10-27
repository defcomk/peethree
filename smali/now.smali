.class public final Lnow;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lnox;

.field private o:Z

.field private p:Lnoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v0, p0, Lnow;->a:I

    .line 3
    iput-boolean v0, p0, Lnow;->m:Z

    .line 4
    iput-boolean v0, p0, Lnow;->o:Z

    .line 5
    iput-boolean v0, p0, Lnow;->e:Z

    .line 6
    iput-boolean v0, p0, Lnow;->f:Z

    .line 7
    iput-boolean v0, p0, Lnow;->g:Z

    .line 8
    iput-boolean v0, p0, Lnow;->k:Z

    .line 9
    iput-boolean v0, p0, Lnow;->c:Z

    .line 10
    iput-boolean v0, p0, Lnow;->d:Z

    .line 11
    iput-boolean v0, p0, Lnow;->b:Z

    .line 12
    iput-object v1, p0, Lnow;->n:Lnox;

    .line 13
    iput-boolean v0, p0, Lnow;->h:Z

    .line 14
    iput v0, p0, Lnow;->i:I

    .line 15
    iput-boolean v0, p0, Lnow;->l:Z

    .line 16
    iput-boolean v0, p0, Lnow;->j:Z

    .line 17
    iput-object v1, p0, Lnow;->p:Lnoy;

    .line 18
    iput-object v1, p0, Lnow;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lnow;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lnow;
    .locals 6

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lnow;->p:Lnoy;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    iput-object v0, p0, Lnow;->p:Lnoy;

    .line 93
    :cond_1
    iget-object v0, p0, Lnow;->p:Lnoy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->j:Z

    .line 95
    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lnow;->a:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->l:Z

    .line 97
    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lnow;->a:I

    goto :goto_0

    .line 98
    :sswitch_4
    iget v1, p0, Lnow;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lnow;->a:I

    .line 99
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_3

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MotophoPatchMode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lnow;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 101
    :cond_3
    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 102
    :try_start_1
    iput v2, p0, Lnow;->i:I

    .line 103
    iget v2, p0, Lnow;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lnow;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->h:Z

    .line 105
    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Lnow;->n:Lnox;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    iput-object v0, p0, Lnow;->n:Lnox;

    .line 108
    :cond_4
    iget-object v0, p0, Lnow;->n:Lnox;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->b:Z

    .line 110
    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->d:Z

    .line 112
    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->c:Z

    .line 114
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->k:Z

    .line 116
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->g:Z

    .line 118
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 119
    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->f:Z

    .line 120
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 121
    :sswitch_d
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->e:Z

    .line 122
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 123
    :sswitch_e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->o:Z

    .line 124
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 125
    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->m:Z

    .line 126
    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lnow;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnow;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lnow;->n:Lnox;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lnox;->a()Lnox;

    move-result-object v1

    iput-object v1, v0, Lnow;->n:Lnox;

    .line 23
    :cond_0
    iget-object v1, p0, Lnow;->p:Lnoy;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lnoy;->a()Lnoy;

    move-result-object v1

    iput-object v1, v0, Lnow;->p:Lnoy;

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 59
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 61
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 63
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 65
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    .line 67
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 69
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    .line 71
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 73
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    .line 75
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lnow;->n:Lnox;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 77
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    .line 79
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 81
    iget v2, p0, Lnow;->i:I

    .line 82
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    .line 84
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0x70

    .line 86
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_d
    iget-object v1, p0, Lnow;->p:Lnoy;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 88
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lnow;->a(Lnka;)Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iget-boolean v1, p0, Lnow;->m:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 28
    :cond_0
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 29
    iget-boolean v1, p0, Lnow;->o:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p0, Lnow;->e:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 32
    :cond_2
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 33
    iget-boolean v1, p0, Lnow;->f:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 34
    :cond_3
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 35
    iget-boolean v1, p0, Lnow;->g:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 37
    iget-boolean v1, p0, Lnow;->k:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 38
    :cond_5
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 39
    iget-boolean v1, p0, Lnow;->c:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 41
    iget-boolean v1, p0, Lnow;->d:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 43
    iget-boolean v1, p0, Lnow;->b:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Lnow;->n:Lnox;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 45
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 46
    :cond_9
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 47
    iget-boolean v1, p0, Lnow;->h:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 49
    iget v1, p0, Lnow;->i:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 50
    :cond_b
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 51
    iget-boolean v1, p0, Lnow;->l:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 52
    :cond_c
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 53
    iget-boolean v1, p0, Lnow;->j:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 54
    :cond_d
    iget-object v0, p0, Lnow;->p:Lnoy;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 55
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

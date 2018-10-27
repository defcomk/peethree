.class final Loab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:[S

.field public f:I

.field public final synthetic g:Loaa;

.field private h:Lnyz;


# direct methods
.method constructor <init>(Loaa;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Loab;->g:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    iput-object v0, p0, Loab;->a:[I

    .line 3
    new-array v0, v2, [S

    iput-object v0, p0, Loab;->e:[S

    .line 4
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Loab;->h:Lnyz;

    .line 5
    invoke-virtual {p0, v1, v1}, Loab;->a(II)V

    return-void
.end method

.method constructor <init>(Loaa;Loab;)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 475
    iput-object p1, p0, Loab;->g:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-array v0, v1, [I

    iput-object v0, p0, Loab;->a:[I

    .line 477
    new-array v0, v1, [S

    iput-object v0, p0, Loab;->e:[S

    .line 478
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Loab;->h:Lnyz;

    .line 479
    iget v0, p2, Loab;->d:I

    iput v0, p0, Loab;->d:I

    .line 480
    iget v0, p2, Loab;->c:I

    iput v0, p0, Loab;->c:I

    .line 481
    iget v0, p2, Loab;->f:I

    iput v0, p0, Loab;->f:I

    .line 482
    iget v0, p2, Loab;->b:I

    iput v0, p0, Loab;->b:I

    .line 483
    iget-object v0, p2, Loab;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Loab;->a:[I

    .line 484
    iget-object v0, p2, Loab;->e:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iput-object v0, p0, Loab;->e:[S

    .line 485
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Loab;->h:Lnyz;

    return-void
.end method

.method private final a(IIZ)V
    .locals 3

    .prologue
    .line 458
    iget v0, p0, Loab;->c:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 459
    iget v1, p0, Loab;->d:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x7f

    .line 460
    iput v1, p0, Loab;->d:I

    .line 461
    :cond_0
    iget-object v1, p0, Loab;->a:[I

    aput p1, v1, v0

    .line 462
    iget-object v1, p0, Loab;->e:[S

    int-to-short v2, p2

    aput-short v2, v1, v0

    .line 463
    iput v0, p0, Loab;->c:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 464
    iput v0, p0, Loab;->b:I

    .line 465
    iput p1, p0, Loab;->f:I

    :cond_1
    return-void
.end method

.method private final b(IIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 466
    iget v1, p0, Loab;->d:I

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x7f

    .line 467
    iget v2, p0, Loab;->c:I

    if-ne v1, v2, :cond_1

    .line 468
    iget v3, p0, Loab;->b:I

    if-eq v3, v2, :cond_3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x7f

    .line 469
    iput v2, p0, Loab;->c:I

    .line 470
    :cond_1
    iget-object v2, p0, Loab;->a:[I

    aput p1, v2, v1

    .line 471
    iget-object v2, p0, Loab;->e:[S

    int-to-short v3, p2

    aput-short v3, v2, v1

    .line 472
    iput v1, p0, Loab;->d:I

    if-ne p3, v0, :cond_2

    .line 473
    iput v1, p0, Loab;->b:I

    .line 474
    iput p1, p0, Loab;->f:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Loab;->b:I

    iget v1, p0, Loab;->c:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Loab;->g:Loaa;

    invoke-virtual {p0}, Loab;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 14
    iput-boolean v1, v0, Loaa;->e:Z

    .line 15
    iget-object v0, p0, Loab;->g:Loaa;

    iget v1, p0, Loab;->f:I

    .line 16
    iput v1, v0, Loaa;->g:I

    .line 17
    iget-object v1, p0, Loab;->e:[S

    iget v2, p0, Loab;->b:I

    aget-short v1, v1, v2

    .line 18
    iput v1, v0, Loaa;->i:I

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 19
    iput v0, p0, Loab;->b:I

    .line 20
    iget-object v0, p0, Loab;->g:Loaa;

    iget-object v1, p0, Loab;->a:[I

    iget v2, p0, Loab;->b:I

    aget v1, v1, v2

    .line 21
    iput v1, v0, Loaa;->g:I

    .line 22
    iput v1, p0, Loab;->f:I

    .line 23
    iget-object v1, p0, Loab;->e:[S

    aget-short v1, v1, v2

    .line 24
    iput v1, v0, Loaa;->i:I

    goto :goto_0
.end method

.method final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Loab;->d:I

    .line 7
    iput v2, p0, Loab;->c:I

    .line 8
    iput p1, p0, Loab;->f:I

    .line 9
    iput v2, p0, Loab;->b:I

    .line 10
    iget-object v0, p0, Loab;->a:[I

    aput p1, v0, v2

    .line 11
    iget-object v0, p0, Loab;->e:[S

    int-to-short v1, p2

    aput-short v1, v0, v2

    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Loab;->b:I

    .line 26
    iget v1, p0, Loab;->d:I

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Loab;->d()Z

    .line 28
    :goto_0
    iget-object v1, p0, Loab;->g:Loaa;

    iget v2, p0, Loab;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, v1, Loaa;->e:Z

    .line 30
    iget v0, p0, Loab;->f:I

    .line 31
    iput v0, v1, Loaa;->g:I

    .line 32
    iget-object v0, p0, Loab;->e:[S

    aget-short v0, v0, v2

    .line 33
    iput v0, v1, Loaa;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x7f

    .line 34
    iput v1, p0, Loab;->b:I

    .line 35
    iget-object v1, p0, Loab;->a:[I

    iget v2, p0, Loab;->b:I

    aget v1, v1, v2

    iput v1, p0, Loab;->f:I

    goto :goto_0
.end method

.method final c()Z
    .locals 21

    .prologue
    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->a:[I

    move-object/from16 v0, p0

    iget v3, v0, Loab;->c:I

    aget v11, v2, v3

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->e:[S

    aget-short v12, v2, v3

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 39
    iget-object v2, v2, Loaa;->c:Loac;

    .line 40
    invoke-virtual {v2, v11}, Loac;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 42
    iget-object v2, v2, Loaa;->c:Loac;

    .line 43
    iget v3, v2, Loac;->a:I

    iget v2, v2, Loac;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Loab;->a(IIZ)V

    const/4 v2, 0x1

    .line 132
    :goto_0
    return v2

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Loab;->g:Loaa;

    .line 45
    iput v11, v13, Loaa;->g:I

    .line 46
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 48
    iput v2, v13, Loaa;->i:I

    const/4 v2, 0x0

    .line 49
    iput v2, v13, Loaa;->d:I

    .line 50
    iget-object v14, v13, Loaa;->j:Ljava/text/CharacterIterator;

    .line 51
    iget-object v2, v13, Loaa;->h:Lnup;

    iget-object v15, v2, Lnup;->f:Lnvd;

    .line 52
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v16, v0

    .line 53
    iget v10, v13, Loaa;->g:I

    .line 54
    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 55
    invoke-interface {v14}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_24

    .line 56
    invoke-static {v14, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v13, Loaa;->e:Z

    const/4 v6, -0x1

    :cond_2
    :goto_1
    const/4 v2, -0x1

    if-eq v6, v2, :cond_23

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 59
    iget v3, v2, Loaa;->i:I

    iget v4, v2, Loaa;->d:I

    if-lez v4, :cond_3

    iget-object v2, v2, Loaa;->c:Loac;

    .line 60
    invoke-virtual {v2, v11, v6, v12, v3}, Loac;->a(IIII)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 62
    iget-object v2, v2, Loaa;->c:Loac;

    .line 63
    invoke-virtual {v2, v11}, Loac;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 65
    iget-object v2, v2, Loaa;->c:Loac;

    .line 66
    iget v3, v2, Loac;->a:I

    iget v2, v2, Loac;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Loab;->a(IIZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 67
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v2}, Loab;->a(IIZ)V

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    const/4 v2, 0x6

    if-ge v11, v2, :cond_22

    .line 68
    move-object/from16 v0, p0

    iget-object v12, v0, Loab;->g:Loaa;

    .line 69
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_4

    .line 70
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    .line 71
    iput v2, v12, Loaa;->i:I

    const/4 v2, 0x0

    .line 72
    iput v2, v12, Loaa;->d:I

    .line 73
    iget-object v13, v12, Loaa;->j:Ljava/text/CharacterIterator;

    .line 74
    iget-object v2, v12, Loaa;->h:Lnup;

    iget-object v14, v2, Lnup;->f:Lnvd;

    .line 75
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v15, v2, Lnus;->c:[S

    .line 76
    iget v10, v12, Loaa;->g:I

    .line 77
    invoke-interface {v13, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 78
    invoke-interface {v13}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_6

    .line 79
    invoke-static {v13, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v12, Loaa;->e:Z

    const/4 v6, -0x1

    :cond_5
    :goto_3
    const/4 v2, -0x1

    if-eq v6, v2, :cond_22

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 82
    iget v3, v2, Loaa;->d:I

    if-gtz v3, :cond_22

    iget v2, v2, Loaa;->i:I

    const/4 v3, 0x0

    .line 83
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v3}, Loab;->a(IIZ)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    .line 84
    :cond_6
    iget-object v3, v12, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnup;->a(I)I

    move-result v5

    .line 85
    iget-object v3, v12, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->b:Lnus;

    iget v3, v3, Lnus;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 86
    :goto_4
    iget-object v6, v12, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 87
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v10

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_5
    if-nez v8, :cond_a

    :cond_7
    if-ne v6, v10, :cond_9

    .line 88
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_8

    .line 89
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-interface {v13, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 91
    invoke-static {v13}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 92
    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    .line 93
    iput v2, v12, Loaa;->i:I

    .line 94
    :cond_9
    iput v6, v12, Loaa;->g:I

    .line 95
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_5

    .line 96
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1c

    .line 97
    invoke-virtual {v14, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_b

    .line 98
    iget v2, v12, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 99
    :cond_b
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_c

    .line 100
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v16, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1b

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 101
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 102
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    :cond_c
    invoke-interface {v13}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    .line 104
    invoke-static {v13, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v2

    :goto_8
    add-int/lit8 v2, v7, 0x4

    add-int/2addr v2, v3

    .line 105
    aget-short v9, v15, v2

    .line 106
    iget-object v2, v12, Loaa;->h:Lnup;

    invoke-virtual {v2, v9}, Lnup;->a(I)I

    move-result v8

    .line 107
    aget-short v2, v15, v8

    const/4 v7, -0x1

    if-ne v2, v7, :cond_18

    .line 108
    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_17

    :cond_d
    :goto_9
    add-int/lit8 v6, v8, 0x2

    .line 109
    aget-short v6, v15, v6

    iput v6, v12, Loaa;->i:I

    move v7, v2

    .line 110
    :goto_a
    aget-short v6, v15, v8

    if-lez v6, :cond_10

    .line 111
    iget-object v0, v12, Loaa;->f:Load;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    .line 112
    :goto_b
    move-object/from16 v0, v16

    iget v0, v0, Load;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_f

    .line 113
    move-object/from16 v0, v16

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v17, v0

    aget v17, v17, v2

    move/from16 v0, v17

    if-ne v0, v6, :cond_e

    .line 114
    move-object/from16 v0, v16

    iget-object v6, v0, Load;->b:[I

    aget v2, v6, v2

    :goto_c
    if-ltz v2, :cond_10

    add-int/lit8 v3, v8, 0x2

    .line 115
    aget-short v3, v15, v3

    iput v3, v12, Loaa;->i:I

    .line 116
    iput v2, v12, Loaa;->g:I

    move v6, v2

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, -0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v8, 0x1

    .line 117
    aget-short v16, v15, v2

    if-nez v16, :cond_11

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    .line 118
    :cond_11
    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_15

    move v6, v2

    .line 119
    :goto_d
    iget-object v0, v12, Loaa;->f:Load;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    .line 120
    :goto_e
    move-object/from16 v0, v17

    iget v0, v0, Load;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_13

    .line 121
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v18, v0

    aget v18, v18, v2

    move/from16 v0, v18

    move/from16 v1, v16

    if-ne v0, v1, :cond_12

    .line 122
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v16, v0

    aput v6, v16, v2

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    const/16 v18, 0x8

    move/from16 v0, v18

    if-lt v2, v0, :cond_14

    const/4 v2, 0x7

    .line 123
    :cond_14
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v18, v0

    aput v16, v18, v2

    .line 124
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v16, v0

    aput v6, v16, v2

    add-int/lit8 v2, v2, 0x1

    .line 125
    move-object/from16 v0, v17

    iput v2, v0, Load;->c:I

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    :cond_15
    const v6, 0x10ffff

    if-gt v4, v6, :cond_16

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    goto :goto_d

    :cond_16
    move v6, v2

    goto :goto_d

    :cond_17
    const v6, 0x10ffff

    if-gt v4, v6, :cond_d

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :cond_18
    move v7, v6

    goto/16 :goto_a

    :cond_19
    move v4, v2

    goto/16 :goto_8

    .line 126
    :cond_1a
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 127
    :cond_1b
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x2

    if-eq v5, v2, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    move v3, v2

    goto/16 :goto_8

    .line 128
    :cond_1e
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_21

    .line 129
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 130
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 131
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 132
    :cond_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_21
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 133
    :cond_24
    iget-object v3, v13, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnup;->a(I)I

    move-result v5

    .line 134
    iget-object v3, v13, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->b:Lnus;

    iget v3, v3, Lnus;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3c

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 135
    :goto_11
    iget-object v6, v13, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 136
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v10

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_12
    if-nez v8, :cond_28

    :cond_25
    if-ne v6, v10, :cond_27

    .line 137
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_26

    .line 138
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    :cond_26
    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 140
    invoke-static {v14}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 141
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    .line 142
    iput v2, v13, Loaa;->i:I

    .line 143
    :cond_27
    iput v6, v13, Loaa;->g:I

    .line 144
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_2

    .line 145
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_3b

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3a

    .line 146
    invoke-virtual {v15, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_29

    .line 147
    iget v2, v13, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 148
    :cond_29
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_2a

    .line 149
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v17, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_39

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 150
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 151
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_38

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    :cond_2a
    invoke-interface {v14}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_37

    .line 153
    invoke-static {v14, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :goto_15
    add-int/lit8 v5, v7, 0x4

    add-int/2addr v5, v2

    .line 154
    aget-short v9, v16, v5

    .line 155
    iget-object v5, v13, Loaa;->h:Lnup;

    invoke-virtual {v5, v9}, Lnup;->a(I)I

    move-result v8

    .line 156
    aget-short v5, v16, v8

    const/4 v7, -0x1

    if-ne v5, v7, :cond_36

    .line 157
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_35

    :cond_2b
    :goto_16
    add-int/lit8 v6, v8, 0x2

    .line 158
    aget-short v6, v16, v6

    iput v6, v13, Loaa;->i:I

    move v7, v5

    .line 159
    :goto_17
    aget-short v6, v16, v8

    if-lez v6, :cond_2e

    .line 160
    iget-object v0, v13, Loaa;->f:Load;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    .line 161
    :goto_18
    move-object/from16 v0, v17

    iget v0, v0, Load;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v5, v0, :cond_2d

    .line 162
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v18, v0

    aget v18, v18, v5

    move/from16 v0, v18

    if-ne v0, v6, :cond_2c

    .line 163
    move-object/from16 v0, v17

    iget-object v6, v0, Load;->b:[I

    aget v5, v6, v5

    :goto_19
    if-ltz v5, :cond_2e

    add-int/lit8 v2, v8, 0x2

    .line 164
    aget-short v2, v16, v2

    iput v2, v13, Loaa;->i:I

    .line 165
    iput v5, v13, Loaa;->g:I

    move v6, v5

    goto/16 :goto_1

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, -0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v5, v8, 0x1

    .line 166
    aget-short v17, v16, v5

    if-nez v17, :cond_2f

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    .line 167
    :cond_2f
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_34

    .line 168
    :cond_30
    :goto_1a
    iget-object v0, v13, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v6, 0x0

    .line 169
    :goto_1b
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v6, v0, :cond_32

    .line 170
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v6

    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_31

    .line 171
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v17, v0

    aput v5, v17, v6

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_32
    const/16 v19, 0x8

    move/from16 v0, v19

    if-lt v6, v0, :cond_33

    const/4 v6, 0x7

    .line 172
    :cond_33
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aput v17, v19, v6

    .line 173
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v17, v0

    aput v5, v17, v6

    add-int/lit8 v5, v6, 0x1

    .line 174
    move-object/from16 v0, v18

    iput v5, v0, Load;->c:I

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    :cond_34
    const v6, 0x10ffff

    if-gt v3, v6, :cond_30

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_35
    const v6, 0x10ffff

    if-gt v3, v6, :cond_2b

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_16

    :cond_36
    move v7, v6

    goto/16 :goto_17

    :cond_37
    move v4, v5

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    goto/16 :goto_15

    .line 175
    :cond_38
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    .line 176
    :cond_39
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_3a
    const/4 v3, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_15

    :cond_3b
    const/4 v2, 0x2

    if-eq v5, v2, :cond_25

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_15

    .line 177
    :cond_3c
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_3f

    .line 178
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 180
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3d

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_3d
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    .line 181
    :cond_3e
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_3f
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_11
.end method

.method final d()Z
    .locals 22

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 183
    iget-object v2, v2, Loaa;->j:Ljava/text/CharacterIterator;

    .line 184
    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v9

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->a:[I

    move-object/from16 v0, p0

    iget v3, v0, Loab;->d:I

    .line 186
    aget v13, v2, v3

    if-eq v13, v9, :cond_7d

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 188
    iget-object v3, v2, Loaa;->c:Loac;

    .line 189
    iget v2, v3, Loac;->g:I

    if-le v13, v2, :cond_0

    iget v2, v3, Loac;->d:I

    if-le v13, v2, :cond_76

    :cond_0
    const/4 v2, -0x1

    .line 190
    iput v2, v3, Loac;->f:I

    move v8, v13

    :cond_1
    :goto_0
    add-int/lit8 v2, v8, -0x1e

    if-le v2, v9, :cond_75

    .line 191
    move-object/from16 v0, p0

    iget-object v6, v0, Loab;->g:Loaa;

    .line 192
    iget-object v7, v6, Loaa;->j:Ljava/text/CharacterIterator;

    .line 193
    iget-object v3, v6, Loaa;->h:Lnup;

    iget-object v8, v3, Lnup;->f:Lnvd;

    .line 194
    iget-object v3, v3, Lnup;->d:Lnus;

    iget-object v10, v3, Lnus;->c:[S

    .line 195
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-gt v2, v3, :cond_73

    .line 196
    invoke-interface {v7}, Ljava/text/CharacterIterator;->first()C

    .line 197
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    .line 198
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_3

    .line 199
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Previous   pos   char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 200
    :cond_3
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-eq v2, v3, :cond_72

    .line 201
    invoke-static {v7}, Lnxf;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    .line 202
    iget-object v2, v6, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnup;->a(I)I

    move-result v2

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_5

    .line 203
    invoke-virtual {v8, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, -0x4001

    int-to-short v11, v2

    .line 204
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_4

    .line 205
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_71

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 206
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 207
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v5, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_70

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v11

    .line 208
    aget-short v4, v10, v2

    .line 209
    iget-object v2, v6, Loaa;->h:Lnup;

    invoke-virtual {v2, v4}, Lnup;->a(I)I

    move-result v2

    if-nez v4, :cond_6f

    .line 210
    :cond_5
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    .line 211
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_6e

    .line 212
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v8, v2

    :goto_5
    const/4 v2, -0x1

    if-ne v8, v2, :cond_2e

    const/4 v2, 0x0

    move v6, v9

    :goto_6
    if-ge v6, v13, :cond_1

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3}, Lnyz;->e()V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3, v6}, Lnyz;->a(I)V

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3, v2}, Lnyz;->a(I)V

    move v7, v2

    .line 216
    :goto_7
    move-object/from16 v0, p0

    iget-object v14, v0, Loab;->g:Loaa;

    .line 217
    iput v6, v14, Loaa;->g:I

    .line 218
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_6

    .line 219
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 220
    iput v2, v14, Loaa;->i:I

    const/4 v2, 0x0

    .line 221
    iput v2, v14, Loaa;->d:I

    .line 222
    iget-object v15, v14, Loaa;->j:Ljava/text/CharacterIterator;

    .line 223
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v0, v2, Lnup;->f:Lnvd;

    move-object/from16 v16, v0

    .line 224
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v17, v0

    .line 225
    iget v12, v14, Loaa;->g:I

    .line 226
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 227
    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_12

    .line 228
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v14, Loaa;->e:Z

    const/4 v2, -0x1

    .line 230
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->g:Loaa;

    .line 231
    iget v4, v3, Loaa;->i:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    iget v5, v3, Loaa;->d:I

    if-eqz v5, :cond_11

    iget-object v3, v3, Loaa;->c:Loac;

    .line 232
    invoke-virtual {v3, v6, v2, v7, v4}, Loac;->a(IIII)V

    const/4 v3, 0x0

    move v5, v2

    move v2, v3

    move v3, v6

    .line 233
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Loab;->g:Loaa;

    .line 234
    iget-object v6, v6, Loaa;->c:Loac;

    .line 235
    invoke-virtual {v6, v3}, Loac;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 237
    iget-object v2, v2, Loaa;->c:Loac;

    .line 238
    iget v3, v2, Loac;->a:I

    .line 239
    iget v4, v2, Loac;->h:I

    if-ge v3, v13, :cond_8

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->h:Lnyz;

    invoke-virtual {v2, v3}, Lnyz;->a(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->h:Lnyz;

    invoke-virtual {v2, v4}, Lnyz;->a(I)V

    const/4 v2, 0x1

    move v5, v3

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_a
    move v6, v3

    move v3, v2

    move v2, v4

    :goto_b
    if-eqz v3, :cond_f

    :cond_9
    :goto_c
    if-lt v6, v13, :cond_e

    .line 242
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->h:Lnyz;

    invoke-virtual {v2}, Lnyz;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->h:Lnyz;

    invoke-virtual {v2}, Lnyz;->c()I

    move-result v2

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3}, Lnyz;->c()I

    move-result v3

    const/4 v4, 0x1

    .line 245
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Loab;->b(IIZ)Z

    const/4 v2, 0x1

    .line 246
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3}, Lnyz;->b()Z

    move-result v3

    if-nez v3, :cond_c

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3}, Lnyz;->c()I

    move-result v3

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Loab;->h:Lnyz;

    invoke-virtual {v4}, Lnyz;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Loab;->b(IIZ)Z

    move-result v3

    if-nez v3, :cond_b

    .line 457
    :cond_c
    :goto_e
    return v2

    .line 249
    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    move v7, v2

    goto/16 :goto_7

    :cond_f
    if-ge v6, v13, :cond_9

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3, v6}, Lnyz;->a(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->h:Lnyz;

    invoke-virtual {v3, v2}, Lnyz;->a(I)V

    goto :goto_c

    :cond_10
    move v3, v5

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    move v6, v2

    move v2, v4

    goto :goto_b

    .line 252
    :cond_12
    iget-object v3, v14, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnup;->a(I)I

    move-result v5

    .line 253
    iget-object v3, v14, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->b:Lnus;

    iget v3, v3, Lnus;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2a

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 254
    :goto_f
    iget-object v8, v14, Loaa;->f:Load;

    const/4 v9, 0x0

    .line 255
    iput v9, v8, Load;->c:I

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    move v5, v3

    move v8, v12

    move/from16 v21, v2

    move v2, v4

    move/from16 v4, v21

    :goto_10
    if-nez v10, :cond_16

    :cond_13
    if-ne v8, v12, :cond_15

    .line 256
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_14

    .line 257
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 258
    :cond_14
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 259
    invoke-static {v15}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 260
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    .line 261
    iput v3, v14, Loaa;->i:I

    .line 262
    :goto_11
    iput v2, v14, Loaa;->g:I

    .line 263
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_7

    .line 264
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    move v2, v8

    goto :goto_11

    :cond_16
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_29

    const/4 v3, 0x1

    if-ne v5, v3, :cond_28

    .line 265
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_17

    .line 266
    iget v2, v14, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 267
    :cond_17
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_18

    .line 268
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_27

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 269
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 270
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    :cond_18
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_25

    .line 272
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_14
    add-int/lit8 v5, v9, 0x4

    add-int/2addr v5, v2

    .line 273
    aget-short v11, v17, v5

    .line 274
    iget-object v5, v14, Loaa;->h:Lnup;

    invoke-virtual {v5, v11}, Lnup;->a(I)I

    move-result v10

    .line 275
    aget-short v5, v17, v10

    const/4 v9, -0x1

    if-ne v5, v9, :cond_24

    .line 276
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_23

    :cond_19
    :goto_15
    add-int/lit8 v8, v10, 0x2

    .line 277
    aget-short v8, v17, v8

    iput v8, v14, Loaa;->i:I

    move v9, v5

    .line 278
    :goto_16
    aget-short v8, v17, v10

    if-lez v8, :cond_1c

    .line 279
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    .line 280
    :goto_17
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_1b

    .line 281
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    if-ne v0, v8, :cond_1a

    .line 282
    move-object/from16 v0, v18

    iget-object v8, v0, Load;->b:[I

    aget v5, v8, v5

    :goto_18
    if-ltz v5, :cond_1c

    add-int/lit8 v2, v10, 0x2

    .line 283
    aget-short v2, v17, v2

    iput v2, v14, Loaa;->i:I

    .line 284
    iput v5, v14, Loaa;->g:I

    move v2, v5

    goto/16 :goto_8

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, -0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v5, v10, 0x1

    .line 285
    aget-short v18, v17, v5

    if-nez v18, :cond_1d

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    .line 286
    :cond_1d
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_22

    .line 287
    :cond_1e
    :goto_19
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v19, v0

    const/4 v8, 0x0

    .line 288
    :goto_1a
    move-object/from16 v0, v19

    iget v0, v0, Load;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_20

    .line 289
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v8

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_1f

    .line 290
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v8

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_20
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v8, v0, :cond_21

    const/4 v8, 0x7

    .line 291
    :cond_21
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v8

    .line 292
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v8

    add-int/lit8 v5, v8, 0x1

    .line 293
    move-object/from16 v0, v19

    iput v5, v0, Load;->c:I

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    :cond_22
    const v8, 0x10ffff

    if-gt v3, v8, :cond_1e

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_23
    const v8, 0x10ffff

    if-gt v3, v8, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_15

    :cond_24
    move v9, v8

    goto/16 :goto_16

    :cond_25
    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    goto/16 :goto_14

    .line 294
    :cond_26
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    .line 295
    :cond_27
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_28
    const/4 v3, 0x1

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :cond_29
    const/4 v2, 0x2

    if-eq v5, v2, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_14

    .line 296
    :cond_2a
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_2d

    .line 297
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3, v8}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2c

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 298
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 299
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v8, 0x7

    invoke-static {v3, v8}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    const/4 v9, 0x6

    invoke-static {v3, v9}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 300
    :cond_2c
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2e
    if-eq v8, v9, :cond_6d

    .line 301
    move-object/from16 v0, p0

    iget-object v14, v0, Loab;->g:Loaa;

    .line 302
    iput v8, v14, Loaa;->g:I

    .line 303
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_2f

    .line 304
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2f
    const/4 v2, 0x0

    .line 305
    iput v2, v14, Loaa;->i:I

    const/4 v2, 0x0

    .line 306
    iput v2, v14, Loaa;->d:I

    .line 307
    iget-object v15, v14, Loaa;->j:Ljava/text/CharacterIterator;

    .line 308
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v0, v2, Lnup;->f:Lnvd;

    move-object/from16 v16, v0

    .line 309
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v17, v0

    .line 310
    iget v12, v14, Loaa;->g:I

    .line 311
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 312
    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_50

    .line 313
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_50

    const/4 v2, 0x1

    .line 314
    iput-boolean v2, v14, Loaa;->e:Z

    const/4 v6, -0x1

    move v2, v6

    :goto_1d
    add-int/lit8 v3, v8, 0x1

    if-ne v2, v3, :cond_4f

    .line 315
    :cond_30
    move-object/from16 v0, p0

    iget-object v14, v0, Loab;->g:Loaa;

    .line 316
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_31

    .line 317
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_31
    const/4 v2, 0x0

    .line 318
    iput v2, v14, Loaa;->i:I

    const/4 v2, 0x0

    .line 319
    iput v2, v14, Loaa;->d:I

    .line 320
    iget-object v15, v14, Loaa;->j:Ljava/text/CharacterIterator;

    .line 321
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v0, v2, Lnup;->f:Lnvd;

    move-object/from16 v16, v0

    .line 322
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v17, v0

    .line 323
    iget v12, v14, Loaa;->g:I

    .line 324
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 325
    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 326
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7e

    const/4 v2, 0x1

    .line 327
    iput-boolean v2, v14, Loaa;->e:Z

    const/4 v2, -0x1

    .line 328
    :cond_32
    :goto_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->g:Loaa;

    .line 329
    iget v3, v3, Loaa;->i:I

    move v6, v2

    move v2, v3

    goto/16 :goto_6

    :cond_33
    move v4, v2

    .line 330
    :goto_1f
    iget-object v2, v14, Loaa;->h:Lnup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnup;->a(I)I

    move-result v5

    .line 331
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v2, v2, Lnup;->b:Lnus;

    iget v2, v2, Lnus;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4b

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 332
    :goto_20
    iget-object v6, v14, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 333
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v10, v6

    move v5, v2

    move v6, v12

    move v2, v3

    :goto_21
    if-nez v10, :cond_37

    :cond_34
    if-ne v6, v12, :cond_36

    .line 334
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_35

    .line 335
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    :cond_35
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 337
    invoke-static {v15}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 338
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    .line 339
    iput v3, v14, Loaa;->i:I

    .line 340
    :goto_22
    iput v2, v14, Loaa;->g:I

    .line 341
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_32

    .line 342
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    move v2, v6

    goto :goto_22

    :cond_37
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_4a

    const/4 v3, 0x1

    if-ne v5, v3, :cond_49

    .line 343
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_38

    .line 344
    iget v2, v14, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 345
    :cond_38
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_39

    .line 346
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_48

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 347
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 348
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_47

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    :cond_39
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_46

    .line 350
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v2

    :goto_25
    add-int/lit8 v2, v7, 0x4

    add-int/2addr v2, v3

    .line 351
    aget-short v11, v17, v2

    .line 352
    iget-object v2, v14, Loaa;->h:Lnup;

    invoke-virtual {v2, v11}, Lnup;->a(I)I

    move-result v10

    .line 353
    aget-short v2, v17, v10

    const/4 v7, -0x1

    if-ne v2, v7, :cond_45

    .line 354
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_44

    :cond_3a
    :goto_26
    add-int/lit8 v6, v10, 0x2

    .line 355
    aget-short v6, v17, v6

    iput v6, v14, Loaa;->i:I

    move v7, v2

    .line 356
    :goto_27
    aget-short v6, v17, v10

    if-lez v6, :cond_3d

    .line 357
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    .line 358
    :goto_28
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v2, v0, :cond_3c

    .line 359
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v2

    move/from16 v0, v19

    if-ne v0, v6, :cond_3b

    .line 360
    move-object/from16 v0, v18

    iget-object v6, v0, Load;->b:[I

    aget v2, v6, v2

    :goto_29
    if-ltz v2, :cond_3d

    add-int/lit8 v3, v10, 0x2

    .line 361
    aget-short v3, v17, v3

    iput v3, v14, Loaa;->i:I

    .line 362
    iput v2, v14, Loaa;->g:I

    goto/16 :goto_1e

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3c
    const/4 v2, -0x1

    goto :goto_29

    :cond_3d
    add-int/lit8 v2, v10, 0x1

    .line 363
    aget-short v18, v17, v2

    if-nez v18, :cond_3e

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    .line 364
    :cond_3e
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_43

    .line 365
    :cond_3f
    :goto_2a
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v19, v0

    const/4 v6, 0x0

    .line 366
    :goto_2b
    move-object/from16 v0, v19

    iget v0, v0, Load;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_41

    .line 367
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v6

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_40

    .line 368
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v2, v18, v6

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_41
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v6, v0, :cond_42

    const/4 v6, 0x7

    .line 369
    :cond_42
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v6

    .line 370
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v2, v18, v6

    add-int/lit8 v2, v6, 0x1

    .line 371
    move-object/from16 v0, v19

    iput v2, v0, Load;->c:I

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    :cond_43
    const v6, 0x10ffff

    if-gt v4, v6, :cond_3f

    add-int/lit8 v2, v2, -0x1

    goto :goto_2a

    :cond_44
    const v6, 0x10ffff

    if-gt v4, v6, :cond_3a

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_26

    :cond_45
    move v7, v6

    goto/16 :goto_27

    :cond_46
    move v4, v2

    goto/16 :goto_25

    .line 372
    :cond_47
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24

    .line 373
    :cond_48
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :cond_49
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_25

    :cond_4a
    const/4 v2, 0x2

    if-eq v5, v2, :cond_34

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    move v3, v2

    goto/16 :goto_25

    .line 374
    :cond_4b
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_4e

    .line 375
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 376
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 377
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4c
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    .line 378
    :cond_4d
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_4e
    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4f
    add-int/lit8 v3, v8, 0x2

    if-ne v2, v3, :cond_32

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->g:Loaa;

    .line 380
    iget-object v3, v3, Loaa;->j:Ljava/text/CharacterIterator;

    .line 381
    invoke-interface {v3, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Loab;->g:Loaa;

    .line 382
    iget-object v3, v3, Loaa;->j:Ljava/text/CharacterIterator;

    .line 383
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1e

    .line 384
    :cond_50
    iget-object v3, v14, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnup;->a(I)I

    move-result v5

    .line 385
    iget-object v3, v14, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->b:Lnus;

    iget v3, v3, Lnus;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_69

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 386
    :goto_2e
    iget-object v6, v14, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 387
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v10, v6

    move v5, v3

    move v6, v12

    move/from16 v21, v2

    move v2, v4

    move/from16 v4, v21

    :goto_2f
    if-nez v10, :cond_55

    :cond_51
    if-ne v6, v12, :cond_53

    .line 388
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_52

    .line 389
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 390
    :cond_52
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 391
    invoke-static {v15}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 392
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    .line 393
    iput v2, v14, Loaa;->i:I

    .line 394
    :cond_53
    iput v6, v14, Loaa;->g:I

    .line 395
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_54

    .line 396
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v6

    goto/16 :goto_1d

    :cond_54
    move v2, v6

    goto/16 :goto_1d

    :cond_55
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_68

    const/4 v3, 0x1

    if-ne v5, v3, :cond_67

    .line 397
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_56

    .line 398
    iget v2, v14, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 399
    :cond_56
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_57

    .line 400
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_66

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 401
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 402
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_65

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_31
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    :cond_57
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_64

    .line 404
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_32
    add-int/lit8 v5, v7, 0x4

    add-int/2addr v5, v2

    .line 405
    aget-short v11, v17, v5

    .line 406
    iget-object v5, v14, Loaa;->h:Lnup;

    invoke-virtual {v5, v11}, Lnup;->a(I)I

    move-result v10

    .line 407
    aget-short v5, v17, v10

    const/4 v7, -0x1

    if-ne v5, v7, :cond_63

    .line 408
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_62

    :cond_58
    :goto_33
    add-int/lit8 v6, v10, 0x2

    .line 409
    aget-short v6, v17, v6

    iput v6, v14, Loaa;->i:I

    move v7, v5

    .line 410
    :goto_34
    aget-short v6, v17, v10

    if-lez v6, :cond_5b

    .line 411
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    .line 412
    :goto_35
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_5a

    .line 413
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    if-ne v0, v6, :cond_59

    .line 414
    move-object/from16 v0, v18

    iget-object v6, v0, Load;->b:[I

    aget v5, v6, v5

    :goto_36
    if-ltz v5, :cond_5b

    add-int/lit8 v2, v10, 0x2

    .line 415
    aget-short v2, v17, v2

    iput v2, v14, Loaa;->i:I

    .line 416
    iput v5, v14, Loaa;->g:I

    move v2, v5

    goto/16 :goto_1d

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_5a
    const/4 v5, -0x1

    goto :goto_36

    :cond_5b
    add-int/lit8 v5, v10, 0x1

    .line 417
    aget-short v18, v17, v5

    if-nez v18, :cond_5c

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    .line 418
    :cond_5c
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_61

    .line 419
    :cond_5d
    :goto_37
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v19, v0

    const/4 v6, 0x0

    .line 420
    :goto_38
    move-object/from16 v0, v19

    iget v0, v0, Load;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_5f

    .line 421
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v6

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_5e

    .line 422
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5f
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v6, v0, :cond_60

    const/4 v6, 0x7

    .line 423
    :cond_60
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v6

    .line 424
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    add-int/lit8 v5, v6, 0x1

    .line 425
    move-object/from16 v0, v19

    iput v5, v0, Load;->c:I

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    :cond_61
    const v6, 0x10ffff

    if-gt v3, v6, :cond_5d

    add-int/lit8 v5, v5, -0x1

    goto :goto_37

    :cond_62
    const v6, 0x10ffff

    if-gt v3, v6, :cond_58

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_33

    :cond_63
    move v7, v6

    goto/16 :goto_34

    :cond_64
    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    goto/16 :goto_32

    .line 426
    :cond_65
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_31

    .line 427
    :cond_66
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_30

    :cond_67
    const/4 v3, 0x1

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_32

    :cond_68
    const/4 v2, 0x2

    if-eq v5, v2, :cond_51

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_32

    .line 428
    :cond_69
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_6c

    .line 429
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 430
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 431
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_6a
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    .line 432
    :cond_6b
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_6c
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_6d
    const/4 v2, 0x0

    move v6, v9

    goto/16 :goto_6

    :cond_6e
    move v8, v2

    goto/16 :goto_5

    .line 433
    :cond_6f
    invoke-static {v7}, Lnxf;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_2

    .line 434
    :cond_70
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 435
    :cond_71
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_72
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_5

    .line 436
    :cond_73
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-lt v2, v3, :cond_74

    .line 437
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto/16 :goto_1

    .line 438
    :cond_74
    invoke-interface {v7, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    invoke-interface {v7}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 440
    invoke-interface {v7}, Ljava/text/CharacterIterator;->next()C

    goto/16 :goto_1

    :cond_75
    move v8, v9

    goto/16 :goto_5

    :cond_76
    if-ne v13, v2, :cond_77

    .line 441
    iget-object v2, v3, Loac;->b:Lnyz;

    invoke-virtual {v2}, Lnyz;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loac;->f:I

    .line 442
    :cond_77
    iget v2, v3, Loac;->f:I

    if-lez v2, :cond_79

    iget-object v4, v3, Loac;->b:Lnyz;

    invoke-virtual {v4}, Lnyz;->a()I

    move-result v4

    if-ge v2, v4, :cond_79

    iget-object v2, v3, Loac;->b:Lnyz;

    iget v4, v3, Loac;->f:I

    invoke-virtual {v2, v4}, Lnyz;->b(I)I

    move-result v2

    if-ne v2, v13, :cond_79

    .line 443
    iget v2, v3, Loac;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loac;->f:I

    .line 444
    iget-object v2, v3, Loac;->b:Lnyz;

    iget v4, v3, Loac;->f:I

    invoke-virtual {v2, v4}, Lnyz;->b(I)I

    move-result v2

    .line 445
    iput v2, v3, Loac;->a:I

    .line 446
    iget v4, v3, Loac;->g:I

    if-eq v2, v4, :cond_78

    iget v2, v3, Loac;->e:I

    :goto_3b
    iput v2, v3, Loac;->h:I

    .line 447
    :goto_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Loab;->g:Loaa;

    .line 448
    iget-object v2, v2, Loaa;->c:Loac;

    .line 449
    iget v3, v2, Loac;->a:I

    iget v2, v2, Loac;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Loab;->b(IIZ)Z

    const/4 v2, 0x1

    goto/16 :goto_e

    .line 450
    :cond_78
    iget v2, v3, Loac;->c:I

    goto :goto_3b

    .line 451
    :cond_79
    iget v2, v3, Loac;->f:I

    if-eqz v2, :cond_0

    .line 452
    iget-object v2, v3, Loac;->b:Lnyz;

    invoke-virtual {v2}, Lnyz;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loac;->f:I

    :goto_3d
    iget v2, v3, Loac;->f:I

    if-ltz v2, :cond_7c

    .line 453
    iget-object v4, v3, Loac;->b:Lnyz;

    invoke-virtual {v4, v2}, Lnyz;->b(I)I

    move-result v2

    if-lt v2, v13, :cond_7a

    .line 454
    iget v2, v3, Loac;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loac;->f:I

    goto :goto_3d

    .line 455
    :cond_7a
    iput v2, v3, Loac;->a:I

    .line 456
    iget v4, v3, Loac;->g:I

    if-eq v2, v4, :cond_7b

    iget v2, v3, Loac;->e:I

    :goto_3e
    iput v2, v3, Loac;->h:I

    goto :goto_3c

    :cond_7b
    iget v2, v3, Loac;->c:I

    goto :goto_3e

    :cond_7c
    const/4 v2, -0x1

    .line 457
    iput v2, v3, Loac;->f:I

    move v8, v13

    goto/16 :goto_0

    :cond_7d
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_7e
    move v4, v2

    goto/16 :goto_1f
.end method

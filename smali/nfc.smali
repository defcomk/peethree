.class final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lnfc;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnfc;->b:Z

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lnfc;->a:[B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnfc;->e:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnfc;->d:I

    return-void
.end method

.method private final A()J
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 607
    invoke-direct {p0, v0}, Lnfc;->b(I)V

    .line 608
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    .prologue
    .line 609
    iget v0, p0, Lnfc;->e:I

    .line 610
    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 611
    iput v2, p0, Lnfc;->e:I

    .line 612
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final C()J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 613
    iget v0, p0, Lnfc;->e:I

    .line 614
    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x8

    .line 615
    iput v2, p0, Lnfc;->e:I

    .line 616
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p1}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 551
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    .line 553
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 554
    :pswitch_3
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 555
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 556
    :pswitch_5
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 557
    :pswitch_6
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_7
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    goto :goto_0

    .line 559
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnfc;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    .line 560
    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :pswitch_a
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 562
    :pswitch_b
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 563
    :pswitch_c
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_d
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 565
    :pswitch_e
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 566
    :pswitch_f
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 567
    :pswitch_10
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 568
    :pswitch_11
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 50
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Lnfc;->b(I)V

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    add-int v3, v2, v1

    invoke-static {v0, v2, v3}, Lnjm;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lnhc;->i()Lnhc;

    move-result-object v0

    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lnfc;->a:[B

    iget v3, p0, Lnfc;->e:I

    sget-object v4, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v2, p0, Lnfc;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnfc;->e:I

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lnfc;->b(I)V

    .line 618
    iget v0, p0, Lnfc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lnfc;->e:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 332
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 333
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 334
    :cond_0
    instance-of v0, p1, Lnhk;

    if-nez v0, :cond_3

    .line 335
    :cond_1
    invoke-direct {p0, p2}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget v0, p0, Lnfc;->e:I

    .line 338
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 339
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_1

    .line 340
    iput v0, p0, Lnfc;->e:I

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 340
    :cond_3
    if-nez p2, :cond_1

    .line 341
    check-cast p1, Lnhk;

    .line 342
    :cond_4
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lnhk;->a(Lnfg;)V

    .line 343
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget v0, p0, Lnfc;->e:I

    .line 345
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 346
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    .line 347
    iput v0, p0, Lnfc;->e:I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 619
    iget v0, p0, Lnfc;->d:I

    iget v1, p0, Lnfc;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 620
    :cond_0
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lnfc;->b(I)V

    .line 63
    iget v1, p0, Lnfc;->d:I

    .line 64
    iget v2, p0, Lnfc;->e:I

    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lnfc;->d:I

    .line 66
    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {p1, v2, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    .line 68
    invoke-interface {p1, v2}, Lnio;->c(Ljava/lang/Object;)V

    .line 69
    iget v3, p0, Lnfc;->e:I

    if-eq v3, v0, :cond_0

    .line 70
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    iput v1, p0, Lnfc;->d:I

    throw v0

    :cond_0
    iput v1, p0, Lnfc;->d:I

    return-object v2
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 622
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 77
    iget v1, p0, Lnfc;->c:I

    .line 78
    iget v0, p0, Lnfc;->f:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 79
    iput v0, p0, Lnfc;->c:I

    .line 80
    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    .line 82
    invoke-interface {p1, v0}, Lnio;->c(Ljava/lang/Object;)V

    .line 83
    iget v2, p0, Lnfc;->f:I

    iget v3, p0, Lnfc;->c:I

    if-eq v2, v3, :cond_0

    .line 84
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    iput v1, p0, Lnfc;->c:I

    throw v0

    :cond_0
    iput v1, p0, Lnfc;->c:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lnfc;->b(I)V

    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lnfc;->b(I)V

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lnfc;->e:I

    if-eq v0, p1, :cond_0

    .line 628
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 5

    .prologue
    .line 569
    iget v0, p0, Lnfc;->e:I

    .line 570
    iget v1, p0, Lnfc;->d:I

    if-ne v1, v0, :cond_0

    .line 571
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 572
    :cond_0
    iget-object v3, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_9

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 573
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 574
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 575
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 576
    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 577
    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_a

    .line 578
    :cond_1
    :goto_0
    iput v1, p0, Lnfc;->e:I

    .line 580
    :goto_1
    return v0

    :cond_2
    move v1, v2

    .line 578
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 579
    :cond_8
    invoke-direct {p0}, Lnfc;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 580
    :cond_9
    iput v2, p0, Lnfc;->e:I

    goto :goto_1

    .line 581
    :cond_a
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 582
    iget v0, p0, Lnfc;->e:I

    .line 583
    iget v1, p0, Lnfc;->d:I

    if-ne v1, v0, :cond_0

    .line 584
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 585
    :cond_0
    iget-object v4, p0, Lnfc;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 586
    aget-byte v0, v4, v0

    if-gez v0, :cond_a

    sub-int/2addr v1, v3

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    .line 587
    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 588
    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_7

    add-int/lit8 v2, v3, 0x1

    .line 589
    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    int-to-long v0, v0

    .line 590
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 591
    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 592
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 593
    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 594
    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 595
    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-ltz v3, :cond_b

    .line 596
    :goto_0
    iput v2, p0, Lnfc;->e:I

    .line 598
    :goto_1
    return-wide v0

    :cond_1
    move v2, v3

    .line 596
    goto :goto_0

    :cond_2
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_3
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_4
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_5
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_6
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_7
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_0

    :cond_8
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto :goto_0

    .line 597
    :cond_9
    invoke-direct {p0}, Lnfc;->x()J

    move-result-wide v0

    goto :goto_1

    .line 598
    :cond_a
    iput v3, p0, Lnfc;->e:I

    int-to-long v0, v0

    goto :goto_1

    .line 599
    :cond_b
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 600
    invoke-direct {p0}, Lnfc;->y()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    .line 600
    :cond_1
    return-wide v2
.end method

.method private final y()B
    .locals 3

    .prologue
    .line 602
    iget v0, p0, Lnfc;->e:I

    iget v1, p0, Lnfc;->d:I

    if-ne v0, v1, :cond_0

    .line 603
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 604
    :cond_0
    iget-object v1, p0, Lnfc;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnfc;->e:I

    aget-byte v0, v1, v0

    return v0
.end method

.method private final z()I
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 605
    invoke-direct {p0, v0}, Lnfc;->b(I)V

    .line 606
    invoke-direct {p0}, Lnfc;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 8
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    iput v1, p0, Lnfc;->f:I

    .line 10
    iget v1, p0, Lnfc;->f:I

    .line 11
    iget v2, p0, Lnfc;->c:I

    if-eq v1, v2, :cond_0

    ushr-int/lit8 v0, v1, 0x3

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 57
    sget-object v0, Lnik;->a:Lnik;

    .line 58
    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 60
    invoke-direct {p0, p1, p2}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 106
    instance-of v0, p1, Lnfz;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lnfz;

    .line 108
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 109
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnfz;->a(D)V

    .line 110
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget v0, p0, Lnfc;->e:I

    .line 112
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 113
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 114
    iput v0, p0, Lnfc;->e:I

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 117
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 118
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 119
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnfz;->a(D)V

    goto :goto_1

    .line 120
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 133
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 121
    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget v0, p0, Lnfc;->e:I

    .line 124
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 125
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 126
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 129
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 130
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 131
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lnio;Lngc;)V
    .locals 3

    .prologue
    .line 348
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 349
    :cond_0
    invoke-direct {p0, p2, p3}, Lnfc;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    iget v1, p0, Lnfc;->e:I

    .line 352
    invoke-direct {p0}, Lnfc;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 353
    iput v1, p0, Lnfc;->e:I

    :cond_1
    return-void

    .line 354
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;Lnht;Lngc;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 530
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 531
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 532
    invoke-direct {p0, v0}, Lnfc;->b(I)V

    .line 533
    iget v2, p0, Lnfc;->d:I

    .line 534
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 535
    iput v0, p0, Lnfc;->d:I

    .line 536
    :try_start_0
    iget-object v0, p2, Lnht;->a:Ljava/lang/Object;

    .line 537
    iget-object v1, p2, Lnht;->b:Ljava/lang/Object;

    .line 538
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnfc;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 539
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iput v2, p0, Lnfc;->d:I

    return-void

    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 541
    :try_start_1
    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 542
    new-instance v3, Lnhc;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lnhd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 548
    :try_start_2
    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 549
    new-instance v0, Lnhc;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    iput v2, p0, Lnfc;->d:I

    throw v0

    .line 543
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lnht;->d:Lnjr;

    iget-object v4, p2, Lnht;->b:Ljava/lang/Object;

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 545
    invoke-direct {p0, v3, v4, p3}, Lnfc;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v3, p2, Lnht;->c:Lnjr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lnfc;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    :try_end_3
    .catch Lnhd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lnfc;->f:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 72
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 73
    sget-object v0, Lnik;->a:Lnik;

    .line 74
    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 75
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 76
    invoke-direct {p0, p1, p2}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 134
    instance-of v0, p1, Lngk;

    if-eqz v0, :cond_2

    .line 135
    check-cast p1, Lngk;

    .line 136
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 160
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 137
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lngk;->a(F)V

    .line 138
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget v0, p0, Lnfc;->e:I

    .line 140
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 141
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 142
    iput v0, p0, Lnfc;->e:I

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 143
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 145
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 146
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 147
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lngk;->a(F)V

    goto :goto_1

    .line 148
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 161
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 149
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget v0, p0, Lnfc;->e:I

    .line 152
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 153
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 154
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 155
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 156
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 157
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 158
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 159
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lnio;Lngc;)V
    .locals 3

    .prologue
    .line 355
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 356
    :cond_0
    invoke-direct {p0, p2, p3}, Lnfc;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    iget v1, p0, Lnfc;->e:I

    .line 359
    invoke-direct {p0}, Lnfc;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 360
    iput v1, p0, Lnfc;->e:I

    :cond_1
    return-void

    .line 361
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 162
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Lnho;

    .line 164
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 188
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 165
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 166
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget v0, p0, Lnfc;->e:I

    .line 168
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 169
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 170
    iput v0, p0, Lnfc;->e:I

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 171
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 172
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 173
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    .line 174
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 189
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 177
    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget v0, p0, Lnfc;->e:I

    .line 180
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 181
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    .line 182
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 183
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 184
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 185
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    .line 186
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget v2, p0, Lnfc;->f:I

    .line 15
    iget v3, p0, Lnfc;->c:I

    if-eq v2, v3, :cond_6

    and-int/lit8 v4, v2, 0x7

    packed-switch v4, :pswitch_data_0

    .line 29
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_1
    iget v3, p0, Lnfc;->d:I

    iget v2, p0, Lnfc;->e:I

    sub-int/2addr v3, v2

    if-lt v3, v6, :cond_2

    .line 17
    iget-object v5, p0, Lnfc;->a:[B

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 18
    aget-byte v3, v5, v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 19
    :cond_0
    iput v4, p0, Lnfc;->e:I

    .line 28
    :cond_1
    :goto_1
    return v0

    .line 19
    :cond_2
    :goto_2
    if-ge v1, v6, :cond_7

    .line 20
    invoke-direct {p0}, Lnfc;->y()B

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :pswitch_3
    ushr-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 22
    iput v1, p0, Lnfc;->c:I

    .line 23
    :cond_3
    invoke-virtual {p0}, Lnfc;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lnfc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    :cond_4
    iget v1, p0, Lnfc;->f:I

    iget v2, p0, Lnfc;->c:I

    if-eq v1, v2, :cond_5

    .line 25
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    .line 26
    :cond_5
    iput v3, p0, Lnfc;->c:I

    goto :goto_1

    .line 27
    :pswitch_4
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    .line 28
    invoke-direct {p0, v1}, Lnfc;->a(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {}, Lnhc;->c()Lnhc;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()D
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 32
    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 190
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 191
    check-cast p1, Lnho;

    .line 192
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 216
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 194
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget v0, p0, Lnfc;->e:I

    .line 196
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 197
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 198
    iput v0, p0, Lnfc;->e:I

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 199
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 200
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 201
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    .line 202
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 217
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 205
    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget v0, p0, Lnfc;->e:I

    .line 208
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 209
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    .line 210
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 211
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 212
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 213
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    .line 214
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 33
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 34
    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 218
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 219
    check-cast p1, Lngs;

    .line 220
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 244
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 222
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget v0, p0, Lnfc;->e:I

    .line 224
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 225
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 226
    iput v0, p0, Lnfc;->e:I

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 227
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 228
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 229
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_2

    .line 230
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 232
    :cond_3
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 245
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 233
    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget v0, p0, Lnfc;->e:I

    .line 236
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 237
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_4

    .line 238
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 239
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 240
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 241
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_5

    .line 242
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_5
    invoke-direct {p0, v0}, Lnfc;->f(I)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 232
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 36
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 246
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Lnho;

    .line 248
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 249
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 250
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget v0, p0, Lnfc;->e:I

    .line 252
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 253
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 254
    iput v0, p0, Lnfc;->e:I

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 255
    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 256
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 257
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 258
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 259
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    .line 260
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 273
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 261
    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget v0, p0, Lnfc;->e:I

    .line 264
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 265
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 266
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 267
    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 268
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 269
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 270
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 271
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 38
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 274
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    .line 275
    check-cast p1, Lngs;

    .line 276
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 300
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 277
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 278
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget v0, p0, Lnfc;->e:I

    .line 280
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 281
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 282
    iput v0, p0, Lnfc;->e:I

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 283
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 284
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 285
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 286
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 287
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 288
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 301
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 289
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget v0, p0, Lnfc;->e:I

    .line 292
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 293
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 294
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 295
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 296
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 297
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 298
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 299
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 40
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_4

    .line 303
    check-cast p1, Lnfe;

    .line 304
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 305
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    .line 306
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget v0, p0, Lnfc;->e:I

    .line 308
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 309
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 310
    iput v0, p0, Lnfc;->e:I

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 311
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 312
    iget v3, p0, Lnfc;->e:I

    add-int/2addr v3, v0

    .line 313
    :goto_1
    iget v0, p0, Lnfc;->e:I

    if-ge v0, v3, :cond_3

    .line 314
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 315
    :cond_3
    invoke-direct {p0, v3}, Lnfc;->f(I)V

    goto :goto_0

    .line 316
    :cond_4
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 329
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 317
    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget v0, p0, Lnfc;->e:I

    .line 320
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 321
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_5

    .line 322
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 323
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 324
    iget v3, p0, Lnfc;->e:I

    add-int/2addr v3, v0

    .line 325
    :goto_3
    iget v0, p0, Lnfc;->e:I

    if-ge v0, v3, :cond_7

    .line 326
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    .line 327
    :cond_7
    invoke-direct {p0, v3}, Lnfc;->f(I)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 42
    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lnfc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 44
    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, p1, v0}, Lnfc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 362
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 363
    :cond_0
    invoke-virtual {p0}, Lnfc;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget v0, p0, Lnfc;->e:I

    .line 366
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 367
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 368
    iput v0, p0, Lnfc;->e:I

    :cond_1
    return-void

    .line 369
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 46
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 370
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    .line 371
    check-cast p1, Lngs;

    .line 372
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 394
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 373
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 374
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget v0, p0, Lnfc;->e:I

    .line 376
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 377
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 378
    iput v0, p0, Lnfc;->e:I

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 379
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 380
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 381
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 382
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 383
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 395
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 384
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget v0, p0, Lnfc;->e:I

    .line 387
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 388
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 389
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 390
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 391
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 392
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 393
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lnfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 396
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    .line 397
    check-cast p1, Lngs;

    .line 398
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 420
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 399
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 400
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget v0, p0, Lnfc;->e:I

    .line 402
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 403
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 404
    iput v0, p0, Lnfc;->e:I

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 405
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 406
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 407
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 408
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 409
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 421
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 410
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget v0, p0, Lnfc;->e:I

    .line 413
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 414
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 415
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 416
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 417
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 418
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 419
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final n()Lnfg;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 87
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    sget-object v0, Lnfg;->a:Lnfg;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0, v1}, Lnfc;->b(I)V

    .line 90
    iget-boolean v0, p0, Lnfc;->b:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    invoke-static {v0, v2, v1}, Lnfg;->b([BII)Lnfg;

    move-result-object v0

    .line 92
    :goto_1
    iget v2, p0, Lnfc;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnfc;->e:I

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lnfc;->a:[B

    iget v2, p0, Lnfc;->e:I

    invoke-static {v0, v2, v1}, Lnfg;->a([BII)Lnfg;

    move-result-object v0

    goto :goto_1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 422
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    .line 423
    check-cast p1, Lngs;

    .line 424
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 448
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 425
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 426
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget v0, p0, Lnfc;->e:I

    .line 428
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 429
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 430
    iput v0, p0, Lnfc;->e:I

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 431
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 432
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 433
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 434
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 435
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 436
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 449
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 437
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget v0, p0, Lnfc;->e:I

    .line 440
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 441
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 442
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 443
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 444
    invoke-direct {p0, v0}, Lnfc;->e(I)V

    .line 445
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 446
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 447
    invoke-direct {p0}, Lnfc;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 424
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 436
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 95
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 450
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    .line 451
    check-cast p1, Lnho;

    .line 452
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 476
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 453
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 454
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget v0, p0, Lnfc;->e:I

    .line 456
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 457
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 458
    iput v0, p0, Lnfc;->e:I

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 459
    :pswitch_1
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 460
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 461
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 462
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 463
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    .line 464
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 477
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 465
    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lnfc;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget v0, p0, Lnfc;->e:I

    .line 468
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 469
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 470
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 471
    :pswitch_3
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 472
    invoke-direct {p0, v0}, Lnfc;->d(I)V

    .line 473
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 474
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 475
    invoke-direct {p0}, Lnfc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 97
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 478
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_2

    .line 479
    check-cast p1, Lngs;

    .line 480
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 502
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 481
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 482
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget v0, p0, Lnfc;->e:I

    .line 484
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 485
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 486
    iput v0, p0, Lnfc;->e:I

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 487
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 488
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 489
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 490
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lngs;->c(I)V

    goto :goto_1

    .line 491
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 503
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 492
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget v0, p0, Lnfc;->e:I

    .line 495
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 496
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 497
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 498
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 499
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 500
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 501
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 98
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 99
    invoke-direct {p0}, Lnfc;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 504
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_2

    .line 505
    check-cast p1, Lnho;

    .line 506
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 528
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 507
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 508
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget v0, p0, Lnfc;->e:I

    .line 510
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 511
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_0

    .line 512
    iput v0, p0, Lnfc;->e:I

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 513
    :pswitch_2
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 514
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 515
    :goto_1
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 516
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    goto :goto_1

    .line 517
    :cond_2
    iget v0, p0, Lnfc;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 529
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 518
    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lnfc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-direct {p0}, Lnfc;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget v0, p0, Lnfc;->e:I

    .line 521
    invoke-direct {p0}, Lnfc;->v()I

    move-result v1

    .line 522
    iget v2, p0, Lnfc;->f:I

    if-eq v1, v2, :cond_3

    .line 523
    iput v0, p0, Lnfc;->e:I

    goto :goto_0

    .line 524
    :pswitch_5
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    .line 525
    iget v1, p0, Lnfc;->e:I

    add-int/2addr v0, v1

    .line 526
    :goto_2
    iget v1, p0, Lnfc;->e:I

    if-ge v1, v0, :cond_1

    .line 527
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 101
    invoke-direct {p0}, Lnfc;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 103
    invoke-direct {p0}, Lnfc;->v()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lnfc;->c(I)V

    .line 105
    invoke-direct {p0}, Lnfc;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

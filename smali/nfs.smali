.class final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private a:I

.field private final b:Lnfr;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lnfr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnfs;->c:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lngt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfr;

    iput-object v0, p0, Lnfs;->b:Lnfr;

    .line 4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    iput-object p0, v0, Lnfr;->f:Lnfs;

    return-void
.end method

.method private final a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 646
    invoke-virtual {p1}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 647
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :pswitch_1
    invoke-virtual {p0}, Lnfs;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 649
    :pswitch_2
    invoke-virtual {p0}, Lnfs;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_3
    invoke-virtual {p0}, Lnfs;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_4
    invoke-virtual {p0}, Lnfs;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_5
    invoke-virtual {p0}, Lnfs;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 653
    :pswitch_6
    invoke-virtual {p0}, Lnfs;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 654
    :pswitch_7
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    goto :goto_0

    .line 655
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnfs;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 656
    :pswitch_9
    invoke-virtual {p0}, Lnfs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :pswitch_a
    invoke-virtual {p0}, Lnfs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_b
    invoke-virtual {p0}, Lnfs;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_c
    invoke-virtual {p0}, Lnfs;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 660
    :pswitch_d
    invoke-virtual {p0}, Lnfs;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_e
    invoke-virtual {p0}, Lnfs;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_f
    invoke-virtual {p0}, Lnfs;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 663
    :pswitch_10
    invoke-virtual {p0}, Lnfs;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 664
    :pswitch_11
    invoke-virtual {p0}, Lnfs;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 646
    nop

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

.method private final a(I)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 15
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 384
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 385
    :cond_0
    instance-of v0, p1, Lnhk;

    if-nez v0, :cond_4

    :cond_1
    if-nez p2, :cond_3

    .line 386
    invoke-virtual {p0}, Lnfs;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 389
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_1

    .line 390
    iput v0, p0, Lnfs;->c:I

    .line 397
    :cond_2
    :goto_1
    return-void

    .line 391
    :cond_3
    invoke-virtual {p0}, Lnfs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_1

    .line 392
    check-cast p1, Lnhk;

    .line 393
    :cond_5
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lnhk;->a(Lnfg;)V

    .line 394
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 396
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_5

    .line 397
    iput v0, p0, Lnfs;->c:I

    goto :goto_1
.end method

.method private static b(I)V
    .locals 1

    .prologue
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final c(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 66
    iget-object v1, p0, Lnfs;->b:Lnfr;

    iget v2, v1, Lnfr;->d:I

    iget v3, v1, Lnfr;->e:I

    if-lt v2, v3, :cond_0

    .line 67
    invoke-static {}, Lnhc;->g()Lnhc;

    move-result-object v0

    throw v0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lnfr;->d(I)I

    move-result v0

    .line 69
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lnfs;->b:Lnfr;

    iget v3, v2, Lnfr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnfr;->d:I

    .line 71
    invoke-interface {p1, v1, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    .line 72
    invoke-interface {p1, v1}, Lnio;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lnfs;->b:Lnfr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnfr;->b(I)V

    .line 74
    iget-object v2, p0, Lnfs;->b:Lnfr;

    iget v3, v2, Lnfr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lnfr;->d:I

    .line 75
    invoke-virtual {v2, v0}, Lnfr;->e(I)V

    return-object v1
.end method

.method private static c(I)V
    .locals 1

    .prologue
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 665
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnio;Lngc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 76
    iget v1, p0, Lnfs;->a:I

    .line 77
    iget v0, p0, Lnfs;->d:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 78
    iput v0, p0, Lnfs;->a:I

    .line 79
    :try_start_0
    invoke-interface {p1}, Lnio;->a()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0, p0, p2}, Lnio;->a(Ljava/lang/Object;Lnin;Lngc;)V

    .line 81
    invoke-interface {p1, v0}, Lnio;->c(Ljava/lang/Object;)V

    .line 82
    iget v2, p0, Lnfs;->d:I

    iget v3, p0, Lnfs;->a:I

    if-eq v2, v3, :cond_0

    .line 83
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    iput v1, p0, Lnfs;->a:I

    throw v0

    :cond_0
    iput v1, p0, Lnfs;->a:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 667
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lnfs;->c:I

    if-eqz v0, :cond_1

    .line 6
    iput v0, p0, Lnfs;->d:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnfs;->c:I

    .line 8
    :goto_0
    iget v0, p0, Lnfs;->d:I

    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lnfs;->a:I

    if-eq v0, v1, :cond_0

    ushr-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    iput v0, p0, Lnfs;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 56
    sget-object v0, Lnik;->a:Lnik;

    .line 57
    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 117
    instance-of v0, p1, Lnfz;

    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Lnfz;

    .line 119
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 121
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lnfz;->a(D)V

    .line 123
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 126
    iput v0, p0, Lnfs;->c:I

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 128
    invoke-static {v0}, Lnfs;->b(I)V

    .line 129
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 131
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 132
    invoke-virtual {p1, v2, v3}, Lnfz;->a(D)V

    .line 133
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 134
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 150
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 135
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 136
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 140
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 141
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 143
    invoke-static {v0}, Lnfs;->b(I)V

    .line 144
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 146
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lnio;Lngc;)V
    .locals 3

    .prologue
    .line 398
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 399
    :cond_0
    invoke-direct {p0, p2, p3}, Lnfs;->c(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfs;->c:I

    if-nez v1, :cond_1

    .line 401
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 402
    iput v1, p0, Lnfs;->c:I

    :cond_1
    return-void

    .line 403
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;Lnht;Lngc;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 627
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 628
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 629
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 630
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v0}, Lnfr;->d(I)I

    move-result v2

    .line 631
    iget-object v0, p2, Lnht;->a:Ljava/lang/Object;

    .line 632
    iget-object v1, p2, Lnht;->b:Ljava/lang/Object;

    .line 633
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnfs;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 634
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0, v2}, Lnfr;->e(I)V

    return-void

    .line 636
    :cond_2
    :try_start_1
    iget-object v4, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v4}, Lnfr;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 637
    :try_start_2
    invoke-virtual {p0}, Lnfs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 638
    new-instance v3, Lnhc;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lnhd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    .line 644
    :try_start_3
    invoke-virtual {p0}, Lnfs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 645
    new-instance v0, Lnhc;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v2}, Lnfr;->e(I)V

    throw v0

    .line 639
    :pswitch_0
    :try_start_4
    iget-object v3, p2, Lnht;->d:Lnjr;

    iget-object v4, p2, Lnht;->b:Ljava/lang/Object;

    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 641
    invoke-direct {p0, v3, v4, p3}, Lnfs;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 642
    :pswitch_1
    iget-object v3, p2, Lnht;->c:Lnjr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lnfs;->a(Lnjr;Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    :try_end_4
    .catch Lnhd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 636
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
    .line 11
    iget v0, p0, Lnfs;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 61
    sget-object v0, Lnik;->a:Lnik;

    .line 62
    invoke-virtual {v0, p1}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnio;Lngc;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 64
    invoke-direct {p0, p1, p2}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 151
    instance-of v0, p1, Lngk;

    if-eqz v0, :cond_3

    .line 152
    check-cast p1, Lngk;

    .line 153
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 183
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 154
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 155
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lngk;->a(F)V

    .line 157
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 159
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 160
    iput v0, p0, Lnfs;->c:I

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 162
    invoke-static {v0}, Lnfs;->c(I)V

    .line 163
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 165
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Lngk;->a(F)V

    .line 167
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 168
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 184
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 169
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 170
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 174
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 175
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 177
    invoke-static {v0}, Lnfs;->c(I)V

    .line 178
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 180
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 168
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
    .line 404
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 405
    :cond_0
    invoke-direct {p0, p2, p3}, Lnfs;->d(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnfs;->c:I

    if-nez v1, :cond_1

    .line 407
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 408
    iput v1, p0, Lnfs;->c:I

    :cond_1
    return-void

    .line 409
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 185
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lnho;

    .line 187
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 217
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 189
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    .line 190
    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 191
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 193
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 194
    iput v0, p0, Lnfs;->c:I

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 196
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 198
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    .line 199
    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    .line 200
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 201
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 202
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 218
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 203
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 204
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 208
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 209
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 211
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 213
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 216
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnfs;->d:I

    iget v1, p0, Lnfs;->a:I

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1, v0}, Lnfr;->c(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 17
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 18
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 219
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 220
    check-cast p1, Lnho;

    .line 221
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 251
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 222
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 223
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    .line 224
    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 225
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 227
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 228
    iput v0, p0, Lnfs;->c:I

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 229
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 230
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 232
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    .line 233
    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    .line 234
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 235
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 236
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 252
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 237
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 238
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 242
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 243
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 245
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 247
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 250
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 236
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

    .line 19
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 20
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 21
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 253
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 254
    check-cast p1, Lngs;

    .line 255
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 285
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 256
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 257
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 259
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 261
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 262
    iput v0, p0, Lnfs;->c:I

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 263
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 264
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 266
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 268
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 269
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 270
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 286
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 271
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 272
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 276
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 277
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 278
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 279
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 281
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 284
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 270
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

    .line 22
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 23
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 24
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 287
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 288
    check-cast p1, Lnho;

    .line 289
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 319
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 290
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 291
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    .line 292
    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 293
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 295
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 296
    iput v0, p0, Lnfs;->c:I

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 297
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 298
    invoke-static {v0}, Lnfs;->b(I)V

    .line 299
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 301
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    .line 302
    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    .line 303
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 304
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 320
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 305
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 306
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 310
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 311
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 313
    invoke-static {v0}, Lnfs;->b(I)V

    .line 314
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 316
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 304
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

    .line 25
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 26
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 27
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 321
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 322
    check-cast p1, Lngs;

    .line 323
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 353
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 324
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 325
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 327
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 329
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 330
    iput v0, p0, Lnfs;->c:I

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 331
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 332
    invoke-static {v0}, Lnfs;->c(I)V

    .line 333
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 335
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    .line 336
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 337
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 338
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 354
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 339
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 340
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 344
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 345
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 346
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 347
    invoke-static {v0}, Lnfs;->c(I)V

    .line 348
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 350
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 338
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

    .line 28
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 29
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 30
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 355
    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_3

    .line 356
    check-cast p1, Lnfe;

    .line 357
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 379
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 358
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnfe;->a(Z)V

    .line 359
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 361
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 362
    iput v0, p0, Lnfs;->c:I

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 363
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 364
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lnfe;->a(Z)V

    .line 366
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 367
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 368
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 380
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 369
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 372
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 373
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 374
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 375
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 378
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 368
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

    .line 31
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 32
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 33
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 35
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 36
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 382
    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 411
    :cond_0
    invoke-virtual {p0}, Lnfs;->n()Lnfg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 414
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 415
    iput v0, p0, Lnfs;->c:I

    :cond_1
    return-void

    .line 416
    :cond_2
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 38
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 40
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 41
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 42
    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/String;

    iget-object v4, v1, Lnfr;->a:[B

    sget-object v5, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 45
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 46
    :cond_2
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 417
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 418
    check-cast p1, Lngs;

    .line 419
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 449
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 420
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 421
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 423
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 425
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 426
    iput v0, p0, Lnfs;->c:I

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 427
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 428
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 430
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 431
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 432
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 433
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 434
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 450
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 435
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 436
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 440
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 441
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 442
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 443
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 445
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 448
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 48
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 49
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    .line 51
    iget-object v0, v1, Lnfr;->a:[B

    invoke-static {v0, v3, v2}, Lnjm;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 53
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 54
    :cond_2
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 451
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 452
    check-cast p1, Lngs;

    .line 453
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 483
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 454
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 455
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 456
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 457
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 459
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 460
    iput v0, p0, Lnfs;->c:I

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 461
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 462
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 464
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 465
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 466
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 467
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 468
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 484
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 469
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 470
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 474
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 475
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 476
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 477
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 479
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 482
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final n()Lnfg;
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 86
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 87
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    .line 89
    iget-object v0, v1, Lnfr;->a:[B

    invoke-static {v0, v3, v2}, Lnfg;->a([BII)Lnfg;

    move-result-object v0

    .line 90
    iget v3, v1, Lnfr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnfr;->c:I

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    .line 91
    iget v0, v1, Lnfr;->b:I

    iget v3, v1, Lnfr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    add-int v0, v3, v2

    .line 92
    iput v0, v1, Lnfr;->c:I

    .line 93
    iget-object v0, v1, Lnfr;->a:[B

    iget v1, v1, Lnfr;->c:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Lnfg;->b([B)Lnfg;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_3

    if-nez v2, :cond_4

    .line 95
    sget-object v0, Lngt;->a:[B

    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lnfg;->a:Lnfg;

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0

    .line 98
    :cond_4
    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 485
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 486
    check-cast p1, Lngs;

    .line 487
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 517
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 488
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 489
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    .line 490
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 491
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 493
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 494
    iput v0, p0, Lnfs;->c:I

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 495
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 496
    invoke-static {v0}, Lnfs;->c(I)V

    .line 497
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 499
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    .line 500
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 501
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 502
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 518
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 503
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 504
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 508
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 509
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 510
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 511
    invoke-static {v0}, Lnfs;->c(I)V

    .line 512
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 514
    invoke-virtual {v1}, Lnfr;->e()I

    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 502
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

    .line 99
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 100
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 101
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 519
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 520
    check-cast p1, Lnho;

    .line 521
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 552
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 522
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 523
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    .line 524
    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 525
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 527
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 528
    iput v0, p0, Lnfs;->c:I

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 529
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 530
    invoke-static {v0}, Lnfs;->b(I)V

    .line 531
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 533
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    .line 534
    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    .line 535
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 536
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 553
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 537
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 538
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 542
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 543
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 544
    :pswitch_3
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 545
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 546
    invoke-static {v0}, Lnfs;->b(I)V

    .line 547
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 549
    invoke-virtual {v1}, Lnfr;->f()J

    move-result-wide v2

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 536
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

    .line 102
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 103
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 104
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 554
    instance-of v0, p1, Lngs;

    if-eqz v0, :cond_3

    .line 555
    check-cast p1, Lngs;

    .line 556
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 588
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 557
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 558
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    .line 559
    invoke-virtual {p1, v0}, Lngs;->c(I)V

    .line 560
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 562
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 563
    iput v0, p0, Lnfs;->c:I

    .line 587
    :cond_1
    :goto_0
    return-void

    .line 564
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 565
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 566
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 568
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    .line 569
    invoke-virtual {p1, v1}, Lngs;->c(I)V

    .line 570
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 571
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 572
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 589
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 573
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 574
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 578
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 579
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 580
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 581
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 582
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 584
    invoke-virtual {v1}, Lnfr;->c()I

    move-result v1

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 587
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto/16 :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 572
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

    .line 105
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 106
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 107
    invoke-virtual {v0}, Lnfr;->e()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 590
    instance-of v0, p1, Lnho;

    if-eqz v0, :cond_3

    .line 591
    check-cast p1, Lnho;

    .line 592
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 624
    :pswitch_0
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 593
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 594
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    .line 595
    invoke-virtual {p1, v0, v1}, Lnho;->a(J)V

    .line 596
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 598
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_0

    .line 599
    iput v0, p0, Lnfs;->c:I

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 600
    :pswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 601
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 602
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_2
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 604
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    .line 605
    invoke-virtual {p1, v2, v3}, Lnho;->a(J)V

    .line 606
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 607
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto :goto_0

    .line 608
    :cond_3
    iget v0, p0, Lnfs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 625
    :pswitch_3
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 609
    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 610
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v0}, Lnfr;->a()I

    move-result v0

    .line 614
    iget v1, p0, Lnfs;->d:I

    if-eq v0, v1, :cond_4

    .line 615
    iput v0, p0, Lnfs;->c:I

    goto :goto_0

    .line 616
    :pswitch_5
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 617
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    .line 618
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_5
    iget-object v1, p0, Lnfs;->b:Lnfr;

    .line 620
    invoke-virtual {v1}, Lnfr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v1, p0, Lnfs;->b:Lnfr;

    invoke-virtual {v1}, Lnfr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 623
    invoke-direct {p0, v0}, Lnfs;->d(I)V

    goto/16 :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 608
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

    .line 108
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 109
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 110
    invoke-virtual {v0}, Lnfr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 112
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 113
    invoke-virtual {v0}, Lnfr;->c()I

    move-result v0

    invoke-static {v0}, Lnfr;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lnfs;->a(I)V

    .line 115
    iget-object v0, p0, Lnfs;->b:Lnfr;

    .line 116
    invoke-virtual {v0}, Lnfr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Laje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljw;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Laje;->c:Ljw;

    .line 3
    invoke-static {p4}, Lakj;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laje;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laje;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lagt;Lagk;IILaif;Ljava/util/List;)Lajh;
    .locals 20

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Laje;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    const/4 v14, 0x0

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Laje;->a:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laie;

    .line 13
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v13, v0, v1, v2, v3}, Laie;->a(Lagt;IILagk;)Lajh;

    move-result-object v5

    .line 14
    move-object/from16 v0, p5

    iget-object v0, v0, Laif;->b:Lahy;

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    iget v7, v0, Laif;->a:I

    .line 15
    invoke-interface {v5}, Lajh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 16
    const/4 v4, 0x4

    if-eq v7, v4, :cond_8

    .line 17
    move-object/from16 v0, v19

    iget-object v4, v0, Lahy;->d:Lahx;

    invoke-virtual {v4, v11}, Lahx;->c(Ljava/lang/Class;)Lagn;

    move-result-object v10

    .line 18
    move-object/from16 v0, v19

    iget-object v4, v0, Lahy;->h:Laez;

    move-object/from16 v0, v19

    iget v6, v0, Lahy;->s:I

    move-object/from16 v0, v19

    iget v8, v0, Lahy;->i:I

    invoke-interface {v10, v4, v5, v6, v8}, Lagn;->a(Landroid/content/Context;Lajh;II)Lajh;

    move-result-object v4

    move-object/from16 v16, v4

    .line 19
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    :goto_2
    move-object/from16 v0, v19

    iget-object v4, v0, Lahy;->d:Lahx;

    .line 21
    iget-object v4, v4, Lahx;->d:Laez;

    .line 22
    iget-object v4, v4, Laez;->i:Lafc;

    .line 23
    iget-object v4, v4, Lafc;->c:Lasr;

    invoke-interface/range {v16 .. v16}, Lajh;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasr;->a(Ljava/lang/Class;)Lagm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    move-object/from16 v0, v19

    iget-object v4, v0, Lahy;->d:Lahx;

    .line 25
    iget-object v4, v4, Lahx;->d:Laez;

    .line 26
    iget-object v4, v4, Laez;->i:Lafc;

    .line 27
    iget-object v4, v4, Lafc;->c:Lasr;

    invoke-interface/range {v16 .. v16}, Lajh;->a()Ljava/lang/Class;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lasr;->a(Ljava/lang/Class;)Lagm;

    move-result-object v4

    if-nez v4, :cond_0

    .line 29
    new-instance v4, Lafd;

    invoke-interface/range {v16 .. v16}, Lajh;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lafd;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Laja; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    .line 37
    :goto_3
    if-nez v4, :cond_3

    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move-object v14, v4

    goto/16 :goto_0

    .line 30
    :cond_0
    :try_start_1
    move-object/from16 v0, v19

    iget-object v5, v0, Lahy;->m:Lagk;

    invoke-interface {v4, v5}, Lagm;->a(Lagk;)I

    move-result v5

    move-object v15, v4

    .line 31
    :goto_4
    move-object/from16 v0, v19

    iget-object v4, v0, Lahy;->d:Lahx;

    move-object/from16 v0, v19

    iget-object v8, v0, Lahy;->c:Lagg;

    .line 32
    invoke-virtual {v4}, Lahx;->a()Ljava/util/List;

    move-result-object v9

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v12, :cond_5

    .line 34
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamu;

    .line 35
    iget-object v4, v4, Lamu;->c:Lagg;

    invoke-interface {v4, v8}, Lagg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    :cond_1
    const/4 v4, 0x1

    .line 36
    :goto_6
    move-object/from16 v0, v19

    iget-object v6, v0, Lahy;->g:Laig;

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v7, v5}, Laig;->a(ZII)Z

    move-result v4

    if-nez v4, :cond_4

    .line 37
    :goto_7
    iget-object v4, v13, Laie;->a:Lari;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1}, Lari;->a(Lajh;Lagk;)Lajh;
    :try_end_1
    .catch Laja; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v14

    :cond_3
    if-nez v4, :cond_b

    .line 38
    new-instance v4, Laja;

    move-object/from16 v0, p0

    iget-object v5, v0, Laje;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Laja;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    :cond_4
    if-eqz v15, :cond_9

    add-int/lit8 v4, v5, -0x1

    if-eqz v5, :cond_a

    packed-switch v4, :pswitch_data_0

    .line 39
    :try_start_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 40
    packed-switch v5, :pswitch_data_1

    const-string v4, "null"

    .line 41
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown strategy: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 40
    :pswitch_0
    const-string v4, "NONE"

    goto :goto_8

    :pswitch_1
    const-string v4, "TRANSFORMED"

    goto :goto_8

    :pswitch_2
    const-string v4, "SOURCE"

    goto :goto_8

    .line 42
    :pswitch_3
    new-instance v4, Lajj;

    move-object/from16 v0, v19

    iget-object v5, v0, Lahy;->d:Lahx;

    .line 43
    iget-object v5, v5, Lahx;->d:Laez;

    .line 44
    iget-object v5, v5, Laez;->b:Lajo;

    .line 45
    move-object/from16 v0, v19

    iget-object v6, v0, Lahy;->c:Lagg;

    move-object/from16 v0, v19

    iget-object v7, v0, Lahy;->r:Lagg;

    move-object/from16 v0, v19

    iget v8, v0, Lahy;->s:I

    move-object/from16 v0, v19

    iget v9, v0, Lahy;->i:I

    move-object/from16 v0, v19

    iget-object v12, v0, Lahy;->m:Lagk;

    invoke-direct/range {v4 .. v12}, Lajj;-><init>(Lajo;Lagg;Lagg;IILagn;Ljava/lang/Class;Lagk;)V

    .line 46
    :goto_9
    invoke-static/range {v16 .. v16}, Lajf;->a(Lajh;)Lajf;

    move-result-object v16

    .line 47
    move-object/from16 v0, v19

    iget-object v5, v0, Lahy;->e:Laia;

    .line 48
    iput-object v4, v5, Laia;->b:Lagg;

    .line 49
    iput-object v15, v5, Laia;->a:Lagm;

    .line 50
    move-object/from16 v0, v16

    iput-object v0, v5, Laia;->c:Lajf;

    goto/16 :goto_7

    .line 51
    :pswitch_4
    new-instance v4, Lahu;

    move-object/from16 v0, v19

    iget-object v5, v0, Lahy;->c:Lagg;

    move-object/from16 v0, v19

    iget-object v6, v0, Lahy;->r:Lagg;

    invoke-direct {v4, v5, v6}, Lahu;-><init>(Lagg;Lagg;)V

    goto :goto_9

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 52
    :cond_6
    const/4 v5, 0x3

    const/4 v4, 0x0

    move-object v15, v4

    goto/16 :goto_4

    .line 53
    :cond_7
    invoke-interface {v5}, Lajh;->d()V

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    move-object/from16 v16, v5

    goto/16 :goto_1

    .line 55
    :cond_9
    new-instance v4, Lafd;

    invoke-interface/range {v16 .. v16}, Lajh;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lafd;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_a
    const/4 v4, 0x0

    .line 56
    throw v4
    :try_end_2
    .catch Laja; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :cond_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lagt;Lagk;IILaif;)Lajh;
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Laje;->c:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 7
    invoke-static {v0, v1}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    :try_start_0
    invoke-direct/range {v0 .. v6}, Laje;->a(Lagt;Lagk;IILaif;Ljava/util/List;)Lajh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    iget-object v1, p0, Laje;->c:Ljw;

    invoke-interface {v1, v6}, Ljw;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laje;->c:Ljw;

    invoke-interface {v1, v6}, Ljw;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Laje;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

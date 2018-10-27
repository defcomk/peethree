.class public final Llrr;
.super Llqt;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llrr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llrr;->a:Ljava/lang/Object;

    .line 195
    sput v2, Llrr;->c:I

    .line 196
    sput v2, Llrr;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llqt;-><init>()V

    return-void
.end method

.method private static j()Lmfr;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    sget-object v1, Llrr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Llrr;->c:I

    if-lez v2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Size;

    sget v2, Llrr;->c:I

    sget v3, Llrr;->b:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 7
    :goto_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    sget v2, Llrr;->b:I

    if-gtz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 28

    .prologue
    .line 13
    check-cast p1, Llqr;

    .line 14
    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Llrr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 16
    move-object/from16 v0, p1

    iget-object v12, v0, Llqr;->d:Lneh;

    .line 17
    sget-object v2, Lmcv;->a:Lmcv;

    invoke-virtual {v2}, Lmcv;->n()Z

    move-result v13

    .line 18
    invoke-static {v12}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-static {}, Llrr;->j()Lmfr;

    move-result-object v14

    .line 19
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lnen;->a:Lnen;

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lngo;

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneh;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v6, v3, Lneh;->c:[Lndz;

    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_20

    .line 29
    new-instance v4, Lmde;

    .line 30
    invoke-direct {v4}, Lmde;-><init>()V

    .line 31
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 33
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lmdd;

    invoke-direct {v3, v11}, Lmdd;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v3

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v3}, Lmah;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v18

    .line 39
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v4, Lneo;->a:Lneo;

    const/4 v6, 0x5

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v4, v6, v9}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lngo;

    .line 43
    invoke-static {v3, v11}, Lmah;->a(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    sget v6, Lnep;->a:I

    .line 45
    :goto_3
    invoke-virtual {v4, v6}, Lngo;->f(I)Lngo;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v7}, Lngo;->d(I)Lngo;

    move-result-object v4

    .line 47
    invoke-static {v3}, Lmah;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lngo;->e(I)Lngo;

    move-result-object v19

    .line 48
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v6, v7

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lndz;

    .line 50
    sget-object v3, Lneo;->a:Lneo;

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v3, v9, v10}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lngo;

    .line 53
    sget v9, Lnep;->b:I

    .line 54
    invoke-virtual {v3, v9}, Lngo;->f(I)Lngo;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v6}, Lngo;->d(I)Lngo;

    move-result-object v3

    iget-object v9, v4, Lndz;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v9}, Lngo;->e(I)Lngo;

    move-result-object v22

    .line 57
    iget-object v3, v4, Lndz;->b:Lnds;

    if-eqz v3, :cond_1

    .line 58
    invoke-static {v3, v14}, Lmah;->a(Lnds;Lmfr;)Lmfr;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 60
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lngo;->a(Lnem;)Lngo;

    .line 61
    :cond_1
    iget-object v0, v4, Lndz;->i:[Lnej;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v3, 0x0

    move v9, v3

    move v10, v6

    :goto_5
    move/from16 v0, v24

    if-ge v9, v0, :cond_3

    aget-object v25, v23, v9

    .line 62
    sget-object v3, Lneo;->a:Lneo;

    const/16 v26, 0x5

    const/16 v27, 0x0

    .line 63
    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lngo;

    .line 65
    sget v26, Lnep;->e:I

    .line 66
    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lngo;->f(I)Lngo;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lngo;->d(I)Lngo;

    move-result-object v3

    move-object/from16 v0, v25

    iget-object v0, v0, Lnej;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 68
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lngo;->e(I)Lngo;

    move-result-object v26

    .line 69
    move-object/from16 v0, v25

    iget-object v3, v0, Lnej;->a:Lnds;

    if-eqz v3, :cond_2

    .line 70
    invoke-static {v3, v14}, Lmah;->a(Lnds;Lmfr;)Lmfr;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 72
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lngo;->a(Lnem;)Lngo;

    .line 73
    :cond_2
    invoke-virtual/range {v26 .. v26}, Lngo;->d()Lngn;

    move-result-object v3

    check-cast v3, Lneo;

    .line 74
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lngo;->a(Lneo;)Lngo;

    .line 75
    move-object/from16 v0, v25

    iget-object v3, v0, Lnej;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lngo;->d()Lngn;

    move-result-object v3

    check-cast v3, Lneo;

    .line 77
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lngo;->a(Lneo;)Lngo;

    .line 78
    iget-object v3, v4, Lndz;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    .line 79
    iget-object v4, v4, Lndz;->b:Lnds;

    if-eqz v4, :cond_4

    .line 80
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto/16 :goto_4

    :cond_4
    move v6, v3

    goto/16 :goto_4

    .line 81
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 82
    new-instance v3, Lnds;

    invoke-direct {v3}, Lnds;-><init>()V

    .line 83
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lmah;->a(Ljava/util/Collection;Lnds;)V

    .line 84
    invoke-static {v3, v14}, Lmah;->a(Lnds;Lmfr;)Lmfr;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lngo;->a(Lnem;)Lngo;

    .line 87
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lngo;->d()Lngn;

    move-result-object v3

    check-cast v3, Lneo;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_2

    .line 90
    :cond_7
    sget v6, Lnep;->c:I

    goto/16 :goto_3

    :cond_8
    if-nez v13, :cond_1b

    .line 91
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lngo;->b()V

    .line 92
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 93
    check-cast v3, Lnen;

    .line 94
    iget-object v4, v3, Lnen;->d:Lnhb;

    invoke-interface {v4}, Lnhb;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 95
    iget-object v4, v3, Lnen;->d:Lnhb;

    .line 96
    invoke-static {v4}, Lngn;->a(Lnhb;)Lnhb;

    move-result-object v4

    iput-object v4, v3, Lnen;->d:Lnhb;

    .line 97
    :cond_a
    iget-object v4, v3, Lnen;->d:Lnhb;

    .line 98
    invoke-static {v5}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v3, v5, Lnhk;

    if-eqz v3, :cond_d

    move-object v3, v5

    .line 100
    check-cast v3, Lnhk;

    invoke-interface {v3}, Lnhk;->d()Ljava/util/List;

    move-result-object v5

    move-object v3, v4

    .line 101
    check-cast v3, Lnhk;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 104
    invoke-interface {v3}, Lnhk;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v3}, Lnhk;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v6, :cond_22

    .line 106
    invoke-interface {v3, v2}, Lnhk;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 107
    :cond_b
    instance-of v7, v4, Lnfg;

    if-eqz v7, :cond_c

    .line 108
    check-cast v4, Lnfg;

    invoke-interface {v3, v4}, Lnhk;->a(Lnfg;)V

    goto :goto_7

    .line 109
    :cond_c
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lnhk;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 110
    :cond_d
    instance-of v3, v5, Lnij;

    if-eqz v3, :cond_18

    .line 111
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lngo;->b()V

    .line 114
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 115
    check-cast v3, Lnen;

    if-nez v4, :cond_f

    .line 116
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 117
    :cond_f
    iget v5, v3, Lnen;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnen;->c:I

    .line 118
    iput-object v4, v3, Lnen;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Lngo;->d()Lngn;

    move-result-object v2

    move-object v8, v2

    .line 120
    check-cast v8, Lnen;

    .line 121
    iget-object v2, v8, Lnen;->d:Lnhb;

    invoke-interface {v2}, Lnhb;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, v12, Lneh;->c:[Lndz;

    array-length v2, v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    iget-object v12, v12, Lneh;->c:[Lndz;

    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_9
    if-ge v9, v13, :cond_16

    aget-object v7, v12, v9

    .line 124
    invoke-static {v7}, Lmcm;->a(Lndz;)I

    move-result v2

    .line 125
    invoke-static {v2, v11}, Lmcm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 126
    new-instance v2, Lmdr;

    .line 127
    iget-object v3, v7, Lndz;->b:Lnds;

    iget-object v3, v3, Lnds;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 128
    :goto_a
    iget-object v4, v7, Lndz;->b:Lnds;

    iget-object v4, v4, Lnds;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 129
    :goto_b
    iget-object v5, v7, Lndz;->b:Lnds;

    iget-object v5, v5, Lnds;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 130
    :goto_c
    iget-object v6, v7, Lndz;->b:Lnds;

    iget-object v6, v6, Lnds;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 131
    :goto_d
    iget-object v7, v7, Lndz;->b:Lnds;

    iget-object v7, v7, Lnds;->a:Ljava/lang/Float;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_e
    invoke-direct/range {v2 .. v7}, Lmdr;-><init>(FFFFF)V

    .line 132
    invoke-virtual {v2}, Lmdr;->a()Lmdq;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    .line 133
    :cond_16
    invoke-static {}, Llzu;->t()Llzv;

    move-result-object v2

    .line 134
    iget-object v3, v8, Lnen;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Llzv;->a(Ljava/lang/String;)Llzv;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Llzv;->a(Ljava/lang/Float;)Llzv;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v10}, Llzv;->a(Ljava/util/List;)Llzv;

    move-result-object v2

    .line 138
    invoke-static {v8}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    iput-object v3, v2, Llzv;->h:Lmfr;

    .line 139
    sget-object v3, Llqp;->t:Llqp;

    .line 140
    invoke-virtual {v2, v3}, Llzv;->a(Llqp;)Llzv;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Llzv;->a()Llzu;

    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    :goto_f
    return-object v2

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    .line 144
    :cond_18
    instance-of v3, v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    move-object v3, v4

    .line 145
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 146
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Element at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-lt v2, v3, :cond_23

    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 151
    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 152
    :cond_1b
    sget-object v6, Lmev;->a:Lmev;

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move-object v7, v6

    move v6, v4

    move v4, v3

    .line 153
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1f

    .line 154
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneo;

    .line 155
    iget v8, v3, Lneo;->b:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1e

    .line 156
    iget v8, v3, Lneo;->h:I

    invoke-static {v8}, Lnep;->a(I)I

    move-result v8

    if-nez v8, :cond_1c

    .line 157
    sget v8, Lnep;->d:I

    .line 158
    :cond_1c
    sget v9, Lnep;->a:I

    if-ne v8, v9, :cond_1e

    .line 159
    iget-object v3, v3, Lneo;->c:Lnem;

    if-nez v3, :cond_1d

    .line 160
    sget-object v3, Lnem;->a:Lnem;

    .line 161
    :cond_1d
    iget v8, v3, Lnem;->d:F

    .line 162
    iget v9, v3, Lnem;->e:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    div-float/2addr v8, v9

    .line 164
    iget v9, v3, Lnem;->f:F

    .line 165
    iget v10, v3, Lnem;->g:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    div-float/2addr v9, v10

    .line 167
    iget v3, v3, Lnem;->c:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v3, v0

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v10, v0

    mul-float v13, v8, v3

    mul-float v14, v9, v10

    sub-float/2addr v13, v14

    const/high16 v14, -0x41000000    # -0.5f

    add-float/2addr v13, v14

    float-to-double v0, v13

    move-wide/from16 v16, v0

    mul-float/2addr v3, v9

    mul-float/2addr v8, v10

    add-float/2addr v3, v8

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v3, v8

    float-to-double v8, v3

    .line 171
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1e

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v7

    move v6, v3

    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12

    .line 173
    :cond_1f
    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 175
    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneo;

    .line 176
    const/4 v4, 0x5

    const/4 v7, 0x0

    .line 177
    invoke-virtual {v3, v4, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Lngo;

    .line 179
    invoke-virtual {v4, v3}, Lngo;->a(Lngn;)Lngo;

    .line 180
    invoke-virtual {v4}, Lngo;->b()V

    .line 181
    iget-object v3, v4, Lngo;->b:Lngn;

    .line 182
    check-cast v3, Lneo;

    .line 183
    iget v7, v3, Lneo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lneo;->b:I

    const/4 v7, 0x1

    .line 184
    iput-boolean v7, v3, Lneo;->d:Z

    .line 185
    invoke-virtual {v4}, Lngo;->d()Lngn;

    move-result-object v3

    check-cast v3, Lneo;

    .line 186
    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 187
    :cond_20
    aget-object v8, v6, v4

    .line 188
    iget-object v3, v8, Lndz;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 189
    iget-object v3, v8, Lndz;->a:Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_21
    iget-object v3, v8, Lndz;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 191
    :cond_22
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_23
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Llqt;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Llqt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Llqt;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Tbl"

    return-object v0
.end method

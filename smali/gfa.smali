.class final Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field private final a:I

.field private final synthetic b:Lgey;


# direct methods
.method constructor <init>(Lgey;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfa;->b:Lgey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgfa;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkix;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 157
    :try_start_0
    invoke-interface {p1}, Lkix;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkix;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Lgef;)Lnbp;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    sget-object v0, Lgeh;->d:Lgeg;

    invoke-virtual {p1, v0}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    .line 82
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 83
    iget-object v1, v1, Lgey;->i:Lgrm;

    .line 84
    invoke-interface {v1}, Lgrm;->e()Lkix;

    move-result-object v7

    .line 85
    :try_start_0
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 86
    iget-object v1, v1, Lgey;->j:Lkdw;

    .line 87
    invoke-virtual {v1}, Lkdw;->a()Lkix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 88
    :try_start_1
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 89
    iget-object v9, v1, Lgey;->c:Ljava/lang/Object;

    .line 90
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 92
    iget-object v1, v1, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 94
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 95
    invoke-virtual {v1, v0}, Lgey;->a(Lgbk;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    move v5, v3

    move-object v6, v1

    .line 97
    :goto_0
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 98
    iget-object v1, v1, Lgey;->h:Ljava/util/List;

    .line 99
    iget v10, p0, Lgfa;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfb;

    .line 100
    iget-object v1, v1, Lgfb;->a:Ljava/util/TreeSet;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    :try_start_3
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 104
    iget-object v1, v1, Lgey;->e:Lmci;

    .line 105
    iget-object v1, v1, Lmci;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lkxo;->close()V

    :cond_0
    if-eqz v5, :cond_3

    .line 107
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 108
    iget-object v1, v1, Lgey;->i:Lgrm;

    .line 109
    invoke-interface {v1}, Lgrm;->d()Lgri;

    move-result-object v5

    .line 110
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 111
    iget-object v9, v1, Lgey;->c:Ljava/lang/Object;

    .line 112
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_7

    .line 113
    :try_start_4
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 114
    iget-object v1, v1, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lgez;

    if-nez v0, :cond_5

    move-object v0, v4

    move-object v1, v5

    move-object v2, v4

    .line 117
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_1

    .line 118
    :try_start_5
    iget-object v0, v0, Lgez;->a:Lncf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v2}, Lgez;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Lgri;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    const/4 v0, 0x0

    .line 121
    :try_start_6
    invoke-static {v0, v8}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_4
    return-object v6

    .line 122
    :cond_5
    :try_start_7
    iget-object v1, v0, Lgez;->f:Lgri;

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    invoke-static {v1}, Lmft;->b(Z)V

    .line 123
    iput-object v5, v0, Lgez;->f:Lgri;

    move-object v1, v4

    move-object v2, v4

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 124
    :cond_7
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 125
    iget-object v1, v1, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgez;

    .line 127
    iget-object v2, p0, Lgfa;->b:Lgey;

    .line 128
    iget-object v2, v2, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v0, v4

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    .line 130
    :cond_8
    :try_start_8
    new-instance v1, Lgez;

    iget-object v5, p0, Lgfa;->b:Lgey;

    .line 131
    iget v6, v5, Lgey;->d:I

    iget-object v5, v5, Lgey;->g:Ljava/util/Map;

    .line 132
    invoke-direct {v1, v6, v0, v5}, Lgez;-><init>(ILgbk;Ljava/util/Map;)V

    .line 133
    iget v5, p0, Lgfa;->a:I

    invoke-virtual {v1, v5, p1}, Lgez;->a(ILgef;)V

    .line 134
    iget-object v5, p0, Lgfa;->b:Lgey;

    .line 135
    iget-object v5, v5, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v5, p0, Lgfa;->b:Lgey;

    .line 138
    iget-object v5, v5, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    .line 140
    iget-object v6, p0, Lgfa;->b:Lgey;

    .line 141
    iget-object v6, v6, Lgey;->e:Lmci;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    iput-object v5, v6, Lmci;->b:Ljava/lang/Object;

    .line 144
    iget-object v1, v1, Lgez;->a:Lncf;

    move-object p1, v4

    move v5, v2

    move-object v6, v1

    goto/16 :goto_0

    .line 145
    :cond_9
    iget-object v1, p0, Lgfa;->b:Lgey;

    .line 146
    iget-object v1, v1, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgez;

    .line 148
    iget v5, p0, Lgfa;->a:I

    invoke-virtual {v1, v5, p1}, Lgez;->a(ILgef;)V

    .line 149
    iget-object v1, v1, Lgez;->a:Lncf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object p1, v4

    move v5, v3

    move-object v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 150
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    :catchall_1
    move-exception v1

    if-eqz v7, :cond_a

    .line 153
    invoke-static {v0, v7}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_a
    throw v1

    .line 150
    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v0, v8}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_5
    move-exception v0

    .line 152
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method


# virtual methods
.method public final a(Lgef;)Lnbp;
    .locals 16

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgfa;->b:Lgey;

    .line 4
    iget-object v3, v2, Lgey;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgfa;->b:Lgey;

    .line 7
    iget-boolean v2, v2, Lgey;->a:Z

    if-nez v2, :cond_e

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-direct/range {p0 .. p1}, Lgfa;->b(Lgef;)Lnbp;

    move-result-object v10

    .line 10
    sget-object v2, Lgeh;->d:Lgeg;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbk;

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 12
    iget-object v11, v3, Lgey;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v11

    .line 14
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 15
    iget-object v3, v3, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 18
    iget-object v3, v3, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgez;

    move-object v9, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v5, v9, Lgez;->d:I

    if-ge v3, v5, :cond_0

    .line 21
    iget-object v5, v9, Lgez;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v9, Lgez;->f:Lgri;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 24
    iget-object v3, v3, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 28
    :goto_2
    iget v2, v9, Lgez;->d:I

    if-ge v4, v2, :cond_4

    .line 29
    iget-object v2, v9, Lgez;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    .line 30
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v9, Lgez;->b:Lgbk;

    sget-object v6, Lgeh;->d:Lgeg;

    invoke-virtual {v2, v6}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgbk;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lmft;->b(Z)V

    .line 32
    iget-object v3, v9, Lgez;->b:Lgbk;

    .line 33
    iget-wide v12, v3, Lgbk;->b:J

    .line 34
    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lmft;->b(Z)V

    .line 35
    iget-object v3, v9, Lgez;->e:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-virtual {v2}, Lgef;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Lgef;->close()V

    goto :goto_4

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 39
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 40
    :cond_4
    :try_start_2
    new-instance v3, Lget;

    iget-object v2, v9, Lgez;->b:Lgbk;

    .line 41
    iget-wide v4, v2, Lgbk;->b:J

    .line 42
    iget-object v2, v9, Lgez;->c:Ljava/util/Map;

    const/4 v6, 0x0

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    invoke-virtual {v2}, Lgef;->j()Lnbp;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbp;

    .line 44
    invoke-static {v8}, Lmkp;->a(Ljava/util/Map;)Lmkp;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lget;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    .line 45
    iget-object v2, v9, Lgez;->f:Lgri;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgri;

    invoke-static {v3, v2}, Lges;->a(Lgcx;Lgri;)Lgcx;

    move-result-object v2

    .line 46
    :goto_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_a

    .line 47
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgfa;->b:Lgey;

    .line 48
    iget-object v2, v2, Lgey;->e:Lmci;

    .line 49
    iget-object v2, v2, Lmci;->a:Lkdp;

    invoke-virtual {v2}, Lkdp;->a()V

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 51
    iget-object v5, v3, Lgey;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 52
    :try_start_3
    iget-object v2, v3, Lgey;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff

    move v4, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfb;

    .line 53
    iget-object v2, v2, Lgfb;->a:Ljava/util/TreeSet;

    .line 54
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    goto :goto_7

    :cond_6
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_9

    const/4 v2, 0x1

    .line 55
    :goto_8
    invoke-static {v2}, Lmft;->b(Z)V

    .line 56
    iget-object v2, v3, Lgey;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfb;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_7

    .line 57
    iget-object v7, v2, Lgfb;->a:Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 59
    :cond_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v10

    .line 75
    :goto_a
    return-object v2

    .line 59
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 60
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfa;->b:Lgey;

    .line 61
    iget-object v3, v3, Lgey;->i:Lgrm;

    .line 62
    invoke-interface {v3}, Lgrm;->e()Lkix;

    move-result-object v3

    .line 63
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lgfa;->b:Lgey;

    .line 64
    iget-object v4, v4, Lgey;->j:Lkdw;

    .line 65
    invoke-virtual {v4}, Lkdw;->a()Lkix;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    .line 66
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lgfa;->b:Lgey;

    .line 67
    iget-object v6, v5, Lgey;->e:Lmci;

    iget-object v5, v5, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 69
    iput-object v5, v6, Lmci;->b:Ljava/lang/Object;

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lgfa;->b:Lgey;

    .line 71
    iget-object v5, v5, Lgey;->b:Lbig;

    .line 72
    invoke-interface {v5, v2}, Lbig;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x0

    .line 73
    :try_start_6
    invoke-static {v2, v4}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 74
    :cond_e
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lgef;->close()V

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v2

    .line 76
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2

    :catchall_3
    move-exception v2

    .line 79
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v3, :cond_f

    .line 80
    invoke-static {v2, v3}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_f
    throw v4

    .line 79
    :catchall_5
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 80
    :catchall_6
    move-exception v5

    :try_start_b
    invoke-static {v2, v4}, Lgfa;->a(Ljava/lang/Throwable;Lkix;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgfa;->b:Lgey;

    .line 155
    iget-object v0, v0, Lgey;->b:Lbig;

    .line 156
    invoke-interface {v0}, Lbig;->o_()Z

    move-result v0

    return v0
.end method

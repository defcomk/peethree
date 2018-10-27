.class public Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsw;
.implements Lftk;
.implements Lftn;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public final d:Lfrz;

.field public final e:Lkjl;

.field public final f:Lfsp;

.field public final g:Ljava/util/Deque;

.field private final h:Lfsx;

.field private final i:Lfqy;

.field private j:Lfzf;

.field private k:Lfuw;

.field private final l:Loch;

.field private final m:Lftc;

.field private n:Z

.field private final o:Lftj;

.field private final p:Lftp;


# direct methods
.method public constructor <init>(Lfsx;Lfqy;Lfsp;Loch;Locz;Lfrz;Lftc;Lftj;Lftp;Lkjl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfsb;->g:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    .line 4
    iput-boolean v1, p0, Lfsb;->n:Z

    .line 5
    iput-boolean v1, p0, Lfsb;->a:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsb;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lfsb;->h:Lfsx;

    .line 8
    iput-object p2, p0, Lfsb;->i:Lfqy;

    .line 9
    iput-object p3, p0, Lfsb;->f:Lfsp;

    .line 10
    iput-object p4, p0, Lfsb;->l:Loch;

    .line 11
    iput-object p6, p0, Lfsb;->d:Lfrz;

    .line 12
    iput-object p7, p0, Lfsb;->m:Lftc;

    .line 13
    iput-object p8, p0, Lfsb;->o:Lftj;

    .line 14
    iput-object p9, p0, Lfsb;->p:Lftp;

    const-class v0, Lfsb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p10, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfsb;->e:Lkjl;

    .line 16
    invoke-interface {p5}, Locz;->a()Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 277
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lfqz;)Z
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 274
    iget-object v0, v0, Lfsi;->g:Ljava/util/List;

    invoke-interface {p1}, Lfqz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 21

    .prologue
    monitor-enter p0

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "----- start update ---------"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsj;

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lfsb;->b:Ljava/util/Set;

    iget-object v6, v2, Lfsj;->e:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 93
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lfsj;

    .line 95
    move-object/from16 v0, p0

    iget-object v6, v0, Lfsb;->e:Lkjl;

    iget-object v7, v2, Lfsj;->e:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1e

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "track "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not HDR+; cancelling"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lkjl;->b(Ljava/lang/String;)V

    .line 96
    iget-object v6, v2, Lfsj;->c:Llbk;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lkta;->a(Ljava/util/Collection;)Llbr;

    move-result-object v7

    invoke-virtual {v6, v7}, Llbk;->a(Llbr;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v6, v0, Lfsb;->m:Lftc;

    iget-object v2, v2, Lfsj;->e:Landroid/net/Uri;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v7}, Lftc;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    .line 99
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfsb;->n:Z

    if-eqz v2, :cond_38

    .line 100
    move-object/from16 v0, p0

    iget-object v14, v0, Lfsb;->j:Lfzf;

    .line 101
    move-object/from16 v0, p0

    iget-object v15, v0, Lfsb;->k:Lfuw;

    if-nez v14, :cond_23

    .line 102
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->d:Lfrz;

    invoke-virtual {v2}, Lfrz;->b()J

    move-result-wide v10

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsj;

    move-object v4, v0

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lfsb;->e:Lkjl;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v4, Lfsj;->d:Lmnx;

    .line 107
    iget-object v7, v7, Lmnx;->b:Lmjf;

    invoke-virtual {v7}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v7

    .line 108
    aput-object v7, v6, v2

    .line 109
    iget-object v2, v4, Lfsj;->d:Lmnx;

    invoke-virtual {v2}, Lmnx;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, Lfsj;->d:Lmnx;

    .line 110
    iget-object v2, v2, Lmnx;->c:Lmjf;

    invoke-virtual {v2}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v2, "Considering track for finishing, %d to: %s"

    .line 112
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 114
    iget-object v2, v4, Lfsj;->d:Lmnx;

    invoke-virtual {v2}, Lmnx;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v2, v4, Lfsj;->a:Z

    if-eqz v2, :cond_c

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    iget-object v3, v4, Lfsj;->e:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ending track "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to imminent timeout"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 118
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsi;

    move-object v3, v0

    .line 121
    iget-object v2, v4, Lfsj;->d:Lmnx;

    iget-object v8, v3, Lfsi;->g:Ljava/util/List;

    invoke-static {v8}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmnx;->b(Lmnx;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    iget-object v8, v3, Lfsi;->g:Ljava/util/List;

    .line 123
    invoke-static {v8}, Lfsb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v4, Lfsj;->d:Lmnx;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v16, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2e

    add-int/2addr v14, v15

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "adding frame from burst: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to track with range "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-interface {v2, v8}, Lkjl;->b(Ljava/lang/String;)V

    .line 125
    iget-object v2, v3, Lfsi;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 127
    :cond_7
    iget-object v2, v3, Lfsi;->e:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 129
    :cond_8
    iget-object v2, v3, Lfsi;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuq;

    invoke-virtual {v2}, Lkuq;->j()Lkxo;

    move-result-object v2

    const-string v8, "Trying to fork image that was closed already"

    .line 130
    invoke-static {v2, v8}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v3, Lfsi;->a:Lmfr;

    .line 133
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    const-string v8, "Start time not available for Moments shot"

    .line 134
    invoke-static {v2, v8}, Lmft;->b(ZLjava/lang/Object;)V

    .line 135
    iget-object v2, v3, Lfsi;->b:Lmfr;

    .line 136
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    const-string v8, "End time not available for finished Moments shot"

    .line 137
    invoke-static {v2, v8}, Lmft;->b(ZLjava/lang/Object;)V

    .line 138
    iget-object v2, v3, Lfsi;->b:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lfsi;->a:Lmfr;

    .line 139
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    move-object/from16 v0, p0

    iget-object v8, v0, Lfsb;->e:Lkjl;

    iget-object v2, v3, Lfsi;->b:Lmfr;

    .line 142
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lfsi;->a:Lmfr;

    .line 143
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v16, 0x38

    move/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Moments HDR+ processing time in ms: "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v14, v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v8, v2}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 145
    :cond_9
    sget-object v2, Lfse;->a:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    iget-object v3, v4, Lfsj;->e:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending frames for encoding for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v7, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lkxo;

    .line 148
    move-object/from16 v0, p0

    iget-object v8, v0, Lfsb;->e:Lkjl;

    invoke-interface {v2}, Lkxo;->f()J

    move-result-wide v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v13, 0x2d

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "sent out for encoding: <"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ">"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lkjl;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 149
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Setting stream with a set of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 150
    iget-object v2, v4, Lfsj;->c:Llbk;

    invoke-static {v5}, Lkta;->a(Ljava/util/Collection;)Llbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Llbk;->a(Llbr;)V

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v8, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Lkxo;

    .line 153
    invoke-interface {v2}, Lkxo;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 154
    :cond_b
    iget-object v2, v4, Lfsj;->b:Lfti;

    .line 155
    invoke-static {v6}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfti;->a(Lmkj;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->m:Lftc;

    iget-object v3, v4, Lfsj;->e:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lftc;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 157
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 158
    :cond_c
    iget-object v2, v4, Lfsj;->d:Lmnx;

    .line 159
    iget-object v2, v2, Lmnx;->c:Lmjf;

    invoke-virtual {v2}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_d

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 162
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 163
    iget-object v13, v4, Lfsj;->d:Lmnx;

    iget-object v14, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v14}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmnx;->b(Lmnx;)Z

    move-result v13

    if-nez v13, :cond_e

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    :goto_a
    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_9

    .line 164
    :cond_e
    iget-object v13, v2, Lfsi;->e:Lmfr;

    invoke-virtual {v13}, Lmfr;->a()Z

    move-result v13

    if-nez v13, :cond_f

    add-int/lit8 v2, v7, 0x1

    move/from16 v20, v3

    move v3, v5

    move v5, v6

    move v6, v2

    move/from16 v2, v20

    goto :goto_a

    .line 165
    :cond_f
    iget-boolean v13, v2, Lfsi;->d:Z

    if-eqz v13, :cond_10

    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move/from16 v20, v5

    move v5, v2

    move v2, v3

    move/from16 v3, v20

    goto :goto_a

    .line 166
    :cond_10
    iget-object v2, v2, Lfsi;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_11

    add-int/lit8 v2, v3, 0x1

    move v3, v5

    move v5, v6

    move v6, v7

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v5, 0x1

    move v5, v6

    move v6, v7

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_a

    .line 167
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->i:Lfqy;

    invoke-interface {v2}, Lfqy;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    move v8, v2

    :cond_13
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqz;

    .line 168
    iget-object v14, v4, Lfsj;->d:Lmnx;

    invoke-interface {v2}, Lfqz;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmnx;->b(Lmnx;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 169
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfsb;->a(Lfqz;)Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_b

    .line 170
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x3

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const/4 v3, 0x4

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const-string v3, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    .line 176
    invoke-static {v13, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    add-int v2, v6, v8

    if-lez v2, :cond_15

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->h:Lfsx;

    invoke-virtual {v2}, Lfsx;->d()I

    move-result v2

    if-lt v5, v2, :cond_16

    .line 179
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 180
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v2, "UNSPEC"

    goto/16 :goto_4

    .line 182
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2, v9}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->d:Lfrz;

    invoke-virtual {v2}, Lfrz;->b()J

    move-result-wide v4

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 186
    iget-boolean v3, v2, Lfsi;->d:Z

    if-nez v3, :cond_19

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsj;

    .line 188
    iget-object v3, v3, Lfsj;->d:Lmnx;

    iget-object v9, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v9}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v9

    invoke-virtual {v3, v9}, Lmnx;->b(Lmnx;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1b
    const-wide/32 v8, -0x77359400

    add-long/2addr v8, v4

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmnx;->c(Ljava/lang/Comparable;)Lmnx;

    move-result-object v3

    .line 190
    iget-object v8, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v8}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v8

    invoke-virtual {v8, v3}, Lmnx;->b(Lmnx;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 191
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v5, :cond_1f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lfsi;

    .line 193
    move-object/from16 v0, p0

    iget-object v7, v0, Lfsb;->e:Lkjl;

    iget-object v3, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v3}, Lfsb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Disposing of YUV frame from burst: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v7, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 194
    iget-object v3, v2, Lfsi;->c:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 195
    iget-object v2, v2, Lfsi;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuq;

    invoke-virtual {v2}, Lkuq;->close()V

    :goto_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 196
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 197
    :cond_1e
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 198
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2, v6}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->k:Lfuw;

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->j:Lfzf;

    if-eqz v2, :cond_21

    .line 201
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x0

    .line 202
    move-object/from16 v0, p0

    iput-object v2, v0, Lfsb;->k:Lfuw;

    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p0

    iput-object v2, v0, Lfsb;->j:Lfzf;

    .line 204
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "----- end update ---------"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_23
    if-eqz v15, :cond_3

    .line 205
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 206
    iget-boolean v2, v2, Lfsi;->d:Z

    if-eqz v2, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 252
    :cond_25
    if-eqz v10, :cond_36

    .line 253
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->l:Loch;

    .line 256
    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsz;

    iget-object v4, v10, Lfsi;->f:Lfto;

    new-instance v5, Lftb;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Lftb;-><init>(Lfsb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 257
    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15, v4, v5}, Lfsz;->a(Ljava/util/List;Lfuw;Lfto;Lftb;)Lfta;

    move-result-object v16

    .line 258
    new-instance v2, Lfsi;

    .line 259
    invoke-static/range {v16 .. v16}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 260
    sget-object v5, Lmev;->a:Lmev;

    .line 261
    iget-object v6, v10, Lfsi;->f:Lfto;

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfsi;-><init>(Ljava/util/List;Lmfr;Lmfr;Lfto;Lmfr;B)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting HDR+ session"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 207
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->h:Lfsx;

    invoke-virtual {v2}, Lfsx;->b()I

    move-result v2

    if-lt v11, v2, :cond_26

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfsb;->a:Z

    if-eqz v2, :cond_4

    .line 208
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "trying to add shots; currently in flight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfsb;->a:Z

    if-eqz v2, :cond_27

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 211
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->i:Lfqy;

    invoke-interface {v2}, Lfqy;->a()Ljava/util/List;

    move-result-object v2

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfqz;

    move-object v3, v0

    .line 214
    invoke-interface {v3}, Lfqz;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 215
    invoke-interface {v3}, Lfqz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lfqz;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 216
    invoke-static {v2, v4}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v8

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsj;

    move-object v4, v0

    .line 218
    iget-object v2, v4, Lfsj;->d:Lmnx;

    invoke-virtual {v2, v8}, Lmnx;->b(Lmnx;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move v5, v2

    :cond_2a
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 220
    iget-object v12, v4, Lfsj;->d:Lmnx;

    iget-object v13, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v13}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmnx;->b(Lmnx;)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-object v2, v2, Lfsi;->e:Lmfr;

    .line 221
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_13

    .line 222
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    iget-object v4, v4, Lfsj;->d:Lmnx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lfsb;->h:Lfsx;

    .line 223
    invoke-virtual {v10}, Lfsx;->d()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x50

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Track with lower endpoint "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessions in flight; needs "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-interface {v2, v4}, Lkjl;->b(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->h:Lfsx;

    invoke-virtual {v2}, Lfsx;->d()I

    move-result v2

    if-ge v5, v2, :cond_29

    .line 226
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "found relevant burst! "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 228
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v5, :cond_2e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 229
    check-cast v2, Lfqz;

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfsb;->a(Lfqz;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 231
    move-object/from16 v0, p0

    iget-object v7, v0, Lfsb;->e:Lkjl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x11

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "not yet created: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lkjl;->b(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 233
    :cond_2d
    move-object/from16 v0, p0

    iget-object v7, v0, Lfsb;->e:Lkjl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "burst already processing (or failed): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_15

    .line 234
    :cond_2e
    sget-object v2, Lfsd;->a:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 236
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqz;

    .line 237
    invoke-interface {v2}, Lfqz;->a()Ljava/util/List;

    move-result-object v3

    .line 238
    iget-object v2, v14, Lfzf;->c:Lgdb;

    .line 239
    invoke-interface {v2}, Lgdb;->d()Ljava/util/List;

    move-result-object v2

    .line 240
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    .line 242
    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lfsb;->e:Lkjl;

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "adding launch frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkjl;->b(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 245
    :cond_2f
    invoke-interface {v2}, Lgcx;->close()V

    goto :goto_16

    .line 246
    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v10, v2

    :goto_17
    move/from16 v0, v17

    if-ge v10, v0, :cond_33

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lgcx;

    .line 248
    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-gez v2, :cond_32

    move-wide v8, v4

    :goto_18
    cmp-long v2, v4, v6

    if-lez v2, :cond_31

    :goto_19
    add-int/lit8 v2, v10, 0x1

    move-wide v6, v4

    move-wide v12, v8

    move v10, v2

    goto :goto_17

    :cond_31
    move-wide v4, v6

    goto :goto_19

    :cond_32
    move-wide v8, v12

    goto :goto_18

    .line 249
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 250
    iget-object v4, v2, Lfsi;->h:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 251
    iget-object v4, v2, Lfsi;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v18, v4, v12

    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v18, v4, v8

    if-ltz v18, :cond_34

    move-wide v4, v8

    move-object v2, v10

    :cond_34
    :goto_1b
    move-wide v8, v4

    move-object v10, v2

    goto :goto_1a

    :cond_35
    move-wide v4, v8

    move-object v2, v10

    goto :goto_1b

    .line 266
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "cannot associate main session with this burst."

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->e:Lkjl;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 268
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 269
    iget-object v3, v2, Lfsi;->e:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lfsb;->e:Lkjl;

    iget-object v3, v2, Lfsi;->g:Ljava/util/List;

    invoke-static {v3}, Lfsb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Cancelling HDR+ shot "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-interface {v5, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 271
    iget-object v2, v2, Lfsi;->e:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfta;

    invoke-virtual {v2}, Lfta;->a()V

    goto :goto_1c

    .line 272
    :cond_3a
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_1d

    :cond_3b
    move v11, v3

    goto/16 :goto_11
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "----------- dump -------------"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 282
    iget-object v3, p0, Lfsb;->e:Lkjl;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    .line 283
    iget-object v1, v0, Lfsi;->e:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MAIN  "

    :goto_1
    aput-object v1, v5, v6

    .line 284
    iget-object v1, v0, Lfsi;->c:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "YES"

    :goto_2
    aput-object v1, v5, v7

    const-string v1, "NO "

    .line 285
    aput-object v1, v5, v8

    .line 286
    iget-boolean v1, v0, Lfsi;->d:Z

    if-nez v1, :cond_0

    const-string v1, "NO"

    :goto_3
    aput-object v1, v5, v9

    const/4 v1, 0x4

    iget-object v0, v0, Lfsi;->g:Ljava/util/List;

    .line 287
    invoke-static {v0}, Lfsb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    .line 288
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "YES"

    goto :goto_3

    :cond_1
    const-string v1, "NO "

    goto :goto_2

    :cond_2
    const-string v1, "MTS   "

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    .line 291
    iget-object v3, p0, Lfsb;->e:Lkjl;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v1, v0, Lfsj;->d:Lmnx;

    .line 292
    iget-object v1, v1, Lmnx;->b:Lmjf;

    invoke-virtual {v1}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 293
    aput-object v1, v5, v6

    .line 294
    iget-object v1, v0, Lfsj;->d:Lmnx;

    invoke-virtual {v1}, Lmnx;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfsj;->d:Lmnx;

    .line 295
    iget-object v1, v1, Lmnx;->c:Lmjf;

    invoke-virtual {v1}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v5, v7

    iget-object v0, v0, Lfsj;->e:Landroid/net/Uri;

    aput-object v0, v5, v8

    const-string v0, "   track from: %d to: %s uri: %s"

    .line 297
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-interface {v3, v0}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "UNSPEC"

    goto :goto_5

    .line 299
    :cond_5
    iget-object v0, p0, Lfsb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 300
    iget-object v2, p0, Lfsb;->e:Lkjl;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "not a HDR+ shot: %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 301
    :cond_6
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "----------- end dump -------------"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JLfti;)Lftl;
    .locals 4

    .prologue
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lfsb;->e:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lfsb;->o:Lftj;

    invoke-virtual {v0}, Lftj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lfsb;->m:Lftc;

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lftc;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lfsb;->p:Lftp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lftp;->a(Landroid/net/Uri;JLfti;)Lftl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    .line 70
    :cond_0
    :try_start_1
    new-instance v1, Lfsj;

    .line 71
    invoke-direct {v1, p1, p4}, Lfsj;-><init>(Landroid/net/Uri;Lfti;)V

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, p2, p3, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmnx;->c(Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    iput-object v0, v1, Lfsj;->d:Lmnx;

    .line 74
    iget-object v0, p0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lfsb;->b()V

    .line 76
    new-instance v0, Lfsf;

    invoke-direct {v0, p0, v1}, Lfsf;-><init>(Lfsb;Lfsj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lfsb;->n:Z

    .line 18
    invoke-virtual {p0}, Lfsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 46
    iget-object v1, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-boolean v1, v0, Lfsi;->d:Z

    invoke-static {v1}, Lmft;->b(Z)V

    .line 48
    iget-object v1, v0, Lfsi;->c:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->b(Z)V

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lfsi;->d:Z

    .line 50
    iget-object v0, p0, Lfsb;->e:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incoming YUV frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lfsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfsb;->d()V

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lfto;)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lfsb;->d:Lfrz;

    invoke-virtual {v0}, Lfrz;->b()J

    move-result-wide v2

    .line 20
    new-instance v0, Lfsi;

    const-wide/32 v4, -0x8f0d180

    add-long/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x8f0d180

    add-long/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v1

    .line 24
    sget-object v2, Lmev;->a:Lmev;

    .line 25
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    .line 26
    sget-object v5, Lmev;->a:Lmev;

    .line 27
    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lfsi;-><init>(Ljava/util/List;Lmfr;Lmfr;Lfto;Lmfr;B)V

    .line 28
    iget-object v1, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lfsb;->e:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding main shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lfsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfzf;Lgof;)V
    .locals 4

    .prologue
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfsb;->n:Z

    .line 33
    iput-object p1, p0, Lfsb;->j:Lfzf;

    .line 34
    iget-object v0, p2, Lgof;->c:Lfuw;

    .line 35
    iput-object v0, p0, Lfsb;->k:Lfuw;

    .line 36
    iget-object v0, p2, Lgof;->b:Lhrf;

    .line 37
    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 39
    iget-object v3, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lfsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfsb;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p2, Lgof;->c:Lfuw;

    .line 43
    iget-object v0, v0, Lfuw;->h:Lkbl;

    new-instance v2, Lfsc;

    invoke-direct {v2, p0, v1}, Lfsc;-><init>(Lfsb;Landroid/net/Uri;)V

    .line 44
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "BEFORE UPDATE"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lfsb;->d()V

    .line 86
    invoke-direct {p0}, Lfsb;->c()V

    .line 87
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "AFTER UPDATE"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lfsb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 58
    iget-object v2, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfsi;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    invoke-virtual {p0}, Lfsb;->b()V

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfsb;->d()V

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not present"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lfsb;->e:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    .line 79
    iget-object v2, v0, Lfsj;->e:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lfsj;->a:Z

    .line 81
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "... found it"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lfsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfsb;->e:Lkjl;

    const-string v1, "... probably done already"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

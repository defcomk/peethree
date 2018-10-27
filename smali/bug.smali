.class public final Lbug;
.super Lfjj;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/List;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BurstItemData"

    .line 176
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbug;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmfr;ZLkiz;JILfjm;Ljava/util/List;)V
    .locals 19

    .prologue
    if-nez p9, :cond_1

    .line 1
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    const/4 v2, 0x0

    .line 2
    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    .line 3
    iget-object v2, v2, Lbwh;->c:Lbwf;

    .line 4
    iget-object v2, v2, Lbvi;->d:Lfjj;

    .line 5
    iget-object v11, v2, Lfjj;->m:Landroid/net/Uri;

    .line 6
    :goto_0
    invoke-static/range {p10 .. p10}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 7
    invoke-direct/range {v3 .. v18}, Lfjj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmfr;JILfjm;Z)V

    const/4 v2, 0x0

    .line 8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbug;->q:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbug;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbug;->o:Z

    .line 11
    invoke-virtual/range {p8 .. p8}, Lmfr;->a()Z

    move-result v2

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmft;->a(Z)V

    .line 12
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lbug;->p:Ljava/util/List;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v11, v2

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Libi;Lmfr;)Lbug;
    .locals 19

    .prologue
    .line 86
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Libi;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Libi;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 88
    new-instance v8, Ljava/util/Date;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Libi;->e(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 89
    new-instance v3, Lbug;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    .line 91
    invoke-static/range {p0 .. p0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v11

    const/4 v12, 0x1

    .line 92
    invoke-static {v9}, Lkiz;->a(Landroid/graphics/Point;)Lkiz;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfjm;->a:Lfjm;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object v9, v8

    invoke-direct/range {v3 .. v18}, Lbug;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmfr;ZLkiz;JILfjm;Ljava/util/List;)V

    :goto_1
    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lbug;
    .locals 19

    .prologue
    .line 67
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Cannot create BurstItem from empty burst"

    invoke-static {v2, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgm;

    .line 69
    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v17

    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgm;

    .line 71
    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 72
    iget-wide v4, v2, Lfjj;->k:J

    add-long/2addr v14, v4

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 74
    move-object/from16 v0, v17

    iget-object v3, v0, Lfjj;->e:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 76
    new-instance v3, Lbug;

    .line 77
    invoke-static/range {p0 .. p0}, Lbug;->c(Ljava/util/List;)J

    move-result-wide v4

    .line 78
    move-object/from16 v0, v17

    iget-object v6, v0, Lfjj;->l:Ljava/lang/String;

    const-string v7, ""

    .line 79
    move-object/from16 v0, v17

    iget-object v8, v0, Lfjj;->d:Ljava/util/Date;

    .line 80
    move-object/from16 v0, v17

    iget-object v9, v0, Lfjj;->g:Ljava/util/Date;

    .line 81
    sget-object v11, Lmev;->a:Lmev;

    const/4 v12, 0x0

    .line 82
    invoke-virtual/range {v17 .. v17}, Lfjj;->g()Lkiz;

    move-result-object v13

    .line 83
    move-object/from16 v0, v17

    iget v0, v0, Lfjj;->j:I

    move/from16 v16, v0

    .line 84
    move-object/from16 v0, v17

    iget-object v0, v0, Lfjj;->h:Lfjm;

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    .line 85
    invoke-direct/range {v3 .. v18}, Lbug;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmfr;ZLkiz;JILfjm;Ljava/util/List;)V

    return-object v3
.end method

.method public static a(Lbgm;)Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbgm;->h()Lfjj;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    .line 96
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbug;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 99
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llng;->a(Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lbue;
    .locals 5

    .prologue
    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lbue;

    .line 114
    :try_start_0
    iget-object v2, v0, Lbue;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 115
    iget-object v2, v0, Lbwh;->c:Lbwf;

    .line 116
    iget-object v2, v2, Lbvi;->d:Lfjj;

    iget-object v2, v2, Lfjj;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbue;->a:Ljava/lang/Boolean;

    .line 118
    :cond_1
    :goto_1
    iget-object v2, v0, Lbue;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :goto_2
    return-object v0

    :cond_2
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Llng;->e(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbue;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Llni; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feature_table.bin"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static c(Ljava/util/List;)J
    .locals 5

    .prologue
    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 161
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 162
    iget-wide v0, v0, Lfjj;->c:J

    .line 163
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "metadatastore.bin"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".burst_in_progress.lock"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 165
    :try_start_0
    invoke-virtual {v0}, Lbue;->m()I
    :try_end_0
    .catch Llni; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-gt v4, v3, :cond_1

    move v0, v5

    :goto_1
    if-le v4, v3, :cond_0

    move v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v3, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 169
    :try_start_1
    invoke-virtual {v0}, Lbue;->m()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Llni; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    move v2, v5

    :cond_3
    :goto_3
    return v2

    .line 170
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 172
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    if-eqz v0, :cond_5

    .line 174
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 175
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move v2, v5

    goto :goto_3
.end method

.method public static e(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".medresframes"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lbug;->q:Z

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lbug;->j()V

    .line 122
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-static {v0}, Lbug;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lbug;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 5

    .prologue
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lbug;->o:Z

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lbug;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    invoke-virtual {p0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lbue;

    .line 129
    iget-object v1, v0, Lbue;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, v0, Lbue;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Lbug;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1
    :try_start_1
    iget-object v1, v0, Lbwh;->c:Lbwf;

    .line 133
    iget-object v1, v1, Lbvi;->d:Lfjj;

    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 134
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Llng;->c(Ljava/io/File;)Z

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    iput-object v3, v0, Lbue;->b:Lmfr;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lbug;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 6

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llnb;->a()Llng;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 141
    new-instance v3, Ljava/io/File;

    .line 142
    iget-object v4, v0, Lbwh;->c:Lbwf;

    .line 143
    iget-object v4, v4, Lbvi;->d:Lfjj;

    .line 144
    iget-object v4, v4, Lfjj;->e:Ljava/lang/String;

    .line 145
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Llng;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    sget-object v3, Lbug;->a:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 148
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 149
    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "removing non-burst file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbue;)Z
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lbug;->o:Z

    .line 36
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 63
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 64
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 65
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbug;->h()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b_()Lbgm;
    .locals 7

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lbug;->b()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lbug;->b(Ljava/util/List;)Lbue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 19
    sget-object v1, Lbug;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lfjj;->e:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lbug;->h()V

    .line 33
    invoke-direct {p0}, Lbug;->i()V

    .line 34
    iget-object v0, p0, Lbug;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lmfr;
    .locals 19

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbug;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lmft;->b(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lbug;->p:Ljava/util/List;

    invoke-static {v2}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lbue;

    .line 42
    invoke-virtual {v2}, Lbue;->l()Lbue;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    .line 46
    new-instance v3, Lbug;

    .line 47
    invoke-static/range {v18 .. v18}, Lbug;->c(Ljava/util/List;)J

    move-result-wide v4

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lfjj;->l:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v7, v0, Lfjj;->i:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p0

    iget-object v8, v0, Lfjj;->d:Ljava/util/Date;

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Lfjj;->g:Ljava/util/Date;

    .line 52
    move-object/from16 v0, p0

    iget-object v10, v0, Lfjj;->e:Ljava/lang/String;

    .line 53
    sget-object v11, Lmev;->a:Lmev;

    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lbug;->g()Lkiz;

    move-result-object v13

    .line 55
    move-object/from16 v0, p0

    iget-wide v14, v0, Lfjj;->k:J

    .line 56
    move-object/from16 v0, p0

    iget v0, v0, Lfjj;->j:I

    move/from16 v16, v0

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lfjj;->h:Lfjm;

    move-object/from16 v17, v0

    .line 58
    invoke-direct/range {v3 .. v18}, Lbug;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmfr;ZLkiz;JILfjm;Ljava/util/List;)V

    .line 59
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 60
    :goto_2
    return-object v2

    :cond_2
    sget-object v2, Lmev;->a:Lmev;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final declared-synchronized f()Lmkj;
    .locals 6

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v0, p0, Lbug;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 155
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 156
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 157
    iget-wide v4, v0, Lfjj;->c:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    invoke-static {v1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

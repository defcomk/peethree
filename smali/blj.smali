.class final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lblb;

.field private final synthetic b:Lbnf;


# direct methods
.method constructor <init>(Lblb;Lbnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblj;->a:Lblb;

    iput-object p2, p0, Lblj;->b:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrj;)Lnbp;
    .locals 27

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    .line 3
    iget-object v0, v2, Lblb;->j:Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 4
    monitor-enter v26

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    .line 6
    iget-object v2, v2, Lblb;->A:Lbln;

    .line 7
    sget-object v3, Lbln;->a:Lbln;

    invoke-virtual {v2, v3}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    .line 9
    iget-object v2, v2, Lblb;->A:Lbln;

    .line 10
    sget-object v3, Lbln;->d:Lbln;

    invoke-virtual {v2, v3}, Lbln;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    sget-object v3, Lbln;->c:Lbln;

    .line 12
    iput-object v3, v2, Lblb;->A:Lbln;

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    .line 14
    iget-object v2, v2, Lblb;->i:Lkdt;

    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkdt;->a(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 17
    new-instance v2, Lbpd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lblj;->a:Lblb;

    .line 18
    iget-object v3, v5, Lblb;->w:Lbpk;

    iget-object v4, v5, Lblb;->f:Lbpr;

    iget-object v5, v5, Lblb;->u:Landroid/view/Surface;

    .line 19
    invoke-interface/range {p1 .. p1}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lblj;->a:Lblb;

    .line 20
    iget-object v7, v9, Lblb;->c:Lbpf;

    iget-object v8, v9, Lblb;->v:Lbqb;

    iget-object v9, v9, Lblb;->C:Lmfr;

    .line 21
    invoke-direct/range {v2 .. v9}, Lbpd;-><init>(Lbpk;Lbpr;Landroid/view/Surface;Landroid/view/Surface;Lbpf;Lbqb;Lmfr;)V

    .line 22
    new-instance v23, Lbqa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblj;->a:Lblb;

    .line 23
    iget-object v3, v3, Lblb;->v:Lbqb;

    .line 24
    invoke-interface/range {p1 .. p1}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lblj;->a:Lblb;

    .line 25
    iget-object v6, v5, Lblb;->w:Lbpk;

    iget-object v5, v5, Lblb;->f:Lbpr;

    .line 26
    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v6, v5}, Lbqa;-><init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Lbrj;->c()Lmfr;

    move-result-object v24

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Lblj;->a:Lblb;

    new-instance v3, Lbng;

    move-object/from16 v0, p0

    iget-object v4, v0, Lblj;->b:Lbnf;

    .line 29
    iget-object v6, v5, Lblb;->e:Lkez;

    iget-object v7, v5, Lblb;->w:Lbpk;

    iget-object v8, v5, Lblb;->o:Lkcz;

    iget-object v9, v5, Lblb;->q:Lkcz;

    iget-object v10, v5, Lblb;->p:Lkcz;

    iget-object v11, v5, Lblb;->s:Lmfr;

    .line 30
    invoke-interface/range {p1 .. p1}, Lbrj;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lblj;->a:Lblb;

    move-object/from16 v17, v0

    .line 31
    move-object/from16 v0, v17

    iget-object v13, v0, Lblb;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v14, v0, Lblb;->h:Libz;

    move-object/from16 v0, v17

    iget-object v15, v0, Lblb;->n:Lbsa;

    move-object/from16 v0, v17

    iget-object v0, v0, Lblb;->l:Lbrv;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lblb;->k:Lbrt;

    move-object/from16 v17, v0

    .line 32
    new-instance v18, Livt;

    invoke-direct/range {v18 .. v18}, Livt;-><init>()V

    .line 33
    invoke-interface/range {p1 .. p1}, Lbrj;->e()Lmfr;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lblj;->a:Lblb;

    move-object/from16 v22, v0

    .line 34
    move-object/from16 v0, v22

    iget-object v0, v0, Lblb;->f:Lbpr;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    .line 35
    invoke-direct/range {v3 .. v25}, Lbng;-><init>(Lbnf;Lbob;Lkez;Lbpk;Lkcz;Lkcz;Lkcz;Lmfr;Ljava/io/File;Ljava/util/concurrent/Executor;Libz;Lbsa;Lbrv;Lbrt;Livt;Lmfr;JLbpd;Lbqa;Lmfr;Lbpr;)V

    .line 36
    iput-object v3, v5, Lblb;->b:Lbng;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->a:Lblb;

    .line 38
    iget-object v2, v2, Lblb;->b:Lbng;

    .line 39
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    monitor-exit v26

    return-object v2

    :catchall_0
    move-exception v2

    .line 40
    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 41
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblj;->a:Lblb;

    .line 42
    iget-object v3, v3, Lblb;->A:Lbln;

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lbrj;

    invoke-direct {p0, p2}, Lblj;->a(Lbrj;)Lnbp;

    move-result-object v0

    return-object v0
.end method

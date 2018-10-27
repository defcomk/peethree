.class final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbod;

.field private final synthetic b:Lkdt;

.field private final synthetic c:Lkcl;

.field private final synthetic d:Lgcm;

.field private final synthetic e:Lkef;

.field private final synthetic f:Lbpq;

.field private final synthetic g:Lbpr;

.field private final synthetic h:Lbpt;

.field private final synthetic i:Lkcl;

.field private final synthetic j:Lkcl;

.field private final synthetic k:Lkdt;

.field private final synthetic l:Lncf;

.field private final synthetic m:Lkcz;

.field private final synthetic n:Lkcz;

.field private final synthetic o:Lkcz;

.field private final synthetic p:Lfys;

.field private final synthetic q:Lmfr;

.field private final synthetic r:Landroid/view/Surface;

.field private final synthetic s:Lbpm;

.field private final synthetic t:Locz;

.field private final synthetic u:I

.field private final synthetic v:Lboo;

.field private final synthetic w:Lmfr;

.field private final synthetic x:Lkjd;

.field private final synthetic y:Lkgc;


# direct methods
.method constructor <init>(Lbod;Lncf;Lkgc;Lbpr;Lbpq;Lbpt;Landroid/view/Surface;Lmfr;Lfys;Lkcl;Lkcl;Lkdt;Lkef;Lboo;Lkdt;Locz;Lkcl;Lbpm;ILmfr;Lkcz;Lkcz;Lkcz;Lkjd;Lgcm;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lboh;->a:Lbod;

    iput-object p2, p0, Lboh;->l:Lncf;

    iput-object p3, p0, Lboh;->y:Lkgc;

    iput-object p4, p0, Lboh;->g:Lbpr;

    iput-object p5, p0, Lboh;->f:Lbpq;

    iput-object p6, p0, Lboh;->h:Lbpt;

    iput-object p7, p0, Lboh;->r:Landroid/view/Surface;

    iput-object p8, p0, Lboh;->w:Lmfr;

    iput-object p9, p0, Lboh;->p:Lfys;

    iput-object p10, p0, Lboh;->i:Lkcl;

    iput-object p11, p0, Lboh;->j:Lkcl;

    iput-object p12, p0, Lboh;->b:Lkdt;

    iput-object p13, p0, Lboh;->e:Lkef;

    iput-object p14, p0, Lboh;->v:Lboo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboh;->k:Lkdt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboh;->t:Locz;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboh;->c:Lkcl;

    move-object/from16 v0, p18

    iput-object v0, p0, Lboh;->s:Lbpm;

    move/from16 v0, p19

    iput v0, p0, Lboh;->u:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lboh;->q:Lmfr;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboh;->m:Lkcz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lboh;->n:Lkcz;

    move-object/from16 v0, p23

    iput-object v0, p0, Lboh;->o:Lkcz;

    move-object/from16 v0, p24

    iput-object v0, p0, Lboh;->x:Lkjd;

    move-object/from16 v0, p25

    iput-object v0, p0, Lboh;->d:Lgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbod;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lboh;->y:Lkgc;

    invoke-virtual {v0}, Lkgc;->close()V

    .line 4
    iget-object v0, p0, Lboh;->l:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .prologue
    move-object/from16 v24, p1

    .line 5
    check-cast v24, Lbpk;

    if-eqz v24, :cond_4

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    .line 7
    iget-object v0, v2, Lbod;->k:Ljava/lang/Object;

    move-object/from16 v30, v0

    .line 8
    monitor-enter v30

    .line 9
    :try_start_0
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    .line 10
    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    .line 12
    iget-boolean v2, v2, Lbod;->i:Z

    if-nez v2, :cond_3

    xor-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v2}, Lmft;->b(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->y:Lkgc;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->g:Lbpr;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lbqb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->a:Lbod;

    .line 17
    iget-object v5, v5, Lbod;->h:Lkbh;

    .line 18
    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->r:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->w:Lmfr;

    invoke-direct/range {v2 .. v7}, Lbqb;-><init>(Lbpq;Lbpt;Lkbh;Landroid/view/Surface;Lmfr;)V

    .line 19
    new-instance v8, Lfxm;

    invoke-direct {v8}, Lfxm;-><init>()V

    .line 20
    new-instance v3, Lboy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->a:Lbod;

    .line 21
    iget-object v6, v6, Lbod;->h:Lkbh;

    .line 22
    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->p:Lfys;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->b:Lkdt;

    invoke-direct/range {v3 .. v11}, Lboy;-><init>(Lbpq;Lbpt;Lkbh;Lfys;Lfxm;Lkjd;Lkjd;Lkdt;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->e:Lkef;

    invoke-virtual {v4}, Lkef;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Lkbz;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    .line 25
    invoke-static {v5, v6}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x8

    invoke-direct {v4, v5, v8, v9, v6}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    new-instance v5, Lbpg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->j:Lkcl;

    invoke-direct {v5, v3, v4, v6, v7}, Lbpg;-><init>(Lbox;Lkbz;Lkjd;Lkjd;)V

    .line 27
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    .line 28
    iget-object v3, v3, Lbod;->s:Lkjq;

    sget-object v4, Lbod;->a:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    new-instance v3, Lblo;

    .line 31
    iget-object v6, v4, Lbod;->d:Lkez;

    .line 32
    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->s:Lbpm;

    move-object/from16 v0, p0

    iget v8, v0, Lboh;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->q:Lmfr;

    .line 33
    iget-object v10, v4, Lbod;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lbod;->f:Libz;

    iget-object v12, v4, Lbod;->w:Lkge;

    .line 34
    move-object/from16 v0, p0

    iget-object v13, v0, Lboh;->m:Lkcz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboh;->n:Lkcz;

    .line 35
    iget-object v15, v4, Lbod;->m:Lkcz;

    iget-object v0, v4, Lbod;->n:Lkcz;

    move-object/from16 v16, v0

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->o:Lkcz;

    move-object/from16 v17, v0

    .line 37
    iget-object v0, v4, Lbod;->l:Lkcz;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbod;->o:Lmfr;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbod;->p:Lbpx;

    move-object/from16 v20, v0

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->r:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->x:Lkjd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->g:Lbpr;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->y:Lkgc;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->d:Lgcm;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->w:Lmfr;

    move-object/from16 v28, v0

    .line 39
    iget-object v0, v4, Lbod;->r:Lidj;

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    .line 40
    invoke-direct/range {v3 .. v29}, Lblo;-><init>(Lbla;Lbpf;Lkez;Lbpm;ILmfr;Ljava/util/concurrent/Executor;Libz;Lkge;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Lbpx;Lbqb;Landroid/view/Surface;Lkjd;Lbpk;Lbpr;Lkgc;Lgcm;Lmfr;Lidj;)V

    .line 41
    iput-object v3, v4, Lbod;->b:Lbkz;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    .line 43
    iget-object v2, v2, Lbod;->s:Lkjq;

    .line 44
    invoke-interface {v2}, Lkjq;->a()V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    .line 46
    iget-object v3, v3, Lbod;->b:Lbkz;

    .line 47
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v30

    .line 79
    :goto_1
    return-void

    .line 49
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->v:Lboo;

    invoke-virtual {v4}, Lboo;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    :cond_1
    new-instance v7, Lkbz;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    .line 51
    invoke-static {v4, v5}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-direct {v7, v4, v8, v9, v5}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 52
    new-instance v4, Lbqd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->a:Lbod;

    .line 53
    iget-object v6, v5, Lbod;->c:Lfwa;

    .line 54
    move-object/from16 v0, p0

    iget-object v8, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->k:Lkdt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->b:Lkdt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboh;->c:Lkcl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->t:Locz;

    .line 55
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layb;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lbqd;-><init>(Lbox;Lfwa;Lkbz;Lkjd;Lkjd;Lkdt;Lkdt;Lkjd;Layb;)V

    move-object v5, v4

    goto/16 :goto_0

    .line 56
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    .line 57
    iget-object v4, v4, Lbod;->t:Lmfr;

    .line 58
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v4}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 60
    new-instance v3, Lbqi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->a:Lbod;

    .line 61
    iget-object v4, v7, Lbod;->j:Lkbl;

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->h:Lbpt;

    .line 63
    iget-object v7, v7, Lbod;->c:Lfwa;

    .line 64
    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->k:Lkdt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboh;->b:Lkdt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboh;->t:Locz;

    .line 65
    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboh;->p:Lfys;

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->a:Lbod;

    move-object/from16 v18, v0

    .line 66
    move-object/from16 v0, v18

    iget-object v15, v0, Lbod;->t:Lmfr;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->u:Lmfr;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->v:Lffz;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 67
    invoke-direct/range {v3 .. v18}, Lbqi;-><init>(Lkbl;Lbpq;Lbpt;Lfwa;Ljava/util/concurrent/ScheduledExecutorService;Lkjd;Lkjd;Lkdt;Lkdt;Layb;Lfys;Lmfr;Lmfr;Lffz;Landroid/os/Handler;)V

    move-object v5, v3

    goto/16 :goto_0

    .line 68
    :cond_3
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    .line 69
    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->y:Lkgc;

    invoke-virtual {v2}, Lkgc;->close()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    .line 72
    sget-object v3, Lmev;->a:Lmev;

    .line 73
    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v30

    goto/16 :goto_1

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 75
    :cond_4
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    .line 76
    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    .line 78
    sget-object v3, Lmev;->a:Lmev;

    .line 79
    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

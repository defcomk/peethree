.class final Lbon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lboj;

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

.field private final synthetic m:Lbrj;

.field private final synthetic n:Lkcz;

.field private final synthetic o:Lkcz;

.field private final synthetic p:Lkcz;

.field private final synthetic q:Lfys;

.field private final synthetic r:Lmfr;

.field private final synthetic s:Landroid/view/Surface;

.field private final synthetic t:Lbpm;

.field private final synthetic u:Locz;

.field private final synthetic v:I

.field private final synthetic w:Lboo;

.field private final synthetic x:Lmfr;

.field private final synthetic y:Lkjd;


# direct methods
.method constructor <init>(Lboj;Lbrj;Lbpr;Lbpq;Lbpt;Landroid/view/Surface;Lmfr;Lfys;Lkcl;Lkcl;Lkdt;Lkef;Lboo;Lkdt;Locz;Lkcl;Lbpm;ILmfr;Lkcz;Lkcz;Lkcz;Lkjd;Lgcm;Lncf;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lbon;->a:Lboj;

    iput-object p2, p0, Lbon;->m:Lbrj;

    iput-object p3, p0, Lbon;->g:Lbpr;

    iput-object p4, p0, Lbon;->f:Lbpq;

    iput-object p5, p0, Lbon;->h:Lbpt;

    iput-object p6, p0, Lbon;->s:Landroid/view/Surface;

    iput-object p7, p0, Lbon;->x:Lmfr;

    iput-object p8, p0, Lbon;->q:Lfys;

    iput-object p9, p0, Lbon;->i:Lkcl;

    iput-object p10, p0, Lbon;->j:Lkcl;

    iput-object p11, p0, Lbon;->b:Lkdt;

    iput-object p12, p0, Lbon;->e:Lkef;

    iput-object p13, p0, Lbon;->w:Lboo;

    iput-object p14, p0, Lbon;->k:Lkdt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbon;->u:Locz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbon;->c:Lkcl;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbon;->t:Lbpm;

    move/from16 v0, p18

    iput v0, p0, Lbon;->v:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lbon;->r:Lmfr;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbon;->n:Lkcz;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbon;->o:Lkcz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbon;->p:Lkcz;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbon;->y:Lkjd;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbon;->d:Lgcm;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbon;->l:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lboj;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lbon;->l:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 45

    .prologue
    move-object/from16 v27, p1

    .line 4
    check-cast v27, Lbpk;

    if-eqz v27, :cond_5

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->a:Lboj;

    .line 6
    iget-object v0, v2, Lboj;->k:Ljava/lang/Object;

    move-object/from16 v44, v0

    .line 7
    monitor-enter v44

    .line 8
    :try_start_0
    sget-object v2, Lboj;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    .line 9
    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->a:Lboj;

    .line 11
    iget-boolean v2, v2, Lboj;->i:Z

    if-nez v2, :cond_4

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2}, Lmft;->b(Z)V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->m:Lbrj;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->g:Lbpr;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lbqb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbon;->a:Lboj;

    .line 16
    iget-object v5, v5, Lboj;->h:Lkbh;

    .line 17
    move-object/from16 v0, p0

    iget-object v6, v0, Lbon;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbon;->x:Lmfr;

    invoke-direct/range {v2 .. v7}, Lbqb;-><init>(Lbpq;Lbpt;Lkbh;Landroid/view/Surface;Lmfr;)V

    .line 18
    new-instance v13, Lbry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->m:Lbrj;

    invoke-direct {v13, v3, v2}, Lbry;-><init>(Lbrj;Lbqb;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 20
    iget-object v3, v3, Lboj;->l:Lbrd;

    .line 21
    invoke-interface {v3}, Lbrd;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    new-instance v14, Lbsb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 23
    iget-object v4, v3, Lboj;->h:Lkbh;

    iget-object v3, v3, Lboj;->e:Ljava/util/concurrent/Executor;

    .line 24
    move-object/from16 v0, p0

    iget-object v5, v0, Lbon;->m:Lbrj;

    invoke-direct {v14, v4, v3, v5}, Lbsb;-><init>(Lkbh;Ljava/util/concurrent/Executor;Lbrj;)V

    .line 25
    :goto_0
    new-instance v15, Lbrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->m:Lbrj;

    invoke-direct {v15, v3}, Lbrw;-><init>(Lbrj;)V

    .line 26
    new-instance v16, Lbru;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->m:Lbrj;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lbru;-><init>(Lbrj;)V

    .line 27
    new-instance v8, Lfxm;

    invoke-direct {v8}, Lfxm;-><init>()V

    .line 28
    new-instance v3, Lboy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbon;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbon;->a:Lboj;

    .line 29
    iget-object v6, v6, Lboj;->h:Lkbh;

    .line 30
    move-object/from16 v0, p0

    iget-object v7, v0, Lbon;->q:Lfys;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbon;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbon;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbon;->b:Lkdt;

    invoke-direct/range {v3 .. v11}, Lboy;-><init>(Lbpq;Lbpt;Lkbh;Lfys;Lfxm;Lkjd;Lkjd;Lkdt;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->e:Lkef;

    invoke-virtual {v4}, Lkef;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    new-instance v4, Lkbz;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    .line 33
    invoke-static {v5, v6}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x8

    invoke-direct {v4, v5, v8, v9, v6}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    new-instance v5, Lbpg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbon;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbon;->j:Lkcl;

    invoke-direct {v5, v3, v4, v6, v7}, Lbpg;-><init>(Lbox;Lkbz;Lkjd;Lkjd;)V

    .line 35
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 36
    iget-object v3, v3, Lboj;->s:Lkjq;

    sget-object v4, Lboj;->a:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->a:Lboj;

    new-instance v3, Lblb;

    .line 39
    iget-object v6, v4, Lboj;->d:Lkez;

    .line 40
    move-object/from16 v0, p0

    iget-object v7, v0, Lbon;->t:Lbpm;

    move-object/from16 v0, p0

    iget v8, v0, Lbon;->v:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbon;->r:Lmfr;

    .line 41
    iget-object v10, v4, Lboj;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lboj;->f:Libz;

    iget-object v12, v4, Lboj;->l:Lbrd;

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->n:Lkcz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->o:Lkcz;

    move-object/from16 v18, v0

    .line 43
    iget-object v0, v4, Lboj;->m:Lkcz;

    move-object/from16 v19, v0

    iget-object v0, v4, Lboj;->n:Lkcz;

    move-object/from16 v20, v0

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->p:Lkcz;

    move-object/from16 v21, v0

    .line 45
    iget-object v0, v4, Lboj;->o:Lmfr;

    move-object/from16 v22, v0

    iget-object v0, v4, Lboj;->p:Lbpx;

    move-object/from16 v23, v0

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->s:Landroid/view/Surface;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->y:Lkjd;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->g:Lbpr;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->m:Lbrj;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->d:Lgcm;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->x:Lmfr;

    move-object/from16 v31, v0

    .line 47
    iget-object v0, v4, Lboj;->r:Lidj;

    move-object/from16 v32, v0

    move-object/from16 v24, v2

    .line 48
    invoke-direct/range {v3 .. v32}, Lblb;-><init>(Lbla;Lbpf;Lkez;Lbpm;ILmfr;Ljava/util/concurrent/Executor;Libz;Lbrd;Lbrx;Lbsa;Lbrv;Lbrt;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Lbpx;Lbqb;Landroid/view/Surface;Lkjd;Lbpk;Lbpr;Lbrj;Lgcm;Lmfr;Lidj;)V

    .line 49
    iput-object v3, v4, Lboj;->b:Lbkz;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->a:Lboj;

    .line 51
    iget-object v2, v2, Lboj;->s:Lkjq;

    .line 52
    invoke-interface {v2}, Lkjq;->a()V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->l:Lncf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 54
    iget-object v3, v3, Lboj;->b:Lbkz;

    .line 55
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v44

    .line 86
    :goto_2
    return-void

    .line 57
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->w:Lboo;

    invoke-virtual {v4}, Lboo;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 58
    :cond_1
    new-instance v20, Lkbz;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v6, v7, v5}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 60
    new-instance v17, Lbqd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->a:Lboj;

    .line 61
    iget-object v0, v4, Lboj;->c:Lfwa;

    move-object/from16 v19, v0

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->i:Lkcl;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->j:Lkcl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->k:Lkdt;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->b:Lkdt;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->c:Lkcl;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->u:Locz;

    .line 63
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Layb;

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lbqd;-><init>(Lbox;Lfwa;Lkbz;Lkjd;Lkjd;Lkdt;Lkdt;Lkjd;Layb;)V

    move-object/from16 v5, v17

    goto/16 :goto_1

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->a:Lboj;

    .line 65
    iget-object v4, v4, Lboj;->t:Lmfr;

    .line 66
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v4}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v33

    .line 68
    new-instance v28, Lbqi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 69
    iget-object v0, v3, Lboj;->j:Lkbl;

    move-object/from16 v29, v0

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->f:Lbpq;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->h:Lbpt;

    move-object/from16 v31, v0

    .line 71
    iget-object v0, v3, Lboj;->c:Lfwa;

    move-object/from16 v32, v0

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->i:Lkcl;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->j:Lkcl;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->k:Lkdt;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->b:Lkdt;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->u:Locz;

    .line 73
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Layb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbon;->q:Lfys;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbon;->a:Lboj;

    .line 74
    iget-object v0, v3, Lboj;->t:Lmfr;

    move-object/from16 v40, v0

    iget-object v0, v3, Lboj;->u:Lmfr;

    move-object/from16 v41, v0

    iget-object v0, v3, Lboj;->v:Lffz;

    move-object/from16 v42, v0

    iget-object v0, v3, Lboj;->g:Landroid/os/Handler;

    move-object/from16 v43, v0

    .line 75
    invoke-direct/range {v28 .. v43}, Lbqi;-><init>(Lkbl;Lbpq;Lbpt;Lfwa;Ljava/util/concurrent/ScheduledExecutorService;Lkjd;Lkjd;Lkdt;Lkdt;Layb;Lfys;Lmfr;Lmfr;Lffz;Landroid/os/Handler;)V

    move-object/from16 v5, v28

    goto/16 :goto_1

    .line 76
    :cond_3
    new-instance v3, Lbpw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->a:Lboj;

    .line 77
    iget-object v4, v4, Lboj;->p:Lbpx;

    .line 78
    move-object/from16 v0, p0

    iget-object v5, v0, Lbon;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbon;->g:Lbpr;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0, v5, v6}, Lbpw;-><init>(Lbpx;Lbpk;Landroid/view/Surface;Lbpr;)V

    .line 79
    new-instance v14, Lbse;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbon;->a:Lboj;

    .line 80
    iget-object v4, v4, Lboj;->e:Ljava/util/concurrent/Executor;

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbon;->m:Lbrj;

    invoke-direct {v14, v4, v5, v3}, Lbse;-><init>(Ljava/util/concurrent/Executor;Lbrj;Lbpw;)V

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    monitor-exit v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 82
    :cond_4
    :try_start_1
    sget-object v2, Lboj;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    .line 83
    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-exit v44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 85
    :cond_5
    sget-object v2, Lboj;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    .line 86
    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

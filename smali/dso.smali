.class public final Ldso;
.super Ldjq;
.source "PG"

# interfaces
.implements Lbgx;
.implements Lckr;


# static fields
.field private static al:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lcir;

.field public final C:Lhjo;

.field public D:Lfaw;

.field public E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public F:Z

.field public final G:Likz;

.field public final H:Lfbr;

.field public final I:Limn;

.field public final J:Lcjt;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lfcc;

.field public O:I

.field public P:I

.field public Q:Lckm;

.field public final R:Lhjs;

.field public final S:Landroid/view/View$OnTouchListener;

.field public final T:Lffz;

.field public U:I

.field private final V:Lbkv;

.field private final W:Ljava/lang/Runnable;

.field private final X:Lfcn;

.field private final Y:Lfcn;

.field private Z:Landroid/content/Context;

.field private final aA:Lizm;

.field private aa:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final ab:Libz;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Lfce;

.field private ae:Landroid/view/View;

.field private af:Landroid/os/HandlerThread;

.field private final ag:Lbtp;

.field private final ah:Lkdt;

.field private ai:Z

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private ak:Lkbl;

.field private final am:Lguv;

.field private final an:Lkjd;

.field private final ao:Lkcz;

.field private final ap:Lert;

.field private aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ar:Lhtp;

.field private final as:Likw;

.field private at:Lfbf;

.field private final au:Lhux;

.field private final av:Limi;

.field private final aw:Licf;

.field private final ax:Landroid/content/DialogInterface$OnClickListener;

.field private final ay:Lfcn;

.field private final az:Lizl;

.field public d:Lbfw;

.field public e:Lcul;

.field public f:Lfam;

.field public final g:Lbfs;

.field public final h:Lkdt;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lezt;

.field public final k:Lhyi;

.field public l:Landroid/app/AlertDialog;

.field public m:I

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/os/Handler;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Lfan;

.field public v:Lfcb;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Thread;

.field public final z:Leyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PanoramaModule"

    .line 374
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldso;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfz;Lbgs;Lbfs;ZLhyi;Lbtp;Lhjs;Lhjo;Libz;Lkap;Lkbn;Lkcz;Lizl;Leyk;Licf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lffz;Lcjt;Lcir;Lhtp;Lhux;Lguv;Lkdt;Ljava/util/Set;Lkdt;Lkjq;)V
    .locals 5

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Ldjq;-><init>(Lbfz;Lbgs;)V

    .line 377
    const/4 v2, 0x1

    iput v2, p0, Ldso;->m:I

    const/4 v2, 0x0

    .line 378
    iput-boolean v2, p0, Ldso;->M:Z

    const/4 v2, 0x0

    .line 379
    iput v2, p0, Ldso;->w:I

    const/4 v2, 0x1

    .line 380
    iput-boolean v2, p0, Ldso;->ai:Z

    .line 381
    new-instance v2, Ldtq;

    invoke-direct {v2, p0}, Ldtq;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 382
    iput-boolean v2, p0, Ldso;->F:Z

    .line 383
    new-instance v2, Ldsp;

    invoke-direct {v2, p0}, Ldsp;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->ax:Landroid/content/DialogInterface$OnClickListener;

    .line 384
    new-instance v2, Ldtf;

    invoke-direct {v2, p0}, Ldtf;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->S:Landroid/view/View$OnTouchListener;

    .line 385
    new-instance v2, Ldtm;

    invoke-direct {v2, p0}, Ldtm;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->as:Likw;

    const/4 v2, 0x0

    .line 386
    iput v2, p0, Ldso;->L:I

    const-wide/16 v2, 0x0

    .line 387
    iput-wide v2, p0, Ldso;->K:J

    .line 388
    new-instance v2, Ldvi;

    invoke-direct {v2, p0}, Ldvi;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->an:Lkjd;

    .line 389
    new-instance v2, Ldvm;

    invoke-direct {v2, p0}, Ldvm;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->X:Lfcn;

    .line 390
    new-instance v2, Ldvq;

    invoke-direct {v2, p0}, Ldvq;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->Y:Lfcn;

    .line 391
    new-instance v2, Ldwp;

    invoke-direct {v2, p0}, Ldwp;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->ay:Lfcn;

    const/4 v2, 0x2

    .line 392
    iput v2, p0, Ldso;->U:I

    .line 393
    new-instance v2, Ldtp;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldtp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldso;->ap:Lert;

    .line 394
    new-instance v2, Ldwz;

    invoke-direct {v2, p0}, Ldwz;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->aA:Lizm;

    .line 395
    new-instance v2, Ldti;

    invoke-direct {v2, p0}, Ldti;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->ac:Ljava/lang/Runnable;

    .line 396
    new-instance v2, Ldtj;

    invoke-direct {v2, p0}, Ldtj;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->W:Ljava/lang/Runnable;

    .line 397
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfs;

    iput-object v2, p0, Ldso;->g:Lbfs;

    .line 399
    invoke-interface {p3}, Lbfs;->m()Likz;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likz;

    iput-object v2, p0, Ldso;->G:Likz;

    .line 400
    iput-boolean p4, p0, Ldso;->s:Z

    .line 401
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyi;

    iput-object v2, p0, Ldso;->k:Lhyi;

    .line 402
    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtp;

    iput-object v2, p0, Ldso;->ag:Lbtp;

    .line 403
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjs;

    iput-object v2, p0, Ldso;->R:Lhjs;

    .line 404
    iput-object p8, p0, Ldso;->C:Lhjo;

    .line 405
    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    iput-object v2, p0, Ldso;->ab:Libz;

    .line 406
    invoke-static/range {p13 .. p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizl;

    iput-object v2, p0, Ldso;->az:Lizl;

    .line 407
    invoke-static/range {p14 .. p14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyk;

    iput-object v2, p0, Ldso;->z:Leyk;

    .line 408
    move-object/from16 v0, p15

    iput-object v0, p0, Ldso;->aw:Licf;

    .line 409
    move-object/from16 v0, p12

    iput-object v0, p0, Ldso;->ao:Lkcz;

    .line 410
    invoke-static/range {p16 .. p16}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldso;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 411
    invoke-static/range {p17 .. p17}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limi;

    iput-object v2, p0, Ldso;->av:Limi;

    .line 412
    move-object/from16 v0, p18

    iput-object v0, p0, Ldso;->T:Lffz;

    .line 413
    move-object/from16 v0, p19

    iput-object v0, p0, Ldso;->J:Lcjt;

    .line 414
    move-object/from16 v0, p20

    iput-object v0, p0, Ldso;->B:Lcir;

    .line 415
    move-object/from16 v0, p21

    iput-object v0, p0, Ldso;->ar:Lhtp;

    .line 416
    move-object/from16 v0, p22

    iput-object v0, p0, Ldso;->au:Lhux;

    .line 417
    move-object/from16 v0, p23

    iput-object v0, p0, Ldso;->am:Lguv;

    .line 418
    move-object/from16 v0, p24

    iput-object v0, p0, Ldso;->h:Lkdt;

    .line 419
    move-object/from16 v0, p25

    iput-object v0, p0, Ldso;->A:Ljava/util/Set;

    .line 420
    move-object/from16 v0, p26

    iput-object v0, p0, Ldso;->ah:Lkdt;

    .line 421
    new-instance v2, Lbkv;

    move-object/from16 v0, p27

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Lkjq;Ljava/util/Set;)V

    iput-object v2, p0, Ldso;->V:Lbkv;

    .line 422
    new-instance v2, Lfbr;

    invoke-direct {v2, p2}, Lfbr;-><init>(Lbgs;)V

    iput-object v2, p0, Ldso;->H:Lfbr;

    .line 423
    iget-object v2, p0, Ldso;->ap:Lert;

    iget-object v3, p0, Ldso;->g:Lbfs;

    invoke-interface {v3}, Lbfs;->q()Lhvo;

    move-result-object v3

    const/4 v4, 0x0

    .line 424
    invoke-virtual {v2, v3, v4}, Lert;->a(Lhvo;Lfuz;)V

    .line 425
    iget-object v2, p0, Ldso;->an:Lkjd;

    .line 426
    move-object/from16 v0, p12

    move-object/from16 v1, p11

    invoke-interface {v0, v2, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 427
    invoke-interface {p10, v2}, Lkap;->a(Lkix;)Lkix;

    .line 428
    new-instance v2, Ldsq;

    invoke-direct {v2, p0}, Ldsq;-><init>(Ldso;)V

    iput-object v2, p0, Ldso;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 429
    new-instance v2, Ldsr;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Ldsr;-><init>(Ldso;Leyk;)V

    iput-object v2, p0, Ldso;->I:Limn;

    return-void
.end method

.method static synthetic a(Ldso;)I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Ldso;->m:I

    return v0
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iput v4, p0, Ldso;->w:I

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Ldso;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    :goto_0
    iget-object v0, p0, Ldso;->q:Landroid/os/Handler;

    new-instance v1, Ldsw;

    invoke-direct {v1, p0}, Ldsw;-><init>(Ldso;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iput-boolean v4, p0, Ldso;->r:Z

    .line 218
    iget-object v0, p0, Ldso;->ao:Lkcz;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldso;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iput-boolean v6, p0, Ldso;->M:Z

    .line 102
    iget-object v0, p0, Ldso;->C:Lhjo;

    .line 103
    iget-object v1, v0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, v0, Lhjo;->c:Lkjl;

    iget-object v3, v0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resume processing. Queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 105
    iget-boolean v2, v0, Lhjo;->a:Z

    if-nez v2, :cond_3

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lfan;->c()V

    .line 109
    :cond_1
    iput v6, p0, Ldso;->w:I

    .line 110
    iput-boolean v6, p0, Ldso;->n:Z

    .line 111
    invoke-direct {p0, v6}, Ldso;->c(Z)V

    .line 112
    iget-object v0, p0, Ldso;->d:Lbfw;

    invoke-interface {v0}, Lbfw;->m()Likz;

    move-result-object v0

    invoke-interface {v0}, Likz;->c()V

    .line 113
    iget-object v0, p0, Ldso;->g:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Ldso;->p()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    .line 115
    :try_start_1
    iput-boolean v2, v0, Lhjo;->a:Z

    .line 116
    iget-object v2, v0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v0}, Lhjo;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lfan;->c()V

    .line 254
    :cond_0
    iget-object v0, p0, Ldso;->H:Lfbr;

    invoke-virtual {v0}, Lfbr;->a()V

    .line 255
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 256
    iget-object v1, p0, Ldso;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 257
    new-instance v2, Ldtg;

    invoke-direct {v2, p0, v0}, Ldtg;-><init>(Ldso;Lncf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lmzp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    iput p1, p0, Ldso;->U:I

    .line 362
    iget-object v3, p0, Ldso;->D:Lfaw;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 363
    :goto_0
    iput-boolean v0, v3, Lfaw;->I:Z

    if-eqz v0, :cond_2

    .line 364
    :cond_0
    :goto_1
    iput-boolean v1, v3, Lfaw;->f:Z

    :cond_1
    return-void

    :cond_2
    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 5

    .prologue
    .line 330
    new-instance v0, Lezt;

    iget-object v1, p0, Ldso;->q:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lezt;-><init>(Ladd;Landroid/os/Handler;)V

    iput-object v0, p0, Ldso;->j:Lezt;

    .line 331
    sget-boolean v0, Ldso;->al:Z

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezw;->c(Ladv;)Laes;

    move-result-object v0

    .line 334
    invoke-static {p1}, Lezw;->a(Ladd;)F

    move-result v1

    .line 335
    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    .line 336
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 337
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    .line 338
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 339
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 340
    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 342
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 343
    sput-boolean v0, Ldso;->al:Z

    .line 344
    :cond_0
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Ldso;->Q:Lckm;

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Ldso;->d:Lbfw;

    invoke-interface {v0}, Lbfw;->s()Lbfx;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Lbfx;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p1}, Ladd;->e()V

    .line 349
    iget-object v2, p0, Ldso;->as:Likw;

    .line 350
    invoke-interface {v0}, Lbfx;->x()I

    move-result v3

    invoke-interface {v0}, Lbfx;->y()I

    move-result v0

    .line 351
    invoke-interface {v2, v1, v3, v0}, Likw;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 352
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_1
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Ldso;->j()V

    .line 355
    iget-object v0, p0, Ldso;->g:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldso;->e:Lcul;

    .line 319
    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    sget-object v0, Lkiv;->a:Lkiv;

    .line 322
    :goto_0
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 323
    iput v0, p0, Ldso;->x:I

    .line 324
    iget-object v0, p0, Ldso;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldso;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 325
    invoke-virtual {p0}, Ldso;->p()V

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 326
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 327
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 328
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbfw;Lfqs;)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x0

    .line 42
    iput-object p1, p0, Ldso;->d:Lbfw;

    .line 43
    invoke-interface {p1}, Lbfw;->y()Lcul;

    move-result-object v0

    iput-object v0, p0, Ldso;->e:Lcul;

    .line 44
    invoke-interface {p1}, Lbfw;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldso;->Z:Landroid/content/Context;

    .line 45
    :try_start_0
    iget-object v0, p0, Ldjq;->b:Lbfz;

    .line 46
    iget-object v1, v0, Lbfz;->c:Lhsa;

    .line 47
    iget-object v2, p0, Ldso;->ab:Libz;

    iget-object v3, p0, Ldso;->ar:Lhtp;

    iget-object v4, p0, Ldso;->au:Lhux;

    invoke-interface {p1}, Lbfw;->p()Liuz;

    move-result-object v5

    .line 48
    new-instance v0, Lfbz;

    invoke-direct/range {v0 .. v5}, Lfbz;-><init>(Lhsa;Libz;Lhtp;Lhux;Liuz;)V

    sput-object v0, Lfbn;->a:Lfbz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Lfbn;->a:Lfbz;

    .line 50
    iput-object v0, p0, Ldso;->N:Lfcc;

    .line 51
    invoke-virtual {p0, v6}, Ldso;->b(Z)V

    .line 52
    invoke-virtual {p0}, Ldso;->l()V

    .line 53
    iget-object v0, p0, Ldso;->d:Lbfw;

    invoke-interface {v0}, Lbfw;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Ldso;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 54
    iget-object v0, p0, Ldso;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-object v1, p0, Ldso;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05006d

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldso;->d:Lbfw;

    iget-object v1, p0, Ldso;->as:Likw;

    invoke-interface {v0, v1, v6}, Lbfw;->a(Likw;Z)V

    .line 58
    iget-object v0, p0, Ldso;->e:Lcul;

    .line 59
    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    sget-object v0, Lkiv;->a:Lkiv;

    .line 62
    :goto_0
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 63
    iput v0, p0, Ldso;->x:I

    .line 64
    iget-object v0, p0, Ldso;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001b8

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldso;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 66
    iget-object v0, p0, Ldso;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldso;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 67
    iget-object v0, p0, Ldso;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldso;->ae:Landroid/view/View;

    .line 68
    new-instance v0, Lfce;

    invoke-direct {v0}, Lfce;-><init>()V

    iput-object v0, p0, Ldso;->ad:Lfce;

    .line 69
    iget-object v0, p0, Ldso;->e:Lcul;

    .line 70
    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 72
    sget-object v0, Lkiv;->a:Lkiv;

    .line 73
    :goto_1
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 74
    iput v0, p0, Ldso;->x:I

    .line 75
    new-instance v0, Ldst;

    invoke-direct {v0, p0}, Ldst;-><init>(Ldso;)V

    iput-object v0, p0, Ldso;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 76
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {v0}, Lial;->b()V

    return-void

    .line 77
    :pswitch_0
    invoke-static {v9}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v8}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_2
    invoke-static {v7}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {v6}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static {v9}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v8}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v7}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v6}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Ldso;->ai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldso;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    const v1, 0x7f1301de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Ldso;->m:I

    if-eq v0, v3, :cond_1

    .line 4
    iput v3, p0, Ldso;->m:I

    .line 5
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfan;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ldso;->v:Lfcb;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Ldso;->m:I

    iput v1, v0, Lfcb;->e:I

    .line 38
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    const v1, 0x7f1301e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Ldso;->m:I

    if-eq v0, v4, :cond_1

    .line 13
    iput v4, p0, Ldso;->m:I

    .line 14
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfan;->a(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    const v1, 0x7f1301e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget v0, p0, Ldso;->m:I

    if-eq v0, v5, :cond_1

    .line 20
    iput v5, p0, Ldso;->m:I

    .line 21
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_6

    .line 22
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfan;->a(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_1

    .line 24
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    const v1, 0x7f1301dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p0, Ldso;->m:I

    if-eq v0, v6, :cond_1

    .line 27
    iput v6, p0, Ldso;->m:I

    .line 28
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_8

    .line 29
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfan;->a(I)V

    .line 30
    :cond_8
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_1

    .line 31
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    const v1, 0x7f1301df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Ldso;->m:I

    if-eq v0, v2, :cond_1

    .line 34
    iput v2, p0, Ldso;->m:I

    .line 35
    iget-object v0, p0, Ldso;->u:Lfan;

    if-eqz v0, :cond_a

    .line 36
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfan;->a(I)V

    .line 37
    :cond_a
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_1

    .line 38
    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lfaw;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ldso;->I:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldso;->g:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    .line 370
    iput-boolean p1, p0, Ldso;->t:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldso;->r:Z

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgat;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Ldso;->r:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Ldso;->n()V

    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldso;->z:Leyk;

    invoke-virtual {v0}, Leyk;->r()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldso;->m:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1301a6

    .line 40
    :goto_0
    iget-object v1, p0, Ldso;->g:Lbfs;

    invoke-interface {v1}, Lbfs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f130201

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13013b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13031b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1302ef

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13017a

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    iput-boolean v5, p0, Ldso;->ai:Z

    .line 265
    iget-object v0, p0, Ldso;->ah:Lkdt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldso;->ak:Lkbl;

    .line 267
    iget-object v0, p0, Ldso;->ak:Lkbl;

    iget-object v1, p0, Ldso;->av:Limi;

    iget-object v2, p0, Ldso;->I:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 268
    iget-object v0, p0, Ldso;->ak:Lkbl;

    iget-object v1, p0, Ldso;->z:Leyk;

    .line 269
    iget-object v1, v1, Leyk;->h:Lkcl;

    .line 270
    new-instance v2, Ldvg;

    invoke-direct {v2, p0}, Ldvg;-><init>(Ldso;)V

    .line 271
    sget-object v3, Lnav;->a:Lnav;

    .line 272
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 274
    iget-object v0, p0, Ldso;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldso;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 275
    iget-object v0, p0, Ldso;->g:Lbfs;

    iget-object v1, p0, Ldso;->as:Likw;

    invoke-interface {v0, v1, v5}, Lbfs;->a(Likw;Z)V

    .line 276
    invoke-virtual {p0}, Ldso;->l()V

    .line 277
    invoke-virtual {p0}, Ldso;->q()V

    .line 278
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_0
    iget-object v0, p0, Ldso;->d:Lbfw;

    invoke-interface {v0}, Lbfw;->n()Lbgs;

    move-result-object v0

    invoke-interface {v0}, Lbgs;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, -0x13

    .line 281
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 282
    invoke-static {}, Lico;->a()Libr;

    move-result-object v0

    .line 283
    iget-object v1, p0, Ldso;->N:Lfcc;

    invoke-interface {v0}, Libr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfcc;->a(Ljava/lang/String;)Z

    .line 284
    iget-object v0, p0, Ldso;->g:Lbfs;

    invoke-interface {v0}, Lbfs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldso;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 286
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    iput-object v0, p0, Ldso;->at:Lfbf;

    .line 287
    iget-object v0, p0, Ldso;->az:Lizl;

    iget-object v1, p0, Ldso;->aA:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    .line 295
    :goto_1
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Ldso;->k_()V

    .line 289
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldso;->d:Lbfw;

    .line 290
    invoke-interface {v1}, Lbfw;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13020b

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldth;

    invoke-direct {v2, p0}, Ldth;-><init>(Ldso;)V

    const v3, 0x7f1301d6

    .line 293
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ldso;->r()V

    .line 88
    iget-object v0, p0, Ldjq;->a:Lbgs;

    invoke-interface {v0}, Lbgs;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Ldjq;->a:Lbgs;

    invoke-interface {v1, v0}, Lbgs;->c(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Ldso;->u:Lfan;

    if-nez v0, :cond_3

    .line 91
    :goto_0
    iget-object v0, p0, Ldso;->Q:Lckm;

    if-nez v0, :cond_2

    .line 92
    :goto_1
    iget-object v0, p0, Ldso;->v:Lfcb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfcb;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Ldso;->A:Ljava/util/Set;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Ldso;->A:Ljava/util/Set;

    iget-object v2, p0, Ldso;->v:Lfcb;

    iget-object v2, v2, Lfcb;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, v0, Lckm;->g:Landroid/os/Handler;

    new-instance v2, Lcko;

    invoke-direct {v2, v0}, Lcko;-><init>(Lckm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    iput-object v3, p0, Ldso;->Q:Lckm;

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v0, Lfan;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 99
    iput-object v3, p0, Ldso;->u:Lfan;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldso;->aw:Licf;

    iget-object v1, p0, Ldso;->ax:Landroid/content/DialogInterface$OnClickListener;

    .line 298
    invoke-interface {v0, v1}, Licf;->f(Landroid/content/DialogInterface$OnClickListener;)Lnbp;

    return-void
.end method

.method final j()V
    .locals 14

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ldso;->j:Lezt;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Ldso;->n:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Ldso;->r()V

    .line 123
    :cond_1
    iput v2, p0, Ldso;->w:I

    .line 124
    iget-object v0, p0, Ldso;->G:Likz;

    invoke-interface {v0}, Likz;->c()V

    .line 125
    iput v2, p0, Ldso;->L:I

    .line 126
    :try_start_0
    iget-object v0, p0, Ldso;->N:Lfcc;

    invoke-interface {v0}, Lfcc;->a()Lfcb;

    move-result-object v0

    iput-object v0, p0, Ldso;->v:Lfcb;

    .line 127
    iget-object v1, p0, Ldso;->A:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, p0, Ldso;->A:Ljava/util/Set;

    iget-object v3, p0, Ldso;->v:Lfcb;

    iget-object v3, v3, Lfcb;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    iget-object v0, p0, Ldso;->V:Lbkv;

    iget-object v1, p0, Ldso;->v:Lfcb;

    iget-object v1, v1, Lfcb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->a(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Ldso;->V:Lbkv;

    iget-object v0, p0, Ldso;->v:Lfcb;

    iget-object v0, v0, Lfcb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldso;->v:Lfcb;

    iget-object v0, v0, Lfcb;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Lbkv;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    iget-object v0, p0, Ldso;->v:Lfcb;

    iget-object v1, v0, Lfcb;->c:Ljava/lang/String;

    iget-object v3, v0, Lfcb;->d:Ljava/lang/String;

    iget-object v4, v0, Lfcb;->g:Ljava/lang/String;

    iget-object v5, v0, Lfcb;->h:Ljava/lang/String;

    iget-object v0, v0, Lfcb;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "storage : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Ldso;->v:Lfcb;

    iget v1, p0, Ldso;->m:I

    iput v1, v0, Lfcb;->e:I

    .line 134
    new-instance v0, Lfam;

    invoke-direct {v0}, Lfam;-><init>()V

    iput-object v0, p0, Ldso;->f:Lfam;

    .line 135
    new-instance v0, Lfaw;

    iget-object v1, p0, Ldso;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldso;->at:Lfbf;

    iget-object v4, p0, Ldso;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Ldso;->g:Lbfs;

    .line 136
    invoke-interface {v5}, Lbfs;->o()Lguw;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lfaw;-><init>(Landroid/content/Context;Lfbf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lguw;)V

    iput-object v0, p0, Ldso;->D:Lfaw;

    .line 137
    iget-object v0, p0, Ldso;->D:Lfaw;

    iget v1, p0, Ldso;->m:I

    invoke-virtual {v0, v1}, Lfaw;->a(I)V

    .line 138
    iget-object v3, p0, Ldso;->H:Lfbr;

    iget-object v0, p0, Ldso;->Z:Landroid/content/Context;

    .line 139
    iget-object v1, p0, Ldso;->ag:Lbtp;

    .line 140
    iget-boolean v4, v3, Lfbr;->o:Z

    if-nez v4, :cond_3

    .line 141
    iput-boolean v9, v3, Lfbr;->o:Z

    .line 142
    iget-object v4, v3, Lfbr;->e:Lbgs;

    .line 143
    invoke-interface {v4}, Lbgs;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lbgs;->d(I)Laed;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Laed;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lfbr;->l:F

    .line 145
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Nexus 7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x42b40000    # 90.0f

    .line 147
    iput v4, v3, Lfbr;->l:F

    .line 148
    :cond_2
    iget-object v4, v1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v4, v5, v2}, Lbtp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    sget-object v1, Lfbr;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const-string v4, "sensor"

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v3, Lfbr;->q:Landroid/hardware/SensorManager;

    .line 151
    new-instance v0, Lfbs;

    const-string v4, "sensor thread"

    invoke-direct {v0, v3, v4, v1}, Lfbs;-><init>(Lfbr;Ljava/lang/String;I)V

    iput-object v0, v3, Lfbr;->r:Landroid/os/HandlerThread;

    .line 152
    iget-object v0, v3, Lfbr;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 153
    iput-boolean v2, v3, Lfbr;->g:Z

    .line 154
    invoke-virtual {v3}, Lfbr;->b()V

    .line 155
    iget-object v0, v3, Lfbr;->f:Lfbq;

    invoke-virtual {v0}, Lfbq;->a()V

    .line 156
    :cond_3
    new-instance v0, Lfan;

    iget-object v1, p0, Ldso;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldso;->j:Lezt;

    iget-object v3, p0, Ldso;->H:Lfbr;

    iget-object v4, p0, Ldso;->v:Lfcb;

    iget-object v5, p0, Ldso;->f:Lfam;

    iget-object v6, p0, Ldso;->D:Lfaw;

    iget-object v7, p0, Ldso;->d:Lbfw;

    .line 157
    invoke-interface {v7}, Lbfw;->p()Liuz;

    move-result-object v7

    iget-object v8, p0, Ldso;->e:Lcul;

    invoke-direct/range {v0 .. v8}, Lfan;-><init>(Landroid/content/Context;Lezt;Lfbr;Lfcb;Lfam;Lfaw;Liuz;Lcul;)V

    iput-object v0, p0, Ldso;->u:Lfan;

    .line 158
    iget-object v0, p0, Ldso;->u:Lfan;

    iget-object v1, p0, Ldso;->X:Lfcn;

    iput-object v1, v0, Lfan;->w:Lfcn;

    .line 159
    iget-object v1, p0, Ldso;->Q:Lckm;

    .line 160
    iput-object v1, v0, Lfan;->C:Lckm;

    .line 161
    iget-object v1, p0, Ldso;->Y:Lfcn;

    .line 162
    iput-object v1, v0, Lfan;->h:Lfcn;

    .line 163
    iget-object v1, p0, Ldso;->ay:Lfcn;

    .line 164
    iput-object v1, v0, Lfan;->L:Lfcn;

    .line 165
    iget-object v0, p0, Ldso;->d:Lbfw;

    invoke-interface {v0}, Lbfw;->w()Landroid/view/Window;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 167
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ldso;->j:Lezt;

    iget-object v1, p0, Ldso;->e:Lcul;

    .line 170
    invoke-virtual {v1}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldso;->Z:Landroid/content/Context;

    .line 171
    iget-object v3, p0, Ldso;->u:Lfan;

    .line 172
    iget-object v3, v3, Lfan;->B:Ladc;

    .line 173
    invoke-virtual {v0, v1, v2, v3, v9}, Lezt;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    .line 174
    iget-object v1, p0, Ldso;->u:Lfan;

    invoke-virtual {v1}, Lfan;->a()V

    .line 175
    iget-object v1, p0, Ldso;->u:Lfan;

    .line 176
    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 177
    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 178
    iget-object v1, v1, Lfan;->D:Lfaw;

    .line 179
    iput v2, v1, Lfaw;->l:I

    .line 180
    iput v0, v1, Lfaw;->i:I

    .line 181
    iget-object v2, p0, Ldso;->u:Lfan;

    .line 182
    iget v0, p0, Ldso;->m:I

    .line 183
    iget-object v1, v2, Lfan;->f:Lezt;

    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v2}, Lfan;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    move v0, v10

    .line 186
    :cond_4
    iget-object v1, v2, Lfan;->f:Lezt;

    .line 187
    iget-object v1, v1, Lezt;->a:Ladd;

    .line 188
    invoke-virtual {v1}, Ladd;->c()Ladv;

    move-result-object v1

    .line 189
    if-eq v0, v9, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 190
    :cond_5
    invoke-static {v1}, Lezu;->a(Ladv;)Lezv;

    move-result-object v1

    .line 191
    :goto_4
    iget-object v1, v1, Lezv;->a:Laes;

    .line 192
    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 193
    iget-object v1, v2, Lfan;->D:Lfaw;

    invoke-virtual {v1, v0}, Lfaw;->a(I)V

    .line 194
    invoke-virtual {v2, v0}, Lfan;->a(I)V

    .line 195
    :try_start_3
    iget-object v0, v2, Lfan;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lfan;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    .line 196
    :goto_6
    invoke-virtual {v2}, Lfan;->b()V

    .line 197
    new-instance v0, Ldsv;

    invoke-direct {v0, p0}, Ldsv;-><init>(Ldso;)V

    .line 198
    iget-object v1, p0, Ldso;->j:Lezt;

    .line 199
    iget-object v1, v1, Lezt;->a:Ladd;

    .line 200
    iget-object v2, p0, Ldso;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting version to "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 205
    :cond_8
    invoke-static {v1}, Lezu;->a(Ladv;)Lezv;

    move-result-object v1

    goto :goto_4

    .line 206
    :cond_9
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    .line 207
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_c
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Ldso;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 210
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final declared-synchronized k()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Ldso;->ai:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Ldso;->r()V

    .line 213
    invoke-virtual {p0}, Ldso;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Ldso;->ai:Z

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ldso;->ak:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 302
    iget-object v0, p0, Ldso;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldso;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 303
    iput-boolean v3, p0, Ldso;->ai:Z

    .line 304
    invoke-direct {p0, v3}, Ldso;->c(Z)V

    .line 305
    iget-object v0, p0, Ldso;->g:Lbfs;

    invoke-interface {v0}, Lbfs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldso;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 306
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 307
    invoke-virtual {p0}, Ldso;->i()V

    .line 308
    iget-object v0, p0, Ldso;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 310
    iput-object v2, p0, Ldso;->af:Landroid/os/HandlerThread;

    .line 311
    iput-object v2, p0, Ldso;->p:Landroid/os/Handler;

    .line 312
    :cond_1
    iget-object v0, p0, Ldso;->H:Lfbr;

    invoke-virtual {v0}, Lfbr;->a()V

    .line 313
    iget-object v0, p0, Ldso;->f:Lfam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfam;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Ldso;->f:Lfam;

    invoke-virtual {v0}, Lfam;->interrupt()V

    .line 315
    :cond_2
    iget-object v0, p0, Ldso;->q:Landroid/os/Handler;

    new-instance v1, Ldtl;

    invoke-direct {v1, p0}, Ldtl;-><init>(Ldso;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    iput-object v2, p0, Ldso;->j:Lezt;

    .line 317
    iget-object v0, p0, Ldso;->az:Lizl;

    iget-object v1, p0, Ldso;->aA:Lizm;

    invoke-virtual {v0, v1}, Lizl;->b(Lizm;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Ldso;->b(Z)V

    .line 222
    invoke-direct {p0}, Ldso;->s()V

    .line 223
    iget-object v0, p0, Ldso;->f:Lfam;

    invoke-virtual {v0}, Lfam;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldso;->f:Lfam;

    invoke-virtual {v0}, Lfam;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldso;->f:Lfam;

    new-instance v1, Ldsx;

    invoke-direct {v1, p0}, Ldsx;-><init>(Ldso;)V

    invoke-virtual {v0, v1}, Lfam;->a(Lfcn;)V

    :goto_0
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, v0}, Ldso;->c(Z)V

    .line 226
    invoke-virtual {p0}, Ldso;->p()V

    .line 227
    iget-object v1, p0, Ldso;->A:Ljava/util/Set;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Ldso;->A:Ljava/util/Set;

    iget-object v2, p0, Ldso;->v:Lfcb;

    iget-object v2, v2, Lfcb;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldso;->q:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldso;->q:Landroid/os/Handler;

    new-instance v1, Ldsy;

    invoke-direct {v1, p0}, Ldsy;-><init>(Ldso;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Ldso;->D:Lfaw;

    if-nez v0, :cond_2

    .line 234
    :cond_0
    iget-object v0, p0, Ldso;->k:Lhyi;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 235
    invoke-virtual {p0}, Ldso;->p()V

    .line 236
    invoke-virtual {p0, v4}, Ldso;->b(Z)V

    .line 237
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    .line 238
    iget-object v0, p0, Ldso;->ad:Lfce;

    iget-object v1, p0, Ldso;->ae:Landroid/view/View;

    .line 239
    iget-object v2, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [F

    const v3, 0x3e99999a    # 0.3f

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "alpha"

    .line 242
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    .line 243
    iget-object v2, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    iget-object v2, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfcf;

    invoke-direct {v3, v0, v1}, Lfcf;-><init>(Lfce;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v0, v0, Lfce;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Ldso;)V

    iput-object v0, p0, Ldso;->y:Ljava/lang/Thread;

    .line 247
    iget-object v0, p0, Ldso;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    invoke-direct {p0}, Ldso;->s()V

    .line 249
    iget-object v0, p0, Ldso;->f:Lfam;

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Ldso;)V

    invoke-virtual {v0, v1}, Lfam;->a(Lfcn;)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-boolean v0, v0, Lfaw;->t:Z

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final p()V
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Ldso;->w:I

    .line 261
    iget-object v1, p0, Ldso;->g:Lbfs;

    invoke-interface {v1}, Lbfs;->s()Lbfx;

    move-result-object v1

    invoke-interface {v1}, Lbfx;->a()V

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldso;->am:Lguv;

    invoke-interface {v0}, Lguv;->a()V

    .line 263
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldso;->am:Lguv;

    invoke-interface {v0}, Lguv;->b()V

    goto :goto_0
.end method

.method final declared-synchronized q()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Ldso;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldso;->af:Landroid/os/HandlerThread;

    .line 367
    iget-object v0, p0, Ldso;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 368
    new-instance v0, Ldtr;

    iget-object v1, p0, Ldso;->af:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldtr;-><init>(Ldso;Landroid/os/Looper;)V

    iput-object v0, p0, Ldso;->p:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
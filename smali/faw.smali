.class public Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Z

.field public B:Lfag;

.field public C:Lfac;

.field public D:Lfby;

.field public E:Lfab;

.field public F:Lfbj;

.field public G:Lfah;

.field public H:Z

.field public I:Z

.field private final J:Z

.field private final K:Landroid/content/Context;

.field private L:F

.field private M:F

.field private N:D

.field private final O:Ljava/util/Vector;

.field private P:D

.field private Q:F

.field private R:F

.field private S:I

.field private T:[F

.field private U:J

.field private V:Z

.field private W:Z

.field private final X:[F

.field private Y:I

.field private Z:I

.field public a:Lfbw;

.field private final aa:Lfaj;

.field private final ab:[F

.field private ac:Z

.field private final ad:Lguw;

.field private final ae:[F

.field private final af:[F

.field private final ag:Ljava/util/ArrayList;

.field private ah:I

.field private final ai:Lfbf;

.field private final aj:[F

.field private ak:I

.field private al:I

.field private am:Z

.field private final an:[F

.field private final ao:[F

.field private final ap:[F

.field private aq:Z

.field private ar:Lfbm;

.field private as:Lfbm;

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Ljava/util/HashMap;

.field public b:Z

.field public c:I

.field public d:Lfan;

.field public e:I

.field public f:Z

.field public g:Lfab;

.field public h:Z

.field public i:I

.field public final j:Lfbb;

.field public k:Z

.field public l:I

.field public m:[B

.field public n:Z

.field public final o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public p:Z

.field public q:Lfbv;

.field public r:Z

.field public s:Lfbc;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lfbg;

.field public x:Lfbr;

.field public y:I

.field public final z:Lfbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfaw;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lguw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    iput-object v0, p0, Lfaw;->j:Lfbb;

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->X:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->an:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->af:[F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->ab:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->ao:[F

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->ae:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->aj:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->ap:[F

    .line 11
    new-array v0, v1, [F

    iput-object v0, p0, Lfaw;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    iput v0, p0, Lfaw;->R:F

    .line 13
    iput v3, p0, Lfaw;->L:F

    .line 14
    iput v3, p0, Lfaw;->M:F

    const/16 v0, 0x78

    .line 15
    iput v0, p0, Lfaw;->Y:I

    const/16 v0, 0x50

    .line 16
    iput v0, p0, Lfaw;->Z:I

    .line 17
    iput-boolean v2, p0, Lfaw;->H:Z

    .line 18
    iput-boolean v2, p0, Lfaw;->p:Z

    .line 19
    iput-boolean v2, p0, Lfaw;->av:Z

    .line 20
    iput-boolean v6, p0, Lfaw;->r:Z

    .line 21
    iput-boolean v2, p0, Lfaw;->aq:Z

    .line 22
    iput-boolean v2, p0, Lfaw;->J:Z

    .line 23
    iput v2, p0, Lfaw;->S:I

    .line 24
    iput-boolean v2, p0, Lfaw;->ac:Z

    .line 25
    iput-boolean v2, p0, Lfaw;->t:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaw;->ag:Ljava/util/ArrayList;

    .line 27
    iput-boolean v2, p0, Lfaw;->h:Z

    .line 28
    iput-boolean v2, p0, Lfaw;->I:Z

    .line 29
    iput-boolean v2, p0, Lfaw;->f:Z

    .line 30
    iput v6, p0, Lfaw;->c:I

    .line 31
    iput-boolean v2, p0, Lfaw;->A:Z

    .line 32
    iput-boolean v2, p0, Lfaw;->am:Z

    .line 33
    iput-boolean v2, p0, Lfaw;->b:Z

    .line 34
    iput-boolean v2, p0, Lfaw;->n:Z

    .line 35
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lfaw;->y:I

    .line 36
    new-instance v0, Lfaj;

    invoke-direct {v0}, Lfaj;-><init>()V

    iput-object v0, p0, Lfaw;->aa:Lfaj;

    .line 37
    iput-boolean v2, p0, Lfaw;->W:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lfaw;->U:J

    .line 39
    iput-boolean v2, p0, Lfaw;->V:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfaw;->F:Lfbj;

    .line 41
    iput-boolean v2, p0, Lfaw;->k:Z

    .line 42
    iput v2, p0, Lfaw;->l:I

    .line 43
    iput v2, p0, Lfaw;->i:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfaw;->m:[B

    .line 45
    iput-boolean v2, p0, Lfaw;->v:Z

    .line 46
    iput-wide v4, p0, Lfaw;->N:D

    .line 47
    iput-wide v4, p0, Lfaw;->P:D

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfaw;->O:Ljava/util/Vector;

    .line 49
    iput v2, p0, Lfaw;->ah:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    iput v0, p0, Lfaw;->Q:F

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfaw;->ax:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lfaw;->K:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lfaw;->ai:Lfbf;

    .line 54
    iput-object p3, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 55
    iput-object p4, p0, Lfaw;->ad:Lguw;

    .line 56
    new-instance v0, Lfbh;

    iget-object v1, p0, Lfaw;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfbh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfaw;->z:Lfbh;

    return-void
.end method

.method private static a(FF)F
    .locals 6

    .prologue
    float-to-double v0, p1

    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 64
    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lfaw;)I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lfaw;->c:I

    return v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v2, p0, Lfaw;->w:Lfbg;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lfaw;->p:Z

    if-eqz v3, :cond_7

    .line 474
    iget-object v3, p0, Lfaw;->F:Lfbj;

    iget-object v4, p0, Lfaw;->m:[B

    iget v5, p0, Lfaw;->l:I

    iget v6, p0, Lfaw;->i:I

    .line 475
    iget-boolean v2, v2, Lfbg;->b:Z

    if-eqz v2, :cond_12

    .line 476
    iget-object v2, p0, Lfaw;->d:Lfan;

    .line 477
    iget-boolean v2, v2, Lfan;->A:Z

    if-eqz v2, :cond_11

    move v2, v0

    :goto_0
    if-eqz v4, :cond_0

    .line 478
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lfbj;->a:[F

    .line 479
    iget-object v2, v3, Lfbj;->a:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_10

    :goto_1
    iput-boolean v0, v3, Lfbj;->c:Z

    .line 480
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lfbj;->b:Z

    .line 481
    :cond_0
    iget v0, p0, Lfaw;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfaw;->ah:I

    if-nez p1, :cond_7

    .line 482
    iget-object v0, p0, Lfaw;->F:Lfbj;

    .line 483
    iget-boolean v0, v0, Lfbj;->c:Z

    .line 484
    iput-boolean v0, p0, Lfaw;->at:Z

    .line 485
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    .line 486
    iput-boolean v1, p0, Lfaw;->ac:Z

    .line 487
    iget-object v1, p0, Lfaw;->F:Lfbj;

    .line 488
    iget-boolean v2, v1, Lfbj;->b:Z

    if-nez v2, :cond_e

    .line 489
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lfaw;->h:Z

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lfaw;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 491
    iget-object v0, p0, Lfaw;->ag:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 492
    iget-object v1, p0, Lfaw;->ag:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lfaw;->s:Lfbc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfbc;->a(IZ)V

    .line 494
    :cond_2
    iget-object v0, p0, Lfaw;->z:Lfbh;

    invoke-virtual {v0}, Lfbh;->b()V

    .line 495
    iget-object v0, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfaw;->n:Z

    iget-object v2, p0, Lfaw;->d:Lfan;

    .line 496
    iget v2, v2, Lfan;->k:I

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lfaw;->h:Z

    .line 499
    :cond_3
    iget-object v0, p0, Lfaw;->w:Lfbg;

    .line 500
    iget-boolean v0, v0, Lfbg;->b:Z

    if-nez v0, :cond_6

    .line 501
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    .line 502
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    .line 503
    iget-boolean v2, p0, Lfaw;->b:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfaw;->w:Lfbg;

    .line 504
    iget-boolean v2, v2, Lfbg;->f:Z

    if-eqz v2, :cond_c

    .line 505
    :cond_4
    iget-object v2, p0, Lfaw;->w:Lfbg;

    .line 506
    iget-boolean v3, v2, Lfbg;->f:Z

    if-nez v3, :cond_8

    .line 507
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lfaw;->f:Z

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Lfaw;->w:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V

    :cond_6
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lfaw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_7
    monitor-exit p0

    return-void

    .line 509
    :cond_8
    if-nez v0, :cond_a

    .line 510
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lfbg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_a
    if-eqz v0, :cond_b

    .line 511
    :try_start_2
    iget-boolean v0, p0, Lfaw;->ac:Z

    if-nez v0, :cond_9

    :cond_b
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 512
    iget-object v2, p0, Lfaw;->d:Lfan;

    .line 513
    iget-boolean v3, v2, Lfan;->A:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lfaw;->b:Z

    .line 515
    iget-object v0, v2, Lfan;->f:Lezt;

    .line 516
    new-instance v1, Lfax;

    invoke-direct {v1, p0}, Lfax;-><init>(Lfaw;)V

    .line 517
    iget-boolean v2, v0, Lezt;->b:Z

    if-eqz v2, :cond_d

    .line 518
    iget-object v2, v0, Lezt;->a:Ladd;

    invoke-virtual {v2}, Ladd;->g()Laek;

    move-result-object v2

    .line 519
    sget-object v3, Lady;->a:Lady;

    .line 520
    iput-object v3, v2, Laek;->g:Lady;

    .line 521
    iget-object v3, v0, Lezt;->a:Ladd;

    invoke-virtual {v3, v2}, Ladd;->a(Laek;)Z

    .line 522
    iget-object v2, v0, Lezt;->a:Ladd;

    iget-object v0, v0, Lezt;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-interface {v1, v0, v2}, Lacs;->a(ZLadd;)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_1

    .line 524
    iget-boolean v0, p0, Lfaw;->f:Z

    if-nez v0, :cond_1

    .line 525
    iget-object v0, v1, Lfbj;->a:[F

    .line 526
    iget-object v1, p0, Lfaw;->s:Lfbc;

    invoke-virtual {v1, v0}, Lfbc;->c([F)I

    move-result v1

    .line 527
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lfaw;->s:Lfbc;

    .line 529
    iget-object v3, v3, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 530
    iget-object v4, p0, Lfaw;->d:Lfan;

    .line 531
    iget-boolean v5, v4, Lfan;->I:Z

    if-nez v5, :cond_f

    iget-boolean v5, v4, Lfan;->A:Z

    if-eqz v5, :cond_f

    .line 532
    iget-object v5, v4, Lfan;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 533
    iput-boolean v2, v4, Lfan;->I:Z

    .line 534
    new-instance v2, Lfap;

    invoke-direct {v2, v4}, Lfap;-><init>(Lfan;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    .line 535
    invoke-virtual {v2, v5}, Lfap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 536
    iget-object v2, v4, Lfan;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, v4, Lfan;->K:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 538
    iget-object v0, v4, Lfan;->K:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_f
    iget-object v0, p0, Lfaw;->s:Lfbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lfbc;->a(IZ)V

    .line 540
    iget-object v0, p0, Lfaw;->ag:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lfaw;->t:Z

    .line 542
    invoke-direct {p0}, Lfaw;->c()V

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Lfaw;->r:Z

    .line 544
    iget-object v0, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lfaw;->V:Z

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lfaw;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method

.method private static b(I)Lfbm;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 604
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 605
    new-instance v0, Lfbo;

    invoke-direct {v0, v1}, Lfbo;-><init>(Z)V

    .line 613
    :goto_0
    return-object v0

    .line 606
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 607
    new-instance v0, Lfbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbo;-><init>(Z)V

    goto :goto_0

    .line 608
    :cond_1
    if-ne p0, v1, :cond_2

    .line 609
    new-instance v0, Lfbn;

    invoke-direct {v0}, Lfbn;-><init>()V

    goto :goto_0

    .line 610
    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 611
    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    goto :goto_0

    .line 612
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 613
    new-instance v0, Lfbp;

    invoke-direct {v0}, Lfbp;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    .prologue
    .line 66
    iget v0, p0, Lfaw;->al:I

    iget v1, p0, Lfaw;->ak:I

    if-ge v0, v1, :cond_0

    float-to-double v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    int-to-double v0, v0

    add-double/2addr v2, v2

    div-double/2addr v0, v2

    .line 68
    iget v2, p0, Lfaw;->ak:I

    int-to-double v2, v2

    add-double/2addr v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lfaw;->s:Lfbc;

    .line 548
    iget-object v0, v0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 549
    iget-object v0, p0, Lfaw;->s:Lfbc;

    .line 550
    iget-object v0, v0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 425
    iget v0, p0, Lfaw;->L:F

    iget v1, p0, Lfaw;->R:F

    div-float/2addr v0, v1

    .line 426
    invoke-virtual {p0, v0}, Lfaw;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfaw;->b(F)V

    .line 58
    iget v0, p0, Lfaw;->L:F

    iput v0, p0, Lfaw;->R:F

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lfaw;->H:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 571
    iget v0, p0, Lfaw;->c:I

    .line 572
    iput p1, p0, Lfaw;->c:I

    .line 573
    iput-boolean v2, p0, Lfaw;->n:Z

    .line 574
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfaw;->y:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 580
    :goto_0
    invoke-static {v0}, Lfaw;->b(I)Lfbm;

    move-result-object v0

    iput-object v0, p0, Lfaw;->as:Lfbm;

    .line 581
    invoke-static {p1}, Lfaw;->b(I)Lfbm;

    move-result-object v0

    iput-object v0, p0, Lfaw;->ar:Lfbm;

    return-void

    .line 575
    :pswitch_0
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfaw;->y:I

    .line 576
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 577
    iget-object v1, p0, Lfaw;->z:Lfbh;

    invoke-virtual {v1, v4}, Lfbh;->a(I)V

    .line 578
    iput-boolean v4, p0, Lfaw;->am:Z

    .line 579
    iget-object v1, p0, Lfaw;->aa:Lfaj;

    invoke-virtual {v1}, Lfaj;->a()V

    goto :goto_0

    .line 582
    :pswitch_1
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfaw;->n:Z

    iget-object v3, p0, Lfaw;->d:Lfan;

    .line 583
    iget v3, v3, Lfan;->k:I

    .line 584
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 585
    iput-boolean v4, p0, Lfaw;->n:Z

    goto :goto_0

    .line 586
    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfaw;->y:I

    .line 587
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 588
    iget-object v1, p0, Lfaw;->z:Lfbh;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfbh;->a(I)V

    .line 589
    iput-boolean v4, p0, Lfaw;->am:Z

    .line 590
    iget-object v1, p0, Lfaw;->aa:Lfaj;

    invoke-virtual {v1}, Lfaj;->a()V

    goto :goto_0

    .line 591
    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfaw;->y:I

    .line 592
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 593
    iget-object v1, p0, Lfaw;->z:Lfbh;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfbh;->a(I)V

    .line 594
    iput-boolean v4, p0, Lfaw;->am:Z

    .line 595
    iget-object v1, p0, Lfaw;->aa:Lfaj;

    invoke-virtual {v1}, Lfaj;->a()V

    goto :goto_0

    .line 596
    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfaw;->y:I

    .line 597
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 598
    iget-object v1, p0, Lfaw;->z:Lfbh;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfbh;->a(I)V

    .line 599
    iput-boolean v4, p0, Lfaw;->am:Z

    .line 600
    iget-object v1, p0, Lfaw;->aa:Lfaj;

    invoke-virtual {v1}, Lfaj;->a()V

    goto :goto_0

    .line 601
    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfaw;->y:I

    .line 602
    iget-object v1, p0, Lfaw;->z:Lfbh;

    invoke-virtual {v1, v2}, Lfbh;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lfaw;->s:Lfbc;

    .line 552
    iget-object v0, v0, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 553
    iget-object v1, p0, Lfaw;->s:Lfbc;

    .line 554
    iget-object v2, v1, Lfbc;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :try_start_1
    iget-object v3, v1, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 556
    iget-object v1, v1, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 557
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    :goto_0
    :try_start_2
    iget-object v1, p0, Lfaw;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 559
    iget-object v1, p0, Lfaw;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_1
    :try_start_3
    iget-object v1, p0, Lfaw;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 561
    iget-wide v2, p0, Lfaw;->N:D

    iget-object v0, p0, Lfaw;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lfaw;->N:D

    .line 562
    iget-wide v0, p0, Lfaw;->N:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfaw;->P:D

    .line 563
    iget-object v0, p0, Lfaw;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 564
    :cond_2
    invoke-direct {p0}, Lfaw;->c()V

    .line 565
    new-instance v0, Lfay;

    invoke-direct {v0, p0}, Lfay;-><init>(Lfaw;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    :goto_1
    monitor-exit p0

    return-void

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    .line 569
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lfaw;->R:F

    div-float/2addr v0, p1

    iput v0, p0, Lfaw;->L:F

    .line 61
    iget v0, p0, Lfaw;->L:F

    iget v1, p0, Lfaw;->Y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lfaw;->L:F

    .line 62
    iget v0, p0, Lfaw;->L:F

    iget v1, p0, Lfaw;->Z:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lfaw;->L:F

    .line 63
    iget v0, p0, Lfaw;->L:F

    invoke-direct {p0, v0}, Lfaw;->c(F)F

    move-result v0

    iput v0, p0, Lfaw;->M:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->I:Z

    if-nez v2, :cond_d

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->al:I

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    .line 72
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 73
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->I:Z

    if-nez v2, :cond_d

    .line 74
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->aq:Z

    if-eqz v2, :cond_3f

    .line 76
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->t:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->k:Z

    if-eqz v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->A:Z

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    .line 78
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfaw;->a(Z)V

    .line 79
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->x:Lfbr;

    .line 80
    iget-boolean v3, v2, Lfbr;->t:Z

    if-eqz v3, :cond_2

    .line 81
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfaw;->r:Z

    if-eqz v3, :cond_3c

    const-wide/16 v4, 0x0

    .line 82
    invoke-virtual {v2, v4, v5}, Lfbr;->a(D)V

    .line 83
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->x:Lfbr;

    invoke-virtual {v2}, Lfbr;->d()[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->T:[F

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->T:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    .line 85
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->v:Z

    if-eqz v2, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->e:I

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->S:I

    if-lez v2, :cond_b

    .line 88
    move-object/from16 v0, p0

    iget v10, v0, Lfaw;->e:I

    const/16 v2, 0xbe2

    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 90
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 91
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->al:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->ak:I

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->M:F

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->aa:Lfaj;

    invoke-virtual {v4}, Lfaj;->b()D

    move-result-wide v4

    .line 94
    move-object/from16 v0, p0

    iget v6, v0, Lfaw;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->am:Z

    if-eqz v2, :cond_3b

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    :cond_4
    :goto_3
    float-to-double v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 97
    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v4

    mul-float v5, v7, v3

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->af:[F

    const/4 v3, 0x0

    neg-float v4, v5

    neg-float v6, v7

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ad:Lguw;

    .line 101
    invoke-interface {v2}, Lguw;->d()Lkiv;

    move-result-object v2

    invoke-virtual {v2}, Lkiv;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->x:Lfbr;

    .line 102
    iget v5, v2, Lfbr;->l:F

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    int-to-float v4, v4

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->X:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->af:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->ab:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 105
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->av:Z

    if-nez v2, :cond_6

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ae:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lfaw;->al:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lfaw;->ak:I

    int-to-float v7, v7

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->al:I

    mul-int/lit8 v2, v2, 0x1f

    .line 108
    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->ak:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ax:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbg;

    if-eqz v2, :cond_3a

    .line 110
    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->w:Lfbg;

    .line 111
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->z:Lfbh;

    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->al:I

    move-object/from16 v0, p0

    iget v5, v0, Lfaw;->ak:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->w:Lfbg;

    .line 112
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    .line 113
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 114
    iget-object v7, v3, Lfbh;->i:Landroid/content/Context;

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020150

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_5
    new-instance v2, Lfai;

    invoke-direct {v2}, Lfai;-><init>()V

    iput-object v2, v3, Lfbh;->t:Lfai;

    .line 118
    iget-object v2, v3, Lfbh;->t:Lfai;

    iget-object v7, v3, Lfbh;->i:Landroid/content/Context;

    const v8, 0x7f020150

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lfai;->a(Landroid/content/Context;IF)Z

    .line 119
    new-instance v2, Lfai;

    invoke-direct {v2}, Lfai;-><init>()V

    iput-object v2, v3, Lfbh;->o:Lfai;

    .line 120
    iget-object v2, v3, Lfbh;->o:Lfai;

    iget-object v7, v3, Lfbh;->i:Landroid/content/Context;

    const v8, 0x7f02014f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lfai;->a(Landroid/content/Context;IF)Z

    .line 121
    :try_start_0
    new-instance v2, Lfbx;

    invoke-direct {v2}, Lfbx;-><init>()V

    iput-object v2, v3, Lfbh;->s:Lfbx;

    .line 122
    new-instance v2, Lfbw;

    invoke-direct {v2}, Lfbw;-><init>()V

    iput-object v2, v3, Lfbh;->w:Lfbw;
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    :goto_5
    iget-object v2, v3, Lfbh;->t:Lfai;

    iget-object v7, v3, Lfbh;->s:Lfbx;

    .line 124
    iput-object v7, v2, Lfac;->b:Lfaf;

    .line 125
    iget-object v2, v3, Lfbh;->o:Lfai;

    .line 126
    iput-object v7, v2, Lfac;->b:Lfaf;

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    div-float/2addr v2, v4

    iput v2, v3, Lfbh;->m:F

    int-to-float v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    div-float/2addr v2, v4

    iput v2, v3, Lfbh;->l:F

    .line 129
    iget-object v2, v3, Lfbh;->n:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 130
    iput-object v6, v3, Lfbh;->q:Lfbg;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->z:Lfbh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->x:Lfbr;

    .line 132
    iput-object v3, v2, Lfbh;->r:Lfbr;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->K:Landroid/content/Context;

    .line 134
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    .line 135
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    .line 136
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020099

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    new-instance v2, Laes;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v3}, Laes;-><init>(II)V

    .line 139
    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->ak:I

    div-int/lit8 v3, v3, 0x2

    .line 141
    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->al:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 142
    new-instance v5, Landroid/graphics/PointF;

    add-int v6, v3, v2

    int-to-float v6, v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    new-instance v6, Landroid/graphics/PointF;

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    new-instance v2, Lfab;

    invoke-direct {v2}, Lfab;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->E:Lfab;

    .line 145
    new-instance v2, Lfab;

    invoke-direct {v2}, Lfab;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->g:Lfab;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->E:Lfab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->K:Landroid/content/Context;

    const v4, 0x7f02014e

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lfab;->a(Landroid/content/Context;IF)Z

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->g:Lfab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->K:Landroid/content/Context;

    const v4, 0x7f02014d

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lfab;->a(Landroid/content/Context;IF)Z

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->E:Lfab;

    invoke-virtual {v2, v5}, Lfab;->a(Landroid/graphics/PointF;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->g:Lfab;

    invoke-virtual {v2, v6}, Lfab;->a(Landroid/graphics/PointF;)V

    .line 150
    :try_start_1
    new-instance v2, Lfbw;

    invoke-direct {v2}, Lfbw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->a:Lfbw;
    :try_end_1
    .catch Lfae; {:try_start_1 .. :try_end_1} :catch_4

    .line 151
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->E:Lfab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->a:Lfbw;

    .line 152
    iput-object v3, v2, Lfac;->b:Lfaf;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->g:Lfab;

    .line 154
    iput-object v3, v2, Lfac;->b:Lfaf;

    const/4 v2, 0x1

    .line 155
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->av:Z

    .line 156
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->j:Lfbb;

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, Lfbb;->g:Z

    .line 158
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfaw;->v:Z

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v2, Lfbb;->h:Z

    .line 160
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->ah:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_38

    const/4 v2, 0x1

    .line 161
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->s:Lfbc;

    .line 162
    iget-object v3, v3, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    .line 163
    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lfaw;->v:Z

    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfaw;->v:Z

    if-nez v3, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->j:Lfbb;

    const/4 v4, 0x0

    .line 166
    iput-boolean v4, v3, Lfbb;->h:Z

    .line 167
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->j:Lfbb;

    .line 168
    iput-boolean v2, v3, Lfbb;->g:Z

    .line 169
    invoke-virtual {v3, v10}, Lfbb;->a(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->ai:Lfbf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->s:Lfbc;

    .line 171
    iget-object v2, v2, Lfbc;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->d:Lfan;

    .line 173
    iget-object v2, v2, Lfan;->c:Lfam;

    .line 174
    iget-boolean v2, v2, Lfam;->b:Z

    if-nez v2, :cond_34

    const/4 v2, 0x1

    .line 175
    :goto_a
    iget-boolean v4, v3, Lfbf;->a:Z

    if-eq v2, v4, :cond_8

    .line 176
    iput-boolean v2, v3, Lfbf;->a:Z

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 177
    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->aw:I

    move-object/from16 v0, p0

    iget v5, v0, Lfaw;->au:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x100

    .line 178
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb71

    .line 179
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 180
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ao:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->ab:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->T:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->X:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->ao:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->C:Lfac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->X:[F

    invoke-virtual {v2, v3}, Lfac;->b([F)V

    const/16 v2, 0xb71

    .line 184
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    .line 185
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->s:Lfbc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->X:[F

    invoke-virtual {v2, v3}, Lfbc;->a([F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ad:Lguw;

    .line 189
    invoke-interface {v2}, Lguw;->d()Lkiv;

    move-result-object v2

    invoke-virtual {v2}, Lkiv;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->x:Lfbr;

    .line 190
    iget v3, v3, Lfbr;->l:F

    sub-float v4, v2, v3

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->G:Lfah;

    sget-object v3, Lezs;->e:[F

    invoke-virtual {v2, v3}, Lfah;->b([F)V

    .line 196
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->H:Z

    if-eqz v2, :cond_33

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->r:Z

    if-eqz v2, :cond_a

    .line 197
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->D:Lfby;

    .line 198
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->D:Lfby;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfby;->a(F)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->j:Lfbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->an:[F

    invoke-virtual {v2, v3}, Lfbb;->a([F)V

    .line 201
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lfaw;->z:Lfbh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->T:[F

    .line 202
    iput-object v2, v14, Lfbh;->j:[F

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->X:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lfaw;->ae:[F

    .line 204
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()I

    move-result v16

    if-ltz v16, :cond_32

    .line 205
    iget v2, v14, Lfbh;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v14, Lfbh;->c:F

    .line 206
    :goto_c
    iget-object v2, v14, Lfbh;->r:Lfbr;

    .line 207
    iget v2, v2, Lfbr;->d:F

    float-to-double v2, v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, -0x41cd473e

    add-float/2addr v2, v3

    const v3, 0x3f060a92

    .line 211
    div-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40300000    # 2.75f

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    .line 212
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lfae; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :try_start_3
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 420
    :catchall_0
    move-exception v2

    .line 421
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lfae; {:try_start_4 .. :try_end_4} :catch_0

    .line 420
    :catch_0
    move-exception v2

    sget-object v3, Lncp;->a:Lncq;

    invoke-virtual {v3, v2}, Lncq;->b(Ljava/lang/Throwable;)V

    .line 324
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->e:I

    .line 325
    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->u:I

    move-object/from16 v0, p0

    iput v3, v0, Lfaw;->e:I

    .line 326
    move-object/from16 v0, p0

    iput v2, v0, Lfaw;->u:I

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->S:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfaw;->S:I

    .line 328
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->S:I

    if-nez v2, :cond_c

    .line 329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 330
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->S:I

    rem-int/lit8 v3, v2, 0x1e

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 419
    :cond_d
    return-void

    .line 215
    :cond_e
    :try_start_5
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    .line 216
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    new-instance v17, Lezz;

    iget-object v2, v14, Lfbh;->j:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    neg-float v3, v3

    const/4 v5, 0x6

    aget v5, v2, v5

    neg-float v5, v5

    const/16 v6, 0xa

    aget v2, v2, v6

    neg-float v2, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v5, v2}, Lezz;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    .line 218
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 219
    iget-object v2, v14, Lfbh;->s:Lfbx;

    .line 220
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 221
    iget-object v2, v14, Lfbh;->s:Lfbx;

    .line 222
    iget v2, v2, Lfbx;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 223
    iget-object v2, v14, Lfbh;->s:Lfbx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbx;->a(F)V
    :try_end_6
    .catch Lfae; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :try_start_7
    iget-object v0, v14, Lfbh;->u:Ljava/util/Map;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_7
    .catch Lfae; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    :try_start_8
    iget-object v2, v14, Lfbh;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    .line 227
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 228
    iget-object v2, v14, Lfbh;->v:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 229
    iget-object v7, v14, Lfbh;->p:[F

    iget-object v9, v14, Lfbh;->v:[F

    iget-object v11, v14, Lfbh;->x:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 230
    iget-object v2, v14, Lfbh;->d:Lfbi;

    .line 231
    new-instance v3, Lezz;

    const/16 v5, 0x8

    aget v5, v6, v5

    neg-float v5, v5

    const/16 v7, 0x9

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0xa

    aget v6, v6, v8

    neg-float v6, v6

    invoke-direct {v3, v5, v7, v6}, Lezz;-><init>(FFF)V

    .line 232
    iget v5, v3, Lezz;->a:F

    move-object/from16 v0, v17

    iget v6, v0, Lezz;->a:F

    mul-float/2addr v5, v6

    iget v6, v3, Lezz;->b:F

    move-object/from16 v0, v17

    iget v7, v0, Lezz;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v3, v3, Lezz;->c:F

    move-object/from16 v0, v17

    iget v6, v0, Lezz;->c:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-double v6, v3

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 234
    sget v5, Lfbh;->b:F

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_1e

    .line 235
    sget v5, Lfbh;->a:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1d

    .line 236
    sget v5, Lfbh;->a:F

    sget v6, Lfbh;->b:F

    .line 237
    sget v7, Lfbh;->b:F

    sub-float/2addr v3, v7

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    const/4 v5, 0x0

    add-float/2addr v5, v3

    .line 238
    iput v5, v2, Lfbi;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v5

    .line 239
    iput v3, v2, Lfbi;->b:F

    .line 240
    :goto_f
    iget-boolean v2, v14, Lfbh;->k:Z

    if-nez v2, :cond_1c

    .line 241
    iget-object v2, v14, Lfbh;->d:Lfbi;

    iget v3, v2, Lfbi;->a:F

    .line 242
    :goto_10
    iget-object v2, v14, Lfbh;->d:Lfbi;

    iget v2, v2, Lfbi;->b:F

    .line 243
    iget-object v5, v14, Lfbh;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    const/high16 v2, 0x3f400000    # 0.75f

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v2

    .line 245
    :goto_11
    iget-object v2, v14, Lfbh;->p:[F

    const/4 v6, 0x3

    aget v6, v2, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_f

    .line 246
    invoke-static {v2}, Lfbh;->b([F)V

    .line 247
    iget-object v2, v14, Lfbh;->p:[F

    const/4 v6, 0x0

    aget v6, v2, v6

    iget v7, v14, Lfbh;->m:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v7

    const/4 v7, 0x1

    .line 248
    aget v2, v2, v7

    iget v7, v14, Lfbh;->l:F

    mul-float/2addr v2, v7

    add-float/2addr v7, v2

    .line 249
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_14

    .line 250
    iget-object v2, v14, Lfbh;->s:Lfbx;

    invoke-virtual {v2, v5}, Lfbx;->a(F)V

    .line 251
    iget-object v2, v14, Lfbh;->t:Lfai;

    invoke-virtual {v2, v15, v6, v7, v3}, Lfai;->a([FFFF)V

    goto/16 :goto_e

    .line 422
    :catchall_1
    move-exception v2

    .line 423
    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Lfae; {:try_start_9 .. :try_end_9} :catch_1

    .line 421
    :catch_1
    move-exception v2

    .line 422
    :try_start_a
    sget-object v3, Lncp;->a:Lncq;

    invoke-virtual {v3, v2}, Lncq;->b(Ljava/lang/Throwable;)V

    .line 305
    :cond_10
    :goto_12
    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 306
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->A:Z

    if-nez v2, :cond_11

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->aa:Lfaj;

    invoke-virtual {v2}, Lfaj;->b()D

    move-result-wide v8

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfaw;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 310
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->am:Z

    if-eqz v2, :cond_2f

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->as:Lfbm;

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v4, v8

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->z:Lfbh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfaw;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfaw;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbm;->a(FLfbh;[FII)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->aa:Lfaj;

    .line 313
    iget-boolean v3, v2, Lfaj;->a:Z

    if-nez v3, :cond_2e

    :cond_11
    :goto_13
    const/16 v2, 0xbe2

    .line 314
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    .line 315
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 316
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xb71

    .line 317
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    .line 318
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 319
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v3

    if-eqz v3, :cond_29

    .line 320
    :cond_12
    :goto_14
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    const/4 v2, 0x1

    .line 321
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfaw;->r:Z

    if-nez v4, :cond_24

    :cond_13
    :goto_16
    if-nez v3, :cond_22

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 323
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lfcl;

    invoke-direct {v4, v2}, Lfcl;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lfae; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_d

    .line 251
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    .line 252
    :try_start_b
    iget-object v8, v14, Lfbh;->s:Lfbx;

    invoke-virtual {v8, v5}, Lfbx;->a(F)V

    .line 253
    iget-object v5, v14, Lfbh;->o:Lfai;

    invoke-virtual {v5, v15, v6, v7, v3}, Lfai;->a([FFFF)V

    .line 254
    iget-object v5, v14, Lfbh;->s:Lfbx;

    invoke-virtual {v5, v2}, Lfbx;->a(F)V

    .line 255
    iget-object v2, v14, Lfbh;->t:Lfai;

    invoke-virtual {v2, v15, v6, v7, v3}, Lfai;->a([FFFF)V

    .line 256
    iget-object v2, v14, Lfbh;->s:Lfbx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbx;->a(F)V

    goto/16 :goto_e

    .line 257
    :cond_15
    iget-boolean v5, v14, Lfbh;->e:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v14, Lfbh;->k:Z

    if-nez v5, :cond_1a

    .line 258
    iget v5, v14, Lfbh;->g:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 259
    iget-boolean v5, v14, Lfbh;->f:Z

    if-nez v5, :cond_17

    .line 260
    iget v5, v14, Lfbh;->g:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v6

    iput v5, v14, Lfbh;->g:F

    .line 261
    :cond_16
    :goto_17
    iget v5, v14, Lfbh;->g:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_40

    const/4 v5, 0x0

    .line 262
    iput v5, v14, Lfbh;->g:F

    const/4 v5, 0x0

    .line 263
    iput-boolean v5, v14, Lfbh;->e:Z

    move v5, v3

    move v3, v2

    goto/16 :goto_11

    .line 264
    :cond_17
    iget v5, v14, Lfbh;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v14, Lfbh;->g:F

    .line 265
    iget v5, v14, Lfbh;->g:F

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    .line 266
    iget-wide v6, v14, Lfbh;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v8, v14, Lfbh;->h:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_18

    :goto_18
    const v5, 0x3f666666    # 0.9f

    .line 268
    iput v5, v14, Lfbh;->g:F

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    .line 269
    iput-boolean v5, v14, Lfbh;->f:Z

    goto :goto_18

    .line 270
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v14, Lfbh;->h:J

    goto :goto_17

    :cond_1a
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1b
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1d
    const/4 v3, 0x0

    .line 271
    iput v3, v2, Lfbi;->a:F

    const v3, 0x3ecccccd    # 0.4f

    .line 272
    iput v3, v2, Lfbi;->b:F

    goto/16 :goto_f

    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    iput v3, v2, Lfbi;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    iput v3, v2, Lfbi;->b:F

    goto/16 :goto_f

    .line 275
    :cond_1f
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    :try_start_c
    iget-object v3, v14, Lfbh;->q:Lfbg;

    if-eqz v3, :cond_10

    .line 277
    iget-boolean v2, v3, Lfbg;->c:Z

    if-eqz v2, :cond_10

    .line 278
    iget-boolean v2, v3, Lfbg;->f:Z

    if-eqz v2, :cond_21

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfbg;->i:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    .line 280
    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfbg;->h:I

    .line 281
    iget v2, v3, Lfbg;->h:I

    iget-object v4, v3, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_21

    const/4 v2, 0x0

    .line 282
    iput-boolean v2, v3, Lfbg;->f:Z

    const/4 v2, 0x1

    .line 283
    iput-boolean v2, v3, Lfbg;->b:Z

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfbg;->i:J

    .line 285
    iget-object v2, v3, Lfbg;->g:Lfbr;

    iget v8, v2, Lfbr;->m:I

    .line 286
    invoke-virtual {v2}, Lfbr;->c()[F

    move-result-object v2

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 287
    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 288
    invoke-static {v2, v8, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    const/4 v4, 0x0

    .line 289
    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    iget-boolean v4, v3, Lfbg;->a:Z

    if-eqz v4, :cond_20

    .line 291
    iget-object v4, v3, Lfbg;->g:Lfbr;

    .line 292
    iget-object v4, v4, Lfbr;->j:[F

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    .line 293
    aget v5, v2, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v5, 0x2

    .line 294
    aget v2, v2, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    .line 295
    :cond_20
    iget-object v2, v3, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lfbg;->h:I

    :cond_21
    const/16 v2, 0xbe2

    .line 296
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 297
    iget-object v2, v3, Lfbg;->j:Lfbw;

    .line 298
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 299
    iget-boolean v2, v3, Lfbg;->f:Z

    if-nez v2, :cond_31

    const/16 v2, 0x302

    const/16 v4, 0x303

    .line 300
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 301
    iget-object v2, v3, Lfbg;->j:Lfbw;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lfbw;->a(F)V

    .line 302
    :goto_19
    iget-object v2, v3, Lfbg;->e:Ljava/util/ArrayList;

    iget v4, v3, Lfbg;->h:I

    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfai;

    move-object v9, v0

    iget-object v2, v3, Lfbg;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lfbg;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    .line 304
    iget-boolean v2, v9, Lfai;->j:Z

    if-nez v2, :cond_30

    .line 305
    sget-object v2, Lfai;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lfae; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_12

    .line 331
    :cond_22
    const/4 v2, -0x1

    if-ne v3, v2, :cond_23

    const/4 v2, 0x1

    .line 332
    :goto_1a
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 333
    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfck;

    invoke-direct {v5, v3, v2}, Lfck;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_23
    const/4 v2, 0x0

    goto :goto_1a

    :cond_24
    if-nez v2, :cond_13

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ae:[F

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->x:Lfbr;

    invoke-virtual {v4}, Lfbr;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    .line 336
    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    .line 337
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_d
    .catch Lfae; {:try_start_d .. :try_end_d} :catch_0

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_25

    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    .line 338
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->a:Lfbw;

    .line 339
    iget v4, v4, Lfaf;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->a:Lfbw;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfbw;->a(F)V

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->E:Lfab;

    invoke-virtual {v4, v2}, Lfab;->a([F)V
    :try_end_e
    .catch Lfae; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_16

    .line 423
    :catch_2
    move-exception v2

    .line 424
    :try_start_f
    sget-object v4, Lncp;->a:Lncq;

    invoke-virtual {v4, v2}, Lncq;->b(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lfae; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_16

    .line 342
    :cond_25
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->a:Lfbw;

    .line 343
    iget v5, v5, Lfaf;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->a:Lfbw;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lfbw;->a(F)V

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->g:Lfab;

    invoke-virtual {v5, v2}, Lfab;->a([F)V
    :try_end_10
    .catch Lfae; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_1b

    :cond_26
    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_27
    const/4 v4, 0x4

    if-eq v2, v4, :cond_28

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 346
    :cond_29
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->V:Z

    if-eqz v2, :cond_2d

    .line 347
    :cond_2a
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->V:Z

    if-nez v2, :cond_2c

    .line 348
    :cond_2b
    :goto_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->W:Z

    if-eqz v2, :cond_12

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 350
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaw;->U:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v4, v6

    if-lez v2, :cond_12

    const/4 v2, 0x0

    .line 351
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->W:Z

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v2, 0x7f1001b9

    .line 353
    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 354
    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v7, Lfci;

    invoke-direct {v7, v2, v5}, Lfci;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfcj;

    invoke-direct {v5, v2}, Lfcj;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 356
    :cond_2c
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    .line 357
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->V:Z

    const/4 v2, 0x1

    .line 358
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->W:Z

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfaw;->U:J

    goto :goto_1d

    .line 360
    :cond_2d
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 361
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->V:Z

    const/4 v2, 0x0

    .line 362
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->W:Z

    goto :goto_1c

    .line 363
    :cond_2e
    invoke-virtual {v2}, Lfaj;->a()V

    const/4 v2, 0x0

    .line 364
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->am:Z

    goto/16 :goto_13

    .line 365
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ar:Lfbm;

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->z:Lfbh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfaw;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfaw;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbm;->a(FLfbh;[FII)V
    :try_end_11
    .catch Lfae; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_13

    .line 366
    :cond_30
    :try_start_12
    iget-object v2, v9, Lfai;->b:Lfaf;

    if-eqz v2, :cond_10

    .line 367
    iget v2, v2, Lfaf;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 368
    iget-object v2, v9, Lfai;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    iget-object v2, v9, Lfai;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    iget-object v2, v9, Lfai;->b:Lfaf;

    iget-object v3, v9, Lfai;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfaf;->a(Ljava/nio/FloatBuffer;)V

    .line 371
    iget-object v2, v9, Lfai;->b:Lfaf;

    iget-object v3, v9, Lfai;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfaf;->b(Ljava/nio/FloatBuffer;)V

    .line 372
    iget-object v2, v9, Lfai;->l:[F

    iget v3, v9, Lfai;->g:F

    add-float v6, v4, v3

    iget v4, v9, Lfai;->h:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 373
    iget-object v2, v9, Lfai;->l:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 374
    iget-object v2, v9, Lfai;->b:Lfaf;

    iget-object v3, v9, Lfai;->l:[F

    invoke-virtual {v2, v3}, Lfaf;->a([F)V

    .line 375
    iget-object v2, v9, Lfai;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_10

    .line 376
    iget-object v2, v9, Lfai;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    invoke-virtual {v2}, Lfad;->b()V

    .line 377
    iget-object v2, v9, Lfai;->a:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget v2, v9, Lfai;->k:I

    iget-object v3, v9, Lfai;->a:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1403

    invoke-static {v4, v2, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_12

    :cond_31
    const/4 v2, 0x1

    const/16 v4, 0x303

    .line 379
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 380
    iget-object v2, v3, Lfbg;->j:Lfbw;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lfbw;->a(F)V
    :try_end_12
    .catch Lfae; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_19

    :cond_32
    const/4 v2, 0x0

    .line 381
    :try_start_13
    iput v2, v14, Lfbh;->c:F

    goto/16 :goto_c

    .line 382
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfaw;->at:Z
    :try_end_13
    .catch Lfae; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_9

    goto/16 :goto_b

    .line 383
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_36
    if-eqz v2, :cond_37

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_39
    const/4 v3, 0x0

    .line 384
    iput-boolean v3, v2, Lfbb;->h:Z

    goto/16 :goto_7

    .line 385
    :cond_3a
    new-instance v2, Lfbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfaw;->x:Lfbr;

    move-object/from16 v0, p0

    iget v6, v0, Lfaw;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfaw;->ak:I

    invoke-direct {v2, v4, v5, v6, v7}, Lfbg;-><init>(Landroid/content/Context;Lfbr;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfaw;->w:Lfbg;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->w:Lfbg;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v2, Lfbg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfaw;->x:Lfbr;

    move-object/from16 v0, p0

    iget v5, v0, Lfaw;->ak:I

    move-object/from16 v0, p0

    iget v6, v0, Lfaw;->al:I

    invoke-direct {v2, v3, v4, v5, v6}, Lfbg;-><init>(Landroid/content/Context;Lfbr;II)V

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaw;->ax:Ljava/util/HashMap;

    .line 389
    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->ak:I

    mul-int/lit8 v4, v4, 0x1f

    .line 390
    move-object/from16 v0, p0

    iget v5, v0, Lfaw;->al:I

    add-int/2addr v4, v5

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 392
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 393
    :cond_3b
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    goto/16 :goto_3

    .line 394
    :cond_3c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfaw;->N:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfaw;->P:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3d

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->x:Lfbr;

    .line 397
    iget-object v3, v2, Lfbr;->f:Lfbq;

    invoke-virtual {v3}, Lfbq;->b()D

    move-result-wide v4

    .line 398
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaw;->N:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbr;->a(D)V

    const-wide/16 v2, 0x0

    .line 399
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfaw;->N:D

    goto/16 :goto_2

    .line 400
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->x:Lfbr;

    .line 401
    iget-object v3, v2, Lfbr;->f:Lfbq;

    invoke-virtual {v3}, Lfbq;->b()D

    move-result-wide v4

    .line 402
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaw;->P:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbr;->a(D)V

    .line 403
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfaw;->N:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfaw;->P:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfaw;->N:D

    goto/16 :goto_2

    :cond_3e
    const/4 v2, 0x0

    .line 404
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfaw;->a(Z)V

    goto/16 :goto_1

    .line 405
    :cond_3f
    invoke-static {}, Lfad;->c()I

    .line 406
    invoke-static {}, Lfad;->c()I

    move-result v3

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->i:I

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lfaw;->j:Lfbb;

    .line 409
    iget-object v4, v2, Lfbb;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 410
    new-instance v4, Lfad;

    invoke-direct {v4}, Lfad;-><init>()V

    .line 411
    iget-object v5, v2, Lfbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v5, v2, Lfbb;->d:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 413
    iget-object v2, v2, Lfbb;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    .line 414
    iput v3, v2, Lfad;->a:I

    const/4 v2, 0x1

    .line 415
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfaw;->aq:Z

    .line 416
    invoke-static {}, Lfad;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfaw;->e:I

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 418
    invoke-static {}, Lfad;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfaw;->u:I

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lfaw;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lfaw;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfaw;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 420
    sget-object v7, Lncp;->a:Lncq;

    invoke-virtual {v7, v2}, Lncq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lncp;->a:Lncq;

    invoke-virtual {v3, v2}, Lncq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_40
    move v5, v3

    move v3, v2

    goto/16 :goto_11
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iget v0, p0, Lfaw;->al:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lfaw;->ak:I

    if-eq p3, v0, :cond_1

    .line 467
    :cond_0
    iput p2, p0, Lfaw;->al:I

    .line 468
    iput p3, p0, Lfaw;->ak:I

    .line 469
    iget v0, p0, Lfaw;->al:I

    iput v0, p0, Lfaw;->aw:I

    .line 470
    iget v0, p0, Lfaw;->ak:I

    iput v0, p0, Lfaw;->au:I

    .line 471
    iput-boolean v1, p0, Lfaw;->av:Z

    .line 472
    iput-boolean v1, p0, Lfaw;->k:Z

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 427
    :try_start_0
    iget v0, p0, Lfaw;->Q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 428
    iget-object v0, p0, Lfaw;->d:Lfan;

    invoke-virtual {v0}, Lfan;->d()F

    move-result v0

    iput v0, p0, Lfaw;->Q:F

    .line 429
    :cond_0
    iget v0, p0, Lfaw;->Q:F

    const v1, 0x3fd9999a    # 1.7f

    .line 430
    invoke-static {v0, v1}, Lfaw;->a(FF)F

    move-result v0

    iput v0, p0, Lfaw;->L:F

    .line 431
    iget v0, p0, Lfaw;->Q:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 432
    invoke-static {v0, v1}, Lfaw;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfaw;->Y:I

    .line 433
    iget v0, p0, Lfaw;->Q:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 434
    invoke-static {v0, v1}, Lfaw;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfaw;->Z:I

    .line 435
    iget v0, p0, Lfaw;->L:F

    iput v0, p0, Lfaw;->R:F

    .line 436
    invoke-direct {p0, v0}, Lfaw;->c(F)F

    move-result v0

    iput v0, p0, Lfaw;->M:F

    .line 437
    new-instance v0, Lfag;

    invoke-direct {v0}, Lfag;-><init>()V

    iput-object v0, p0, Lfaw;->B:Lfag;

    .line 438
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lfaw;->G:Lfah;

    .line 439
    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    iput-object v0, p0, Lfaw;->q:Lfbv;

    .line 440
    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    iput-object v0, p0, Lfaw;->D:Lfby;

    .line 441
    iget-object v0, p0, Lfaw;->G:Lfah;

    sget-object v1, Lezs;->a:[F

    invoke-virtual {v0, v1}, Lfah;->b([F)V

    .line 442
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfaw;->j:Lfbb;

    invoke-direct {v0, v1}, Lfbc;-><init>(Lfbb;)V

    iput-object v0, p0, Lfaw;->s:Lfbc;

    .line 443
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 444
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 445
    new-instance v0, Lfaz;

    invoke-direct {v0}, Lfaz;-><init>()V

    iput-object v0, p0, Lfaw;->C:Lfac;

    .line 446
    iget-object v0, p0, Lfaw;->j:Lfbb;

    iget-object v1, p0, Lfaw;->D:Lfby;

    .line 447
    iput-object v1, v0, Lfac;->b:Lfaf;

    .line 448
    iget-object v1, p0, Lfaw;->G:Lfah;

    .line 449
    iput-object v1, v0, Lfbb;->m:Lfaf;

    .line 450
    iget-boolean v1, p0, Lfaw;->v:Z

    if-nez v1, :cond_2

    .line 451
    :goto_0
    iget-object v0, p0, Lfaw;->aj:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 452
    iget-object v0, p0, Lfaw;->aj:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 453
    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 455
    aput v2, v0, v1

    .line 456
    iget-object v0, p0, Lfaw;->T:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 457
    sget-object v0, Lezs;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lezs;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lezs;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lezs;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lfaw;->p:Z

    .line 459
    iget-boolean v0, p0, Lfaw;->n:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 461
    :cond_1
    iget-object v0, p0, Lfaw;->ap:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfae; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    iput-boolean v5, p0, Lfaw;->k:Z

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 463
    :try_start_1
    iput-boolean v1, v0, Lfbb;->h:Z

    const/4 v1, 0x1

    .line 464
    iput-boolean v1, v0, Lfbb;->g:Z
    :try_end_1
    .catch Lfae; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.class public final Ldoc;
.super Ldjq;
.source "PG"


# instance fields
.field public c:Z

.field public final d:Limn;

.field public e:Lcig;

.field public f:Litm;

.field public final g:Ljaw;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final j:Ldpr;

.field private k:Lkbl;

.field private l:Ldoh;

.field private final m:Likw;

.field private final n:Limi;

.field private final o:Lizl;

.field private final p:Lizm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImgIntModule"

    .line 262
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfuz;Leeh;Liuz;Lguw;Lcup;Lcbq;Libz;Libd;Lbtp;Lbay;Lkbn;Lhyi;Lcul;Liop;Liow;Lcbg;Lizl;Letf;Leyb;Lbbh;Lkdt;Liyt;Liyr;Lhvo;Lhxy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leuu;Lmfr;Lkdt;Lkdt;Lhpy;Lavn;Leqy;Lffz;Lhzz;Leeu;Ljaw;Lkdt;Lbyb;Lkks;Lhuk;Lbfz;Lbgs;Ljava/util/concurrent/Executor;Lccm;Landroid/view/accessibility/AccessibilityManager;Libi;Lcew;)V
    .locals 7

    .prologue
    .line 1
    move-object/from16 v0, p44

    move-object/from16 v1, p45

    invoke-direct {p0, v0, v1}, Ldjq;-><init>(Lbfz;Lbgs;)V

    .line 2
    new-instance v2, Ldod;

    invoke-direct {v2, p0}, Ldod;-><init>(Ldoc;)V

    iput-object v2, p0, Ldoc;->p:Lizm;

    .line 3
    new-instance v2, Ldog;

    invoke-direct {v2}, Ldog;-><init>()V

    iput-object v2, p0, Ldoc;->m:Likw;

    .line 4
    new-instance v2, Lerr;

    move-object/from16 v0, p25

    move-object/from16 v1, p10

    invoke-direct {v2, v0, p2, v1}, Lerr;-><init>(Lhvo;Lfuz;Lbtp;)V

    .line 5
    new-instance v3, Ldob;

    invoke-direct {v3}, Ldob;-><init>()V

    .line 6
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v5, Ldpr;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldpr;-><init>(B)V

    .line 9
    iput-object v4, v5, Ldpr;->j:Landroid/os/HandlerThread;

    .line 10
    new-instance v6, Landroid/os/Handler;

    .line 11
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v6, v5, Ldpr;->i:Landroid/os/Handler;

    .line 13
    invoke-interface/range {p11 .. p11}, Lbay;->a()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 14
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null intent"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_0
    iput-object v4, v5, Ldpr;->D:Landroid/content/Intent;

    if-nez p12, :cond_1

    .line 16
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null mainThread"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, v5, Ldpr;->F:Lkbn;

    if-nez p1, :cond_2

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidContext"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    iput-object p1, v5, Ldpr;->c:Landroid/content/Context;

    if-nez p7, :cond_3

    .line 20
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null evCompViewController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    iput-object p7, v5, Ldpr;->q:Lcbq;

    if-nez p8, :cond_4

    .line 22
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fileNamer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    iput-object p8, v5, Ldpr;->u:Libz;

    if-nez p9, :cond_5

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null filesProxy"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    move-object/from16 v0, p9

    iput-object v0, v5, Ldpr;->v:Libd;

    if-nez p3, :cond_6

    .line 26
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraOpener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    iput-object p3, v5, Ldpr;->I:Leeh;

    if-eqz p2, :cond_26

    .line 28
    iput-object p2, v5, Ldpr;->H:Lfuz;

    if-nez p4, :cond_7

    .line 29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null locationProvider"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_7
    iput-object p4, v5, Ldpr;->E:Liuz;

    if-nez p5, :cond_8

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null orientationManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    iput-object p5, v5, Ldpr;->K:Lguw;

    if-nez p26, :cond_9

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settings"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    move-object/from16 v0, p26

    iput-object v0, v5, Ldpr;->Q:Lhxy;

    if-nez p25, :cond_a

    .line 35
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settingsManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_a
    move-object/from16 v0, p25

    iput-object v0, v5, Ldpr;->R:Lhvo;

    if-nez p13, :cond_b

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraSoundPlayer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v5, Ldpr;->k:Lhyi;

    if-eqz p35, :cond_27

    .line 39
    move-object/from16 v0, p35

    iput-object v0, v5, Ldpr;->h:Leqy;

    .line 40
    iput-object v2, v5, Ldpr;->N:Lerr;

    if-nez p17, :cond_c

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fatalErrorHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_c
    move-object/from16 v0, p17

    iput-object v0, v5, Ldpr;->t:Lcbg;

    .line 43
    invoke-virtual/range {p14 .. p14}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lhvx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_d

    .line 45
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null displayMetrics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_d
    iput-object v2, v5, Ldpr;->p:Landroid/util/DisplayMetrics;

    if-eqz p15, :cond_28

    .line 47
    move-object/from16 v0, p15

    iput-object v0, v5, Ldpr;->U:Liop;

    if-nez p16, :cond_e

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinderSizeSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_e
    move-object/from16 v0, p16

    iput-object v0, v5, Ldpr;->V:Liow;

    .line 50
    iput-object v3, v5, Ldpr;->B:Ldob;

    if-eqz p6, :cond_29

    .line 51
    iput-object p6, v5, Ldpr;->d:Lcup;

    if-nez p19, :cond_f

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraDeviceStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_f
    move-object/from16 v0, p19

    iput-object v0, v5, Ldpr;->g:Letf;

    if-nez p20, :cond_10

    .line 54
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null imageIntentStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_10
    move-object/from16 v0, p20

    iput-object v0, v5, Ldpr;->C:Leyb;

    if-nez p21, :cond_11

    .line 56
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null activityLifetime"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_11
    move-object/from16 v0, p21

    iput-object v0, v5, Ldpr;->b:Lbbh;

    if-nez p22, :cond_12

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null gridLinesProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_12
    move-object/from16 v0, p22

    iput-object v0, v5, Ldpr;->A:Lkdt;

    if-nez p23, :cond_13

    .line 60
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewTapListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_13
    move-object/from16 v0, p23

    iput-object v0, v5, Ldpr;->M:Liyt;

    if-nez p24, :cond_14

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewLongPressListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_14
    move-object/from16 v0, p24

    iput-object v0, v5, Ldpr;->L:Liyr;

    if-eqz p29, :cond_2a

    .line 64
    move-object/from16 v0, p29

    iput-object v0, v5, Ldpr;->n:Leuu;

    if-nez p30, :cond_15

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flashIndicatorChipOptional"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_15
    move-object/from16 v0, p30

    iput-object v0, v5, Ldpr;->x:Lmfr;

    if-nez p31, :cond_16

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_16
    move-object/from16 v0, p31

    iput-object v0, v5, Ldpr;->f:Lkdt;

    if-nez p32, :cond_17

    .line 69
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_17
    move-object/from16 v0, p32

    iput-object v0, v5, Ldpr;->z:Lkdt;

    if-nez p33, :cond_18

    .line 71
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null selfieFlashTorchSwitch"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_18
    move-object/from16 v0, p33

    iput-object v0, v5, Ldpr;->O:Lhpy;

    if-nez p34, :cond_19

    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null focusControllerFactory"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_19
    move-object/from16 v0, p34

    iput-object v0, v5, Ldpr;->y:Lavn;

    if-nez p36, :cond_1a

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null usageStatistics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_1a
    move-object/from16 v0, p36

    iput-object v0, v5, Ldpr;->T:Lffz;

    if-nez p37, :cond_1b

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null captureSessionStatsCollector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1b
    move-object/from16 v0, p37

    iput-object v0, v5, Ldpr;->m:Lhzz;

    if-nez p38, :cond_1c

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_1c
    move-object/from16 v0, p38

    iput-object v0, v5, Ldpr;->J:Leet;

    if-nez p39, :cond_1d

    .line 81
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomUiController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_1d
    move-object/from16 v0, p39

    iput-object v0, v5, Ldpr;->X:Ljaw;

    if-nez p40, :cond_1e

    .line 83
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_1e
    move-object/from16 v0, p40

    iput-object v0, v5, Ldpr;->W:Lkdt;

    if-nez p41, :cond_1f

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null debugPropertyHelper"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_1f
    move-object/from16 v0, p41

    iput-object v0, v5, Ldpr;->o:Lbyb;

    if-nez p42, :cond_20

    .line 87
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraWakeLock"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_20
    move-object/from16 v0, p42

    iput-object v0, v5, Ldpr;->l:Lkks;

    if-eqz p43, :cond_2b

    .line 89
    move-object/from16 v0, p43

    iput-object v0, v5, Ldpr;->P:Lhuk;

    if-nez p46, :cond_21

    .line 90
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null executor"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_21
    move-object/from16 v0, p46

    iput-object v0, v5, Ldpr;->r:Ljava/util/concurrent/Executor;

    if-nez p47, :cond_22

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null faceAnnouncer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_22
    move-object/from16 v0, p47

    iput-object v0, v5, Ldpr;->s:Lccm;

    if-nez p48, :cond_23

    .line 94
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null accessibilityManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_23
    move-object/from16 v0, p48

    iput-object v0, v5, Ldpr;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez p49, :cond_24

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null storage"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_24
    move-object/from16 v0, p49

    iput-object v0, v5, Ldpr;->S:Libi;

    if-nez p50, :cond_25

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flags"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_25
    move-object/from16 v0, p50

    iput-object v0, v5, Ldpr;->w:Lcew;

    .line 100
    iput-object v5, p0, Ldoc;->j:Ldpr;

    .line 101
    move-object/from16 v0, p18

    iput-object v0, p0, Ldoc;->o:Lizl;

    .line 102
    move-object/from16 v0, p27

    iput-object v0, p0, Ldoc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 103
    move-object/from16 v0, p28

    iput-object v0, p0, Ldoc;->n:Limi;

    .line 104
    new-instance v2, Ldoe;

    invoke-direct {v2, p0}, Ldoe;-><init>(Ldoc;)V

    iput-object v2, p0, Ldoc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 105
    new-instance v2, Ldof;

    invoke-direct {v2, p0}, Ldof;-><init>(Ldoc;)V

    iput-object v2, p0, Ldoc;->d:Limn;

    .line 106
    move-object/from16 v0, p39

    iput-object v0, p0, Ldoc;->g:Ljaw;

    return-void

    .line 107
    :cond_26
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_27
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraFacingSetting"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_28
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinder"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidServices"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_2a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null countdownStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_2b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null sessionNotifier"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfw;Lfqs;)V
    .locals 53

    .prologue
    .line 113
    new-instance v2, Ldoh;

    .line 114
    invoke-interface/range {p1 .. p1}, Lbfw;->s()Lbfx;

    move-result-object v3

    .line 115
    invoke-interface/range {p1 .. p1}, Lbfw;->s()Lbfx;

    move-result-object v4

    invoke-interface {v4}, Lbfx;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldoc;->j:Ldpr;

    .line 116
    iget-object v6, v5, Ldpr;->r:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    .line 117
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"executor\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_0
    iget-object v5, v5, Ldpr;->K:Lguw;

    if-nez v5, :cond_1

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"orientationManager\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_1
    invoke-direct {v2, v3, v4, v6, v5}, Ldoh;-><init>(Lbfx;Landroid/view/View;Ljava/util/concurrent/Executor;Lguw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldoc;->l:Ldoh;

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Ldoc;->j:Ldpr;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldoc;->l:Ldoh;

    if-nez v2, :cond_2

    .line 122
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleUI"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    move-object/from16 v0, v52

    iput-object v2, v0, Ldpr;->G:Ldoh;

    if-eqz p1, :cond_35

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, v52

    iput-object v0, v1, Ldpr;->e:Lbfs;

    const-string v2, ""

    .line 126
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->e:Lbfs;

    if-nez v3, :cond_3

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " appController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_3
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->D:Landroid/content/Intent;

    if-nez v3, :cond_4

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_4
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->G:Ldoh;

    if-nez v3, :cond_5

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " moduleUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_5
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->F:Lkbn;

    if-nez v3, :cond_6

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mainThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_6
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->c:Landroid/content/Context;

    if-nez v3, :cond_7

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidContext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_7
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->q:Lcbq;

    if-nez v3, :cond_8

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " evCompViewController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_8
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->u:Libz;

    if-nez v3, :cond_9

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fileNamer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_9
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->v:Libd;

    if-nez v3, :cond_a

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " filesProxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :cond_a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->H:Lfuz;

    if-nez v3, :cond_b

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->I:Leeh;

    if-nez v3, :cond_c

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraOpener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->E:Liuz;

    if-nez v3, :cond_d

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " locationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->K:Lguw;

    if-nez v3, :cond_e

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " orientationManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->Q:Lhxy;

    if-nez v3, :cond_f

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->R:Lhvo;

    if-nez v3, :cond_10

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settingsManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_10
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->h:Leqy;

    if-nez v3, :cond_11

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    :cond_11
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->N:Lerr;

    if-nez v3, :cond_12

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " resolutionSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_12
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->U:Liop;

    if-nez v3, :cond_13

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_13
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->V:Liow;

    if-nez v3, :cond_14

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_14
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->i:Landroid/os/Handler;

    if-nez v3, :cond_15

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    :cond_15
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->j:Landroid/os/HandlerThread;

    if-nez v3, :cond_16

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_16
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->k:Lhyi;

    if-nez v3, :cond_17

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_17
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->d:Lcup;

    if-nez v3, :cond_18

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidServices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_18
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->t:Lcbg;

    if-nez v3, :cond_19

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    :cond_19
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->p:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_1a

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " displayMetrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_1a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->B:Ldob;

    if-nez v3, :cond_1b

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    :cond_1b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->g:Letf;

    if-nez v3, :cond_1c

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_1c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->C:Leyb;

    if-nez v3, :cond_1d

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_1d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->n:Leuu;

    if-nez v3, :cond_1e

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " countdownStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    :cond_1e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->b:Lbbh;

    if-nez v3, :cond_1f

    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " activityLifetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    :cond_1f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->A:Lkdt;

    if-nez v3, :cond_20

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " gridLinesProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_20
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->M:Liyt;

    if-nez v3, :cond_21

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewTapListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    :cond_21
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->L:Liyr;

    if-nez v3, :cond_22

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewLongPressListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    :cond_22
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->f:Lkdt;

    if-nez v3, :cond_23

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " backFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_23
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->z:Lkdt;

    if-nez v3, :cond_24

    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " frontFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    :cond_24
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->O:Lhpy;

    if-nez v3, :cond_25

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " selfieFlashTorchSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :cond_25
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->y:Lavn;

    if-nez v3, :cond_26

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " focusControllerFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    :cond_26
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->T:Lffz;

    if-nez v3, :cond_27

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " usageStatistics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_27
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->m:Lhzz;

    if-nez v3, :cond_28

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_28
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->J:Leet;

    if-nez v3, :cond_29

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    :cond_29
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->P:Lhuk;

    if-nez v3, :cond_2a

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sessionNotifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_2a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->X:Ljaw;

    if-nez v3, :cond_2b

    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomUiController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_2b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->W:Lkdt;

    if-nez v3, :cond_2c

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    :cond_2c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->o:Lbyb;

    if-nez v3, :cond_2d

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_2d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->l:Lkks;

    if-nez v3, :cond_2e

    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraWakeLock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_2e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->r:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2f

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " executor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_2f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->s:Lccm;

    if-nez v3, :cond_30

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " faceAnnouncer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_30
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_31

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accessibilityManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_31
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->S:Libi;

    if-nez v3, :cond_32

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    :cond_32
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->w:Lcew;

    if-nez v3, :cond_33

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " flags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    .line 225
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    :cond_34
    new-instance v2, Ldpp;

    .line 227
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpr;->e:Lbfs;

    move-object/from16 v0, v52

    iget-object v4, v0, Ldpr;->D:Landroid/content/Intent;

    move-object/from16 v0, v52

    iget-object v5, v0, Ldpr;->G:Ldoh;

    move-object/from16 v0, v52

    iget-object v6, v0, Ldpr;->F:Lkbn;

    move-object/from16 v0, v52

    iget-object v7, v0, Ldpr;->c:Landroid/content/Context;

    move-object/from16 v0, v52

    iget-object v8, v0, Ldpr;->q:Lcbq;

    move-object/from16 v0, v52

    iget-object v9, v0, Ldpr;->u:Libz;

    move-object/from16 v0, v52

    iget-object v10, v0, Ldpr;->v:Libd;

    move-object/from16 v0, v52

    iget-object v11, v0, Ldpr;->H:Lfuz;

    move-object/from16 v0, v52

    iget-object v12, v0, Ldpr;->I:Leeh;

    move-object/from16 v0, v52

    iget-object v13, v0, Ldpr;->E:Liuz;

    move-object/from16 v0, v52

    iget-object v14, v0, Ldpr;->K:Lguw;

    move-object/from16 v0, v52

    iget-object v15, v0, Ldpr;->Q:Lhxy;

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->R:Lhvo;

    move-object/from16 v16, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->h:Leqy;

    move-object/from16 v17, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->N:Lerr;

    move-object/from16 v18, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->U:Liop;

    move-object/from16 v19, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->V:Liow;

    move-object/from16 v20, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->i:Landroid/os/Handler;

    move-object/from16 v21, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->j:Landroid/os/HandlerThread;

    move-object/from16 v22, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->k:Lhyi;

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->d:Lcup;

    move-object/from16 v24, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->t:Lcbg;

    move-object/from16 v25, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->p:Landroid/util/DisplayMetrics;

    move-object/from16 v26, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->B:Ldob;

    move-object/from16 v27, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->g:Letf;

    move-object/from16 v28, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->C:Leyb;

    move-object/from16 v29, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->n:Leuu;

    move-object/from16 v30, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->b:Lbbh;

    move-object/from16 v31, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->A:Lkdt;

    move-object/from16 v32, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->M:Liyt;

    move-object/from16 v33, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->L:Liyr;

    move-object/from16 v34, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->x:Lmfr;

    move-object/from16 v35, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->f:Lkdt;

    move-object/from16 v36, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->z:Lkdt;

    move-object/from16 v37, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->O:Lhpy;

    move-object/from16 v38, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->y:Lavn;

    move-object/from16 v39, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->T:Lffz;

    move-object/from16 v40, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->m:Lhzz;

    move-object/from16 v41, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->J:Leet;

    move-object/from16 v42, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->P:Lhuk;

    move-object/from16 v43, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->X:Ljaw;

    move-object/from16 v44, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->W:Lkdt;

    move-object/from16 v45, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->o:Lbyb;

    move-object/from16 v46, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->l:Lkks;

    move-object/from16 v47, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v48, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->s:Lccm;

    move-object/from16 v49, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->a:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v50, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->S:Libi;

    move-object/from16 v51, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpr;->w:Lcew;

    move-object/from16 v52, v0

    .line 228
    invoke-direct/range {v2 .. v52}, Ldpp;-><init>(Lbfs;Landroid/content/Intent;Ldoh;Lkbn;Landroid/content/Context;Lcbq;Libz;Libd;Lfuz;Leeh;Liuz;Lguw;Lhxy;Lhvo;Leqy;Lerr;Liop;Liow;Landroid/os/Handler;Landroid/os/HandlerThread;Lhyi;Lcup;Lcbg;Landroid/util/DisplayMetrics;Ldob;Letf;Leyb;Leuu;Lbbh;Lkdt;Liyt;Liyr;Lmfr;Lkdt;Lkdt;Lhpy;Lavn;Lffz;Lhzz;Leet;Lhuk;Ljaw;Lkdt;Lbyb;Lkks;Ljava/util/concurrent/Executor;Lccm;Landroid/view/accessibility/AccessibilityManager;Libi;Lcew;)V

    .line 229
    new-instance v3, Lcih;

    invoke-direct {v3, v2}, Lcih;-><init>(Lkix;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldoc;->e:Lcig;

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoc;->e:Lcig;

    new-instance v3, Ldpt;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldpt;-><init>(Lcig;B)V

    invoke-interface {v2, v3}, Lcig;->a(Lcif;)Z

    return-void

    .line 231
    :cond_35
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null appController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 232
    :cond_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 259
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ldoc;->e:Lcig;

    new-instance v1, Ldoq;

    invoke-direct {v1, p1, p2}, Ldoq;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgat;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ldoc;->e:Lcig;

    .line 250
    invoke-interface {v0}, Lcig;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->y()Ldob;

    move-result-object v0

    .line 251
    iget-object v0, v0, Ldob;->a:Lgat;

    const-string v1, "Hardware spec is queried before Camera is open"

    .line 252
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldoc;->e:Lcig;

    .line 254
    invoke-interface {v0}, Lcig;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 255
    invoke-virtual {v0}, Ldpq;->e()Landroid/content/Context;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f2

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldoc;->k:Lkbl;

    .line 234
    iget-object v0, p0, Ldoc;->k:Lkbl;

    iget-object v1, p0, Ldoc;->n:Limi;

    iget-object v2, p0, Ldoc;->d:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 235
    iget-object v0, p0, Ldoc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldoc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 236
    iget-object v0, p0, Ldoc;->e:Lcig;

    .line 237
    invoke-interface {v0}, Lcig;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 238
    invoke-virtual {v0}, Ldpq;->a()Lbfs;

    move-result-object v0

    iget-object v1, p0, Ldoc;->m:Likw;

    const/4 v2, 0x1

    .line 239
    invoke-interface {v0, v1, v2}, Lbfs;->a(Likw;Z)V

    .line 240
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {v0}, Lial;->b()V

    .line 241
    iget-object v0, p0, Ldoc;->e:Lcig;

    new-instance v1, Ldoy;

    invoke-direct {v1}, Ldoy;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Ldoc;->o:Lizl;

    iget-object v1, p0, Ldoc;->p:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldoc;->l:Ldoh;

    .line 261
    iget-object v0, v0, Ldoh;->c:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldoc;->e:Lcig;

    new-instance v1, Ldov;

    invoke-direct {v1}, Ldov;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldoc;->l:Ldoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoh;->a(Lipx;)V

    .line 245
    iget-object v0, p0, Ldoc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldoc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 246
    iget-object v0, p0, Ldoc;->e:Lcig;

    new-instance v1, Ldoz;

    invoke-direct {v1}, Ldoz;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Ldoc;->k:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 248
    iget-object v0, p0, Ldoc;->o:Lizl;

    iget-object v1, p0, Ldoc;->p:Lizm;

    invoke-virtual {v0, v1}, Lizl;->b(Lizm;)V

    return-void
.end method

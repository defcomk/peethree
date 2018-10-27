.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;
.implements Ldgj;
.implements Lfcx;
.implements Lfcy;
.implements Lfda;
.implements Lfdb;
.implements Lfdc;
.implements Lfdj;
.implements Lfej;
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lfen;
.implements Lfep;
.implements Lfeq;
.implements Lfer;
.implements Lfes;
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Liir;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Libn;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final D:Landroid/content/Intent;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lkbn;

.field public final J:Lfiw;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:[Landroid/net/Uri;

.field public M:Z

.field public final N:Lgtd;

.field public O:Lezp;

.field public final P:Lkbz;

.field public final Q:Lbwg;

.field public final R:Lesz;

.field public S:Liqq;

.field public final T:Lhjo;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Lhqq;

.field public final W:Lhpy;

.field public final X:Lhsd;

.field public final Y:Lhvo;

.field public Z:Z

.field private final aA:Leqy;

.field private final aB:Lioz;

.field private final aC:Leuc;

.field private final aD:Locz;

.field private final aE:Liij;

.field private final aF:Lhrx;

.field private final aG:Leuh;

.field private final aH:Livv;

.field private final aI:Landroid/content/ContentResolver;

.field private aJ:Lisy;

.field private final aK:Lbgj;

.field private final aL:Lbyb;

.field private final aM:Ljava/util/concurrent/Executor;

.field private final aN:Lmfr;

.field private final aO:Ligf;

.field private final aP:Lgav;

.field private final aQ:Lbgu;

.field private final aR:Lbgg;

.field private aS:Z

.field private final aT:Landroid/app/FragmentManager;

.field private aU:Lmfr;

.field private final aV:Lkdt;

.field private final aW:Lkdt;

.field private final aX:Lkdt;

.field private final aY:Lbay;

.field private final aZ:Lbba;

.field public aa:Z

.field public final ab:Libi;

.field public final ac:Lkjq;

.field public final ad:Lffz;

.field public final ae:Lbwq;

.field public final af:Liop;

.field public final ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ah:Ljava/lang/ref/WeakReference;

.field public final ai:Ljaw;

.field private final aj:Landroid/app/ActionBar;

.field private ak:Landroid/view/Menu;

.field private final al:Lbar;

.field private final am:Lfec;

.field private final an:Lcul;

.field private final ao:Landroid/view/Window;

.field private final ap:Landroid/view/WindowManager;

.field private final aq:Lcup;

.field private final ar:Liue;

.field private final as:Leqx;

.field private final at:Lbmt;

.field private final au:Loch;

.field private av:Lbfx;

.field private final aw:Ldct;

.field private final ax:Laej;

.field private final ay:Laee;

.field private final az:Leqz;

.field public b:Landroid/widget/FrameLayout;

.field private final bA:Lige;

.field private final bB:Lisi;

.field private final bC:Lizl;

.field private ba:Z

.field private bb:Z

.field private final bc:Z

.field private final bd:Landroid/view/LayoutInflater;

.field private final be:Liik;

.field private final bf:Locz;

.field private bg:Lbuw;

.field private bh:Lbuw;

.field private final bi:Liuz;

.field private final bj:Landroid/os/Looper;

.field private final bk:Liis;

.field private final bl:Ldjv;

.field private final bm:Lbgd;

.field private final bn:Lfuz;

.field private final bo:Lguw;

.field private final bp:Lcyw;

.field private bq:Z

.field private final br:Lgyd;

.field private final bs:Ldka;

.field private bt:Z

.field private final bu:Likz;

.field private final bv:Lhuk;

.field private final bw:Lhxy;

.field private bx:Z

.field private by:Lkix;

.field private final bz:Locz;

.field public final c:Landroid/content/Context;

.field public final d:Lbbh;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbcx;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lkjw;

.field public k:Z

.field public final l:Lbfz;

.field public m:Lifi;

.field public final n:Lhsa;

.field public o:Lbgx;

.field public p:Lbgt;

.field public final q:Lcbg;

.field public r:Lbgb;

.field public s:Lbgc;

.field public t:Lbgh;

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:Lbgl;

.field public x:Lbgr;

.field public y:Z

.field public final z:Lbvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraActivity"

    .line 706
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbay;Livv;Lfec;Landroid/app/Activity;Lbbh;Lbar;Lkbn;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Ldjv;Lgav;Likz;ZLguw;Lfuz;Ldct;Lfiw;Lkjw;Liuz;Lhvo;Lhxy;Libi;Liij;Lhsa;Lhrx;Lbfz;Liop;Lioz;Landroid/app/ActionBar;Loch;Leqx;Lcbg;Ljava/util/concurrent/ScheduledExecutorService;Libn;Ljava/util/concurrent/Executor;Lbmt;Liue;Lbba;Lhjo;Lbvo;Lbwg;Lbwq;Locz;Lcup;Lcul;Lkjq;Lcom/google/android/apps/camera/stats/CameraActivitySession;Locz;Leuc;Leuh;Lige;Lisi;Ldka;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Locz;Lbyb;Lesz;Lmfr;Lizl;Lffz;Liis;Ligf;Lesv;Lgtd;Lkdt;Lkdt;Lkdt;Lcyw;Lmfr;Lhuk;Liik;Lgyd;Leqy;Lhqq;Lhpy;Ljaw;Lbcx;)V
    .locals 6

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 709
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 710
    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Ldam;->L:[Landroid/net/Uri;

    const/4 v2, 0x0

    .line 711
    iput-boolean v2, p0, Ldam;->aS:Z

    const/4 v2, 0x0

    .line 712
    iput-boolean v2, p0, Ldam;->k:Z

    const/4 v2, 0x0

    .line 713
    iput-boolean v2, p0, Ldam;->u:Z

    const/4 v2, 0x0

    .line 714
    iput-boolean v2, p0, Ldam;->Z:Z

    const/4 v2, 0x0

    .line 715
    iput-boolean v2, p0, Ldam;->E:Z

    const/4 v2, 0x1

    .line 716
    iput-boolean v2, p0, Ldam;->bt:Z

    .line 717
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->ba:Z

    const/4 v2, 0x0

    .line 718
    iput-boolean v2, p0, Ldam;->bx:Z

    const/4 v2, 0x0

    .line 719
    iput-boolean v2, p0, Ldam;->bq:Z

    .line 720
    new-instance v2, Lbgd;

    invoke-direct {v2, p0}, Lbgd;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->bm:Lbgd;

    .line 721
    new-instance v2, Ldgy;

    new-instance v3, Ldbk;

    invoke-direct {v3, p0}, Ldbk;-><init>(Ldam;)V

    invoke-direct {v2, v3}, Ldgy;-><init>(Lbgj;)V

    iput-object v2, p0, Ldam;->aK:Lbgj;

    .line 722
    new-instance v2, Ldar;

    invoke-direct {v2, p0}, Ldar;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->aR:Lbgg;

    .line 723
    new-instance v2, Ldat;

    invoke-direct {v2, p0}, Ldat;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->v:Ljava/lang/Runnable;

    .line 724
    new-instance v2, Lbgu;

    invoke-direct {v2, p0}, Lbgu;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->aQ:Lbgu;

    .line 725
    new-instance v2, Ldaw;

    invoke-direct {v2, p0}, Ldaw;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->X:Lhsd;

    .line 726
    new-instance v2, Ldba;

    invoke-direct {v2, p0}, Ldba;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->ax:Laej;

    .line 727
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldam;->g:Landroid/content/Context;

    .line 728
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldam;->c:Landroid/content/Context;

    .line 729
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Ldam;->e:Landroid/content/res/Resources;

    .line 730
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Ldam;->ao:Landroid/view/Window;

    .line 731
    move-object/from16 v0, p62

    iput-object v0, p0, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 732
    move-object/from16 v0, p63

    iput-object v0, p0, Ldam;->bz:Locz;

    .line 733
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Ldam;->aI:Landroid/content/ContentResolver;

    .line 734
    invoke-static/range {p14 .. p14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iput-object v2, p0, Ldam;->I:Lkbn;

    .line 735
    invoke-static/range {p15 .. p15}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldam;->aM:Ljava/util/concurrent/Executor;

    .line 736
    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Ldam;->bd:Landroid/view/LayoutInflater;

    .line 737
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Ldam;->H:Landroid/os/Handler;

    .line 738
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Ldam;->bj:Landroid/os/Looper;

    .line 739
    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbay;

    iput-object v2, p0, Ldam;->aY:Lbay;

    .line 740
    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livv;

    iput-object v2, p0, Ldam;->aH:Livv;

    .line 741
    invoke-static/range {p16 .. p16}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Ldam;->ap:Landroid/view/WindowManager;

    .line 742
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Ldam;->aT:Landroid/app/FragmentManager;

    .line 743
    invoke-static/range {p19 .. p19}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likz;

    iput-object v2, p0, Ldam;->bu:Likz;

    .line 744
    invoke-static/range {p17 .. p17}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjv;

    iput-object v2, p0, Ldam;->bl:Ldjv;

    .line 745
    invoke-static/range {p18 .. p18}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgav;

    iput-object v2, p0, Ldam;->aP:Lgav;

    .line 746
    invoke-static/range {p12 .. p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbh;

    iput-object v2, p0, Ldam;->d:Lbbh;

    .line 747
    invoke-static/range {p10 .. p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    iput-object v2, p0, Ldam;->am:Lfec;

    .line 748
    invoke-static/range {p13 .. p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    iput-object v2, p0, Ldam;->al:Lbar;

    .line 749
    move/from16 v0, p20

    iput-boolean v0, p0, Ldam;->F:Z

    .line 750
    invoke-static/range {p21 .. p21}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguw;

    iput-object v2, p0, Ldam;->bo:Lguw;

    .line 751
    invoke-static/range {p22 .. p22}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iput-object v2, p0, Ldam;->bn:Lfuz;

    .line 752
    invoke-static/range {p23 .. p23}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldct;

    iput-object v2, p0, Ldam;->aw:Ldct;

    .line 753
    invoke-static/range {p24 .. p24}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiw;

    iput-object v2, p0, Ldam;->J:Lfiw;

    .line 754
    invoke-static/range {p25 .. p25}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjw;

    iput-object v2, p0, Ldam;->j:Lkjw;

    .line 755
    invoke-static/range {p26 .. p26}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    iput-object v2, p0, Ldam;->bi:Liuz;

    .line 756
    invoke-static/range {p27 .. p27}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvo;

    iput-object v2, p0, Ldam;->Y:Lhvo;

    .line 757
    invoke-static/range {p28 .. p28}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxy;

    iput-object v2, p0, Ldam;->bw:Lhxy;

    .line 758
    invoke-static/range {p29 .. p29}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    iput-object v2, p0, Ldam;->ab:Libi;

    .line 759
    invoke-static/range {p30 .. p30}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liij;

    iput-object v2, p0, Ldam;->aE:Liij;

    .line 760
    invoke-static/range {p33 .. p33}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    iput-object v2, p0, Ldam;->l:Lbfz;

    .line 761
    invoke-static/range {p31 .. p31}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    iput-object v2, p0, Ldam;->n:Lhsa;

    .line 762
    invoke-static/range {p32 .. p32}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrx;

    iput-object v2, p0, Ldam;->aF:Lhrx;

    .line 763
    invoke-static/range {p34 .. p34}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liop;

    iput-object v2, p0, Ldam;->af:Liop;

    .line 764
    invoke-static/range {p38 .. p38}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqx;

    iput-object v2, p0, Ldam;->as:Leqx;

    .line 765
    invoke-static/range {p39 .. p39}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    iput-object v2, p0, Ldam;->q:Lcbg;

    .line 766
    invoke-static/range {p41 .. p41}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libn;

    iput-object v2, p0, Ldam;->A:Libn;

    .line 767
    invoke-static/range {p42 .. p42}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldam;->B:Ljava/util/concurrent/Executor;

    .line 768
    invoke-static/range {p43 .. p43}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmt;

    iput-object v2, p0, Ldam;->at:Lbmt;

    .line 769
    invoke-static/range {p36 .. p36}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Ldam;->aj:Landroid/app/ActionBar;

    .line 770
    invoke-static/range {p35 .. p35}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioz;

    iput-object v2, p0, Ldam;->aB:Lioz;

    .line 771
    invoke-static/range {p37 .. p37}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loch;

    iput-object v2, p0, Ldam;->au:Loch;

    .line 772
    invoke-static/range {p56 .. p56}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuc;

    iput-object v2, p0, Ldam;->aC:Leuc;

    .line 773
    invoke-static/range {p57 .. p57}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    iput-object v2, p0, Ldam;->aG:Leuh;

    .line 774
    invoke-static/range {p58 .. p58}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lige;

    iput-object v2, p0, Ldam;->bA:Lige;

    .line 775
    invoke-static/range {p59 .. p59}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisi;

    iput-object v2, p0, Ldam;->bB:Lisi;

    .line 776
    invoke-static/range {p44 .. p44}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    iput-object v2, p0, Ldam;->ar:Liue;

    .line 777
    invoke-static/range {p45 .. p45}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    iput-object v2, p0, Ldam;->aZ:Lbba;

    .line 778
    invoke-static/range {p46 .. p46}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    iput-object v2, p0, Ldam;->T:Lhjo;

    .line 779
    invoke-static/range {p47 .. p47}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvo;

    iput-object v2, p0, Ldam;->z:Lbvo;

    .line 780
    invoke-static/range {p48 .. p48}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwg;

    iput-object v2, p0, Ldam;->Q:Lbwg;

    .line 781
    invoke-static/range {p49 .. p49}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwq;

    iput-object v2, p0, Ldam;->ae:Lbwq;

    .line 782
    invoke-static/range {p50 .. p50}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locz;

    iput-object v2, p0, Ldam;->bf:Locz;

    .line 783
    invoke-static/range {p51 .. p51}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcup;

    iput-object v2, p0, Ldam;->aq:Lcup;

    .line 784
    invoke-static/range {p53 .. p53}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    iput-object v2, p0, Ldam;->ac:Lkjq;

    .line 785
    invoke-static/range {p52 .. p52}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcul;

    iput-object v2, p0, Ldam;->an:Lcul;

    .line 786
    move-object/from16 v0, p54

    iput-object v0, p0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 787
    invoke-static/range {p55 .. p55}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locz;

    iput-object v2, p0, Ldam;->aD:Locz;

    .line 788
    move-object/from16 v0, p60

    iput-object v0, p0, Ldam;->bs:Ldka;

    .line 789
    move-object/from16 v0, p61

    iput-object v0, p0, Ldam;->D:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    .line 790
    move-object/from16 v0, p61

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldam;->M:Z

    .line 791
    move-object/from16 v0, p64

    iput-object v0, p0, Ldam;->aL:Lbyb;

    .line 792
    move-object/from16 v0, p65

    iput-object v0, p0, Ldam;->R:Lesz;

    .line 793
    move-object/from16 v0, p66

    iput-object v0, p0, Ldam;->aN:Lmfr;

    .line 794
    invoke-static/range {p67 .. p67}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizl;

    iput-object v2, p0, Ldam;->bC:Lizl;

    .line 795
    move-object/from16 v0, p40

    iput-object v0, p0, Ldam;->U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 796
    move-object/from16 v0, p68

    iput-object v0, p0, Ldam;->ad:Lffz;

    .line 797
    move-object/from16 v0, p69

    iput-object v0, p0, Ldam;->bk:Liis;

    .line 798
    move-object/from16 v0, p70

    iput-object v0, p0, Ldam;->aO:Ligf;

    .line 800
    move-object/from16 v0, p72

    iput-object v0, p0, Ldam;->N:Lgtd;

    .line 801
    move-object/from16 v0, p73

    iput-object v0, p0, Ldam;->aW:Lkdt;

    .line 802
    move-object/from16 v0, p74

    iput-object v0, p0, Ldam;->aV:Lkdt;

    .line 803
    move-object/from16 v0, p75

    iput-object v0, p0, Ldam;->aX:Lkdt;

    .line 804
    move-object/from16 v0, p76

    iput-object v0, p0, Ldam;->bp:Lcyw;

    .line 805
    move-object/from16 v0, p79

    iput-object v0, p0, Ldam;->be:Liik;

    .line 806
    move-object/from16 v0, p80

    iput-object v0, p0, Ldam;->br:Lgyd;

    .line 807
    invoke-virtual/range {p77 .. p77}, Lmfr;->a()Z

    move-result v2

    iput-boolean v2, p0, Ldam;->bc:Z

    .line 808
    move-object/from16 v0, p78

    iput-object v0, p0, Ldam;->bv:Lhuk;

    .line 809
    move-object/from16 v0, p81

    iput-object v0, p0, Ldam;->aA:Leqy;

    .line 810
    move-object/from16 v0, p82

    iput-object v0, p0, Ldam;->V:Lhqq;

    .line 811
    move-object/from16 v0, p83

    iput-object v0, p0, Ldam;->W:Lhpy;

    .line 812
    move-object/from16 v0, p84

    iput-object v0, p0, Ldam;->ai:Ljaw;

    .line 813
    move-object/from16 v0, p85

    iput-object v0, p0, Ldam;->f:Lbcx;

    .line 814
    move-object/from16 v0, p35

    iget-object v2, v0, Lioz;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 815
    iput-object v2, p0, Ldam;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 816
    new-instance v2, Ldan;

    move-object/from16 v0, p72

    invoke-direct {v2, p0, v0}, Ldan;-><init>(Ldam;Lgtd;)V

    iput-object v2, p0, Ldam;->az:Leqz;

    .line 817
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    .line 818
    new-instance v2, Lkbz;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Ldam;->P:Lkbz;

    .line 819
    new-instance v2, Laee;

    iget-object v3, p0, Ldam;->ax:Laej;

    invoke-direct {v2, v3, p7}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v2, p0, Ldam;->ay:Laee;

    .line 820
    move-object/from16 v0, p69

    invoke-interface {v0, p0}, Liis;->a(Liir;)V

    return-void
.end method

.method private final O()Lkuf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Ldam;->ac:Lkjq;

    const-string v2, "setupCameraFacingFromIntent"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Ldam;->aY:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Ldam;->aY:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Ldam;->bn:Lfuz;

    sget-object v1, Lkuj;->c:Lkuj;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Ldam;->bn:Lfuz;

    sget-object v1, Lkuj;->a:Lkuj;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    .line 216
    :cond_2
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v2, p0, Ldam;->aA:Leqy;

    .line 218
    iget-object v1, v0, Lkuf;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkuj;->c:Lkuj;

    :goto_1
    iput-object v1, v2, Leqy;->a:Lkuj;

    .line 220
    invoke-virtual {v2}, Leqy;->e()V

    .line 221
    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    .line 222
    :cond_3
    sget-object v1, Lkuj;->a:Lkuj;

    goto :goto_1
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldam;->aL:Lbyb;

    invoke-virtual {v0}, Lbyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldam;->R:Lesz;

    .line 337
    iget-boolean v0, v0, Lesz;->d:Z

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldam;->y:Z

    goto :goto_0
.end method

.method private final Q()Lisy;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Ldam;->bc:Z

    invoke-static {v0, v1}, Lbaz;->a(Landroid/content/Intent;Z)Lisy;

    move-result-object v0

    return-object v0
.end method

.method private final R()I
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Ldam;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized S()Lmfr;
    .locals 1

    .prologue
    monitor-enter p0

    .line 613
    :try_start_0
    iget-object v0, p0, Ldam;->aU:Lmfr;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Lbcb;->a(Landroid/content/Context;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Ldam;->aU:Lmfr;

    .line 615
    :cond_0
    iget-object v0, p0, Ldam;->aU:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldam;->aA:Leqy;

    .line 682
    iget-object v1, v0, Leqy;->b:Lkuj;

    iput-object v1, v0, Leqy;->a:Lkuj;

    .line 683
    invoke-virtual {v0}, Leqy;->e()V

    .line 684
    iget-object v0, p0, Ldam;->Y:Lhvo;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0, p1, p2}, Lbay;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    .line 638
    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 435
    iget-boolean v0, p0, Ldam;->aS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->aJ:Lisy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Ldam;->aS:Z

    .line 437
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {p1}, Lisy;->name()Ljava/lang/String;

    move-result-object v1

    .line 439
    iput-object v1, v0, Lial;->b:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Ldam;->o:Lbgx;

    .line 441
    invoke-interface {v0}, Lbgx;->j_()V

    .line 442
    invoke-interface {v0}, Lbgx;->k_()V

    .line 443
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->m()V

    .line 444
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 445
    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-direct {p0, v1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    new-instance v1, Ldap;

    invoke-direct {v1, p0, p1, v0}, Ldap;-><init>(Ldam;Lisy;Lncf;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    :goto_0
    new-instance v1, Ldbg;

    invoke-direct {v1, p0, p1}, Ldbg;-><init>(Ldam;Lisy;)V

    invoke-static {v0, v1, p3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 448
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 449
    :cond_1
    return-void

    .line 448
    :cond_2
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lbgm;Lhsk;)Z
    .locals 1

    .prologue
    .line 705
    instance-of v0, p0, Lbuf;

    if-eqz v0, :cond_0

    sget-object v0, Lhsk;->a:Lhsk;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbgo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lbgo;->a:Lbgo;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    .line 575
    :goto_0
    return-object v0

    .line 571
    :cond_0
    invoke-interface {p0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 573
    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    .line 574
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lbgo;)F
    .locals 4

    .prologue
    .line 576
    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p0, v0, :cond_0

    .line 577
    invoke-interface {p0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 579
    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    .line 580
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->i()V

    .line 611
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->h()V

    goto :goto_0
.end method

.method private final c(Lisy;)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p1}, Lisy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    :pswitch_0
    return-void

    .line 418
    :pswitch_1
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->t()V

    goto :goto_0

    .line 419
    :pswitch_2
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->y()V

    goto :goto_0

    .line 420
    :pswitch_3
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->x()V

    goto :goto_0

    .line 421
    :pswitch_4
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->w()V

    goto :goto_0

    .line 422
    :pswitch_5
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->r()V

    goto :goto_0

    .line 423
    :pswitch_6
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->v()V

    goto :goto_0

    .line 424
    :pswitch_7
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->u()V

    goto :goto_0

    .line 425
    :pswitch_8
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->s()V

    goto :goto_0

    .line 426
    :pswitch_9
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->q()V

    goto :goto_0

    .line 427
    :pswitch_a
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->p()V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lisy;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldam;->bl:Ldjv;

    invoke-interface {v0, p1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v0}, Ldjw;->a()Ldjx;

    move-result-object v0

    .line 453
    iget-boolean v0, v0, Ldjx;->b:Z

    return v0
.end method


# virtual methods
.method public final A()Livv;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldam;->aH:Livv;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ldam;->bj:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "initialize"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkbn;->a()V

    .line 3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->ba:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->d:Lbbh;

    invoke-interface {v2}, Lbbh;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldam;->ba:Z

    .line 5
    sget-object v2, Ldam;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->au:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lioy;

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->as:Leqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->Y:Lhvo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->bn:Lfuz;

    invoke-virtual {v2, v3, v4}, Leqx;->a(Lhvo;Lfuz;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->Y:Lhvo;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bn:Lfuz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->at:Lbmt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ar:Liue;

    const-string v7, "pref_camera_countdown_duration_key"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 13
    invoke-virtual {v4, v7, v8, v9}, Lhvo;->a(Ljava/lang/String;I[I)V

    const-string v7, "pref_camera_scenemode_key"

    const v8, 0x7f130231

    .line 14
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v4, v7, v8, v9}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f130215

    .line 18
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "pref_camera_back_flashmode_key"

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v7, v2, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_front_flashmode_key"

    const v7, 0x7f130215

    .line 21
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v2, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f13021e

    .line 24
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v2, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v4, v2, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v4, v2, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    .line 29
    sget-object v2, Lkuj;->a:Lkuj;

    .line 30
    invoke-virtual {v3, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v3, v2}, Lfuz;->b(Lkuf;)Lfys;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f13021b

    .line 32
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v4, v3, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f130216

    .line 36
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f130260

    .line 39
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    .line 40
    invoke-interface {v6, v2}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    sget-object v6, Lkel;->c:Lkel;

    sget-object v7, Lken;->b:Lken;

    invoke-virtual {v2, v6, v7}, Lbmd;->a(Lkel;Lken;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "pref_video_quality_back_key"

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v4, v3, v2, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    .line 46
    invoke-virtual {v4, v2, v3}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    .line 47
    invoke-virtual {v4, v2, v3}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130260

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    .line 51
    invoke-virtual {v4, v2, v3}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    .line 52
    invoke-virtual {v4, v2, v3}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_hevc_setting_key"

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f130227

    .line 55
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_back_flashmode_key"

    const v3, 0x7f130234

    .line 58
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_front_flashmode_key"

    const v3, 0x7f130234

    .line 61
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_cuttlefish_front_torch_mode_key"

    const v3, 0x7f130235

    .line 64
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f13024b

    .line 67
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1301de

    .line 71
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_photosphere_orientation"

    const v3, 0x7f1301df

    .line 74
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v2, v3, v5}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    .line 78
    sget-object v3, Lihh;->c:Lihh;

    .line 79
    iget v3, v3, Lihh;->e:I

    .line 80
    invoke-static {}, Lihh;->a()[I

    move-result-object v5

    .line 81
    invoke-virtual {v4, v2, v3, v5}, Lhvo;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bB:Lisi;

    invoke-interface {v2}, Lisi;->p_()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bA:Lige;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->a:Lisy;

    invoke-virtual {v2}, Lisy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->b:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Leuy;

    .line 91
    move-object/from16 v0, v17

    iget-object v0, v0, Leuy;->b:Levj;

    move-object/from16 v19, v0

    .line 92
    move-object/from16 v0, v19

    iget-object v0, v0, Levj;->d:Levw;

    move-object/from16 v16, v0

    .line 93
    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->f:Lewt;

    .line 94
    iget-object v3, v2, Lewt;->e:Leyg;

    iget-object v4, v2, Lewt;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewt;->d:Limi;

    iget-object v6, v2, Lewt;->b:Ligf;

    iget-object v2, v2, Lewt;->c:Lgtd;

    invoke-virtual {v3, v4, v5, v6, v2}, Leyg;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Lgtd;)V

    .line 95
    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->g:Lexa;

    .line 96
    iget-object v3, v2, Lexa;->d:Leyk;

    iget-object v4, v2, Lexa;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lexa;->c:Limi;

    iget-object v2, v2, Lexa;->b:Lgtd;

    invoke-virtual {v3, v4, v5, v2}, Leyk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;)V

    .line 97
    move-object/from16 v0, v16

    iget-object v8, v0, Levw;->e:Lewg;

    .line 98
    iget-object v2, v8, Lewg;->f:Lexw;

    iget-object v3, v8, Lewg;->b:Locz;

    iget-object v4, v8, Lewg;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lewg;->e:Limi;

    iget-object v6, v8, Lewg;->g:Ljaw;

    iget-object v7, v8, Lewg;->d:Lgtd;

    iget-object v8, v8, Lewg;->c:Lcbq;

    invoke-virtual/range {v2 .. v8}, Lexw;->a(Locz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Lgtd;Lcbq;)V

    .line 99
    move-object/from16 v0, v16

    iget-object v9, v0, Levw;->h:Lext;

    .line 100
    iget-object v2, v9, Lext;->g:Lezd;

    iget-object v3, v9, Lext;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lext;->f:Limi;

    iget-object v5, v9, Lext;->b:Ligf;

    iget-object v6, v9, Lext;->h:Ljaw;

    iget-object v7, v9, Lext;->e:Lgtd;

    iget-object v8, v9, Lext;->d:Liis;

    iget-object v9, v9, Lext;->c:Lcbq;

    invoke-virtual/range {v2 .. v9}, Lezd;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Ljaw;Lgtd;Liis;Lcbq;)V

    .line 101
    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->q:Leuh;

    move-object/from16 v0, v16

    iget-object v3, v0, Levw;->c:Locz;

    move-object/from16 v0, v16

    iget-object v4, v0, Levw;->r:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Levw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Levw;->p:Limi;

    move-object/from16 v0, v16

    iget-object v7, v0, Levw;->s:Ljaw;

    move-object/from16 v0, v16

    iget-object v8, v0, Levw;->l:Liis;

    move-object/from16 v0, v16

    iget-object v9, v0, Levw;->d:Ligf;

    move-object/from16 v0, v16

    iget-object v10, v0, Levw;->i:Lclz;

    move-object/from16 v0, v16

    iget-object v11, v0, Levw;->m:Lgtd;

    move-object/from16 v0, v16

    iget-object v12, v0, Levw;->a:Lfvd;

    move-object/from16 v0, v16

    iget-object v13, v0, Levw;->k:Lmfr;

    move-object/from16 v0, v16

    iget-object v14, v0, Levw;->o:Lhqj;

    move-object/from16 v0, v16

    iget-object v15, v0, Levw;->j:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v0, v0, Levw;->n:Lbff;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Leuh;->a(Locz;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Liis;Ligf;Lclz;Lgtd;Lfvd;Lmfr;Lhqj;Landroid/os/Handler;Lbff;)V

    .line 102
    move-object/from16 v0, v19

    iget-object v2, v0, Levj;->e:Lewb;

    invoke-virtual {v2}, Lewb;->a()V

    .line 103
    move-object/from16 v0, v19

    iget-object v2, v0, Levj;->h:Leuc;

    move-object/from16 v0, v19

    iget-object v3, v0, Levj;->j:Landroid/view/Window;

    move-object/from16 v0, v19

    iget-object v4, v0, Levj;->a:Lbjp;

    move-object/from16 v0, v19

    iget-object v5, v0, Levj;->i:Lizl;

    move-object/from16 v0, v19

    iget-object v6, v0, Levj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v19

    iget-object v7, v0, Levj;->c:Ldhw;

    move-object/from16 v0, v19

    iget-object v8, v0, Levj;->g:Limi;

    move-object/from16 v0, v19

    iget-object v9, v0, Levj;->f:Lclz;

    invoke-virtual/range {v2 .. v9}, Leuc;->a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V

    .line 104
    move-object/from16 v0, v17

    iget-object v2, v0, Leuy;->a:Levd;

    invoke-virtual {v2}, Levd;->a()V

    .line 105
    move-object/from16 v0, v17

    iget-object v2, v0, Leuy;->c:Lexf;

    invoke-virtual {v2}, Lexf;->a()V

    .line 106
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzh;

    invoke-virtual {v2}, Lhzh;->a()V

    .line 107
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aw:Ldct;

    .line 109
    iget-object v2, v3, Ldct;->d:Lacu;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmft;->b(Z)V

    .line 110
    move-object/from16 v0, p0

    iput-object v0, v3, Ldct;->d:Lacu;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aw:Ldct;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ay:Laee;

    invoke-virtual {v2, v3}, Ldct;->a(Laee;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bf:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->p:Lbgt;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aQ:Lbgu;

    invoke-interface {v2, v3}, Lbgt;->a(Lbgu;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aK:Lbgj;

    invoke-interface {v2, v3}, Lbgt;->a(Lbgj;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f10013a

    .line 117
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->w:Lbgl;

    .line 118
    new-instance v2, Lbgn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbgn;-><init>(Lbfw;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->a()V

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->j()Lbgc;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->s:Lbgc;

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->k()Lbgb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->r:Lbgb;

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->l()Lbgh;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->t:Lbgh;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ac:Lkjq;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->aB:Lioz;

    iget-object v5, v5, Lioz;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lbgl;->a(Lbfw;Lbgn;Lbgt;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->w:Lbgl;

    invoke-interface {v2}, Lbgl;->i()Lbgr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->x:Lbgr;

    .line 126
    move-object/from16 v0, v31

    iget-object v2, v0, Lioy;->d:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->b:Landroid/widget/FrameLayout;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 128
    new-instance v2, Lbuw;

    invoke-direct {v2}, Lbuw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->bg:Lbuw;

    .line 129
    new-instance v2, Lbuw;

    invoke-direct {v2}, Lbuw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->bh:Lbuw;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->bg:Lbuw;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->bh:Lbuw;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aD:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifi;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->m:Lifi;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->s:Lbgc;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bm:Lbgd;

    invoke-interface {v2, v3}, Lbgc;->a(Lbgd;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->af:Liop;

    new-instance v3, Liog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Liog;-><init>(Ldam;)V

    .line 136
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    iput-object v3, v2, Liop;->b:Lmfr;

    .line 137
    new-instance v2, Lesn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    iget-object v4, v3, Lioz;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->aE:Liij;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->af:Liop;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldam;->d:Lbbh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aq:Lcup;

    .line 138
    iget-object v3, v3, Lcup;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 139
    move-object/from16 v0, p0

    iget-object v10, v0, Ldam;->ap:Landroid/view/WindowManager;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aY:Lbay;

    invoke-static {v3}, Lbaz;->a(Lbay;)Z

    move-result v11

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Ldam;->m:Lifi;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldam;->aG:Leuh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldam;->bs:Ldka;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldam;->w:Lbgl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bz:Locz;

    .line 142
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Limi;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bC:Lizl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->R:Lesz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->ad:Lffz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bk:Liis;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aO:Ligf;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->N:Lgtd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bp:Lcyw;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aW:Lkdt;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aV:Lkdt;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aX:Lkdt;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->be:Liik;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->br:Lgyd;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v30, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v31

    invoke-direct/range {v2 .. v30}, Lesn;-><init>(Lbfs;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lioy;Liij;Liop;Lbbh;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLifi;Leuh;Ldka;Lbgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lizl;Lesz;Lffz;Liis;Ligf;Lgtd;Lcyw;Lkdt;Lkdt;Lkdt;Liik;Lgyd;Lcom/google/android/apps/camera/stats/Instrumentation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->av:Lbfx;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    invoke-interface {v2, v3}, Lbfx;->a(Lioz;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bv:Lhuk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->X:Lhsd;

    invoke-virtual {v2, v3}, Lhuk;->a(Lhsd;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 146
    new-instance v3, Lezp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->ad:Lffz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lezp;-><init>(Lbfs;Landroid/app/Activity;Lffz;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->O:Lezp;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->O:Lezp;

    .line 148
    new-instance v3, Liuh;

    new-instance v4, Ljih;

    iget-object v5, v2, Lezp;->b:Lbfs;

    .line 149
    invoke-interface {v5}, Lbfs;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Ljih;-><init>(Landroid/content/Context;Ljii;Ljij;)V

    sget-object v5, Ljty;->a:Ljhy;

    .line 150
    invoke-virtual {v4, v5}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljih;->b()Ljig;

    move-result-object v4

    invoke-direct {v3, v4}, Liuh;-><init>(Ljig;)V

    iput-object v3, v2, Lezp;->e:Liuh;

    .line 152
    new-instance v2, Liqq;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->p:Lbgt;

    invoke-direct {v2, v3, v3}, Liqq;-><init>(Liqs;Liqr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->S:Liqq;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    invoke-interface {v2}, Lbfx;->v()Lbge;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aR:Lbgg;

    invoke-interface {v2, v3}, Lbge;->a(Lbgg;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraFacing#config"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aA:Leqy;

    new-instance v3, Ldao;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldao;-><init>(Ldam;)V

    invoke-virtual {v2, v3}, Leqy;->a(Leqz;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Ldam;->T()V

    .line 157
    invoke-direct/range {p0 .. p0}, Ldam;->O()Lkuf;

    .line 158
    invoke-direct/range {p0 .. p0}, Ldam;->Q()Lisy;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldam;->b(Lisy;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    invoke-interface {v2, v3}, Lbfx;->b(Lioz;)V

    .line 161
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->F:Z

    if-eqz v2, :cond_8

    .line 162
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->U:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldbd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbd;-><init>(Ldam;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aY:Lbay;

    invoke-static {v2}, Lbaz;->a(Lbay;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->F:Z

    if-eqz v2, :cond_6

    .line 166
    :goto_6
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v2

    .line 167
    iget-wide v4, v2, Lffu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 169
    iput-wide v4, v2, Lffu;->a:J

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aB:Lioz;

    .line 172
    iget-object v2, v2, Lioz;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 173
    new-instance v3, Lilj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lilj;-><init>(Ldam;)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lilj;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->am:Lfec;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfec;->a(Lfew;)Lfew;

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 179
    sget-object v2, Ldam;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 181
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_7
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 183
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-string v2, "CameraActivity Initialized"

    .line 184
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 186
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->ba:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    .line 187
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->A:Libn;

    invoke-virtual {v2}, Libn;->a()Lnbp;

    move-result-object v3

    .line 189
    invoke-interface {v3}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->I:Lkbn;

    .line 190
    :goto_8
    new-instance v4, Ldbe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldbe;-><init>(Ldam;)V

    invoke-static {v3, v4, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_6

    .line 191
    :cond_7
    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    goto :goto_8

    .line 192
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aY:Lbay;

    invoke-static {v2}, Lbaz;->a(Lbay;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->d:Lbbh;

    invoke-interface {v2}, Lbbh;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    new-instance v3, Ldbc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbc;-><init>(Ldam;)V

    invoke-interface {v2, v3}, Lbgt;->a(Lkii;)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 195
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->g:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexi;

    .line 196
    iget-object v3, v2, Lexi;->a:Lexf;

    invoke-virtual {v3}, Lexf;->a()V

    .line 197
    iget-object v12, v2, Lexi;->b:Lexo;

    .line 198
    iget-object v2, v12, Lexo;->i:Leyw;

    iget-object v3, v12, Lexo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v12, Lexo;->h:Limi;

    iget-object v5, v12, Lexo;->k:Ljaw;

    iget-object v6, v12, Lexo;->j:Landroid/view/Window;

    iget-object v7, v12, Lexo;->c:Ligf;

    iget-object v8, v12, Lexo;->g:Lbjp;

    iget-object v9, v12, Lexo;->f:Lgtd;

    iget-object v10, v12, Lexo;->e:Liis;

    iget-object v11, v12, Lexo;->b:Leqy;

    iget-object v12, v12, Lexo;->d:Lcbq;

    invoke-virtual/range {v2 .. v12}, Leyw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V

    .line 199
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->f:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    invoke-virtual {v2}, Leyt;->a()V

    goto/16 :goto_3

    .line 200
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lewj;

    .line 201
    iget-object v11, v12, Lewj;->b:Lewo;

    .line 202
    iget-object v2, v11, Lewo;->d:Lewb;

    invoke-virtual {v2}, Lewb;->a()V

    .line 203
    iget-object v2, v11, Lewo;->i:Leyb;

    iget-object v3, v11, Lewo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v11, Lewo;->h:Limi;

    iget-object v5, v11, Lewo;->k:Ljaw;

    iget-object v6, v11, Lewo;->j:Landroid/view/Window;

    iget-object v7, v11, Lewo;->c:Ligf;

    iget-object v8, v11, Lewo;->g:Lbjp;

    iget-object v9, v11, Lewo;->f:Lgtd;

    iget-object v10, v11, Lewo;->e:Liis;

    iget-object v11, v11, Lewo;->b:Leqy;

    invoke-virtual/range {v2 .. v11}, Leyb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;)V

    .line 204
    iget-object v2, v12, Lewj;->a:Levd;

    invoke-virtual {v2}, Levd;->a()V

    .line 205
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->e:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexz;

    invoke-virtual {v2}, Lexz;->a()V

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f13021a

    .line 206
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f130235

    .line 209
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lkbn;->a()V

    .line 224
    iget-object v0, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->c()V

    .line 226
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->b()V

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldam;->bu:Likz;

    invoke-interface {v0}, Likz;->c()V

    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Ldam;->A:Libn;

    invoke-virtual {v0}, Libn;->b()V

    return-void
.end method

.method final J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-static {}, Lkbn;->a()V

    .line 583
    iput-boolean v2, p0, Ldam;->Z:Z

    .line 584
    iget-boolean v0, p0, Ldam;->E:Z

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-virtual {v1}, Lisy;->name()Ljava/lang/String;

    move-result-object v1

    .line 587
    iput-object v1, v0, Lial;->b:Ljava/lang/String;

    .line 588
    iput-boolean v2, p0, Ldam;->E:Z

    .line 589
    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-virtual {p0, v0}, Ldam;->b(Lisy;)V

    .line 590
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-virtual {p0, v0}, Ldam;->a(Lbgx;)V

    :cond_0
    return-void
.end method

.method final K()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Lkbn;->a()V

    .line 592
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Ldam;->Z:Z

    .line 594
    iget-object v0, p0, Ldam;->P:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Ldam;->r:Lbgb;

    const/4 v1, 0x0

    .line 596
    iput-boolean v1, v0, Lbgb;->b:Z

    .line 597
    invoke-virtual {v0}, Lbgb;->a()V

    return-void
.end method

.method final M()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldam;->o:Lbgx;

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Ldam;->R()I

    move-result v0

    .line 608
    invoke-direct {p0, v0}, Ldam;->c(I)V

    .line 609
    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, v0}, Lbgx;->a(I)V

    :cond_0
    return-void
.end method

.method final N()I
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-virtual {v0}, Lisy;->a()I

    move-result v0

    .line 617
    invoke-direct {p0}, Ldam;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 509
    sget-object v0, Ldam;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera open failure: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Ldam;->q:Lcbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbg;->a(Ljava/lang/Throwable;)V

    return-void

    .line 513
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera reconnection failure:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->b()V

    return-void

    .line 518
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-boolean v0, p0, Ldam;->G:Z

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Ldam;->bl:Ldjv;

    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-interface {v0, v1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    invoke-interface {v0}, Ldjw;->a()Ldjx;

    move-result-object v0

    .line 496
    iget-boolean v0, v0, Ldjx;->b:Z

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    iget-object v0, p0, Ldam;->o:Lbgx;

    if-nez v0, :cond_2

    .line 500
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->k()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p1}, Ladd;->g()Laek;

    move-result-object v0

    .line 504
    iput v2, v0, Laek;->n:I

    .line 505
    invoke-virtual {p1, v0}, Ladd;->a(Laek;)Z

    .line 506
    :try_start_0
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, p1}, Lbgx;->a(Ladd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 507
    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    iget-object v1, p0, Ldam;->q:Lcbg;

    invoke-interface {v1, v0}, Lcbg;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Ldam;->bt:Z

    const/high16 v0, 0x80000

    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    iget-object v0, p0, Ldam;->aZ:Lbba;

    invoke-interface {v0, p1}, Lbba;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, p1}, Lbgx;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 490
    iget-object v1, p0, Ldam;->O:Lezp;

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lezp;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    :try_start_0
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    .line 474
    invoke-static {p1}, Lbaz;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    .line 475
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 477
    iput-boolean v1, p0, Ldam;->bt:Z

    .line 478
    iget-object v1, p0, Ldam;->aZ:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    .line 479
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Ldam;->bq:Z

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 482
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 483
    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Ldam;->bq:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldam;->e:Landroid/content/res/Resources;

    const v1, 0x7f1302fa

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    .line 462
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbgm;)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    .line 640
    iget-object v1, v1, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v2, Lfjh;->b:Lfjh;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 641
    invoke-interface {v0, v1}, Lbgc;->b(Z)V

    .line 642
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    invoke-virtual {v1}, Lfjg;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbgc;->f(Z)V

    .line 643
    iget-object v0, p0, Ldam;->s:Lbgc;

    .line 644
    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    invoke-virtual {v1}, Lfjg;->b()Z

    move-result v1

    .line 645
    invoke-interface {v0, v1}, Lbgc;->d(Z)V

    .line 646
    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 647
    invoke-interface {p1}, Lbgm;->a()Lmfr;

    move-result-object v0

    .line 648
    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lbgc;->e(Z)V

    .line 649
    :goto_0
    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 650
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 651
    iget-object v1, p0, Ldam;->l:Lbfz;

    .line 652
    iget-object v1, v1, Lbfz;->c:Lhsa;

    .line 653
    iget-object v2, p0, Ldam;->s:Lbgc;

    invoke-interface {v2}, Lbgc;->a()V

    .line 654
    invoke-interface {v1, v0}, Lhsa;->a(Landroid/net/Uri;)Lhrf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 655
    invoke-interface {v0}, Lhrf;->c()I

    move-result v1

    if-gez v1, :cond_2

    .line 656
    invoke-virtual {p0}, Ldam;->L()V

    .line 657
    :goto_1
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    .line 658
    iget-object v0, v0, Lfix;->b:Lfiy;

    .line 659
    iget-boolean v0, v0, Lfiy;->k:Z

    if-eqz v0, :cond_0

    .line 660
    sget-object v0, Lbga;->c:Lbga;

    .line 661
    :goto_2
    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v2

    .line 662
    iget-object v2, v2, Lfix;->b:Lfiy;

    .line 663
    iget-boolean v2, v2, Lfiy;->h:Z

    .line 664
    invoke-interface {v1, v2}, Lbgc;->c(Z)V

    .line 665
    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-interface {v1, v0}, Lbgc;->a(Lbga;)V

    return-void

    .line 666
    :cond_0
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    .line 667
    iget-object v0, v0, Lfix;->b:Lfiy;

    .line 668
    iget-boolean v0, v0, Lfiy;->c:Z

    if-eqz v0, :cond_1

    .line 669
    sget-object v0, Lbga;->d:Lbga;

    goto :goto_2

    .line 670
    :cond_1
    sget-object v0, Lbga;->b:Lbga;

    goto :goto_2

    .line 671
    :cond_2
    invoke-interface {v0}, Lhrf;->d()Linx;

    move-result-object v0

    .line 672
    iget-object v2, p0, Ldam;->r:Lbgb;

    iget-object v3, p0, Ldam;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Linx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgb;->a(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    .line 674
    iget-object v0, p0, Ldam;->r:Lbgb;

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, v0, Lbgb;->b:Z

    .line 676
    invoke-virtual {v0}, Lbgb;->a()V

    .line 677
    invoke-virtual {p0, v1}, Ldam;->b(I)V

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {p0}, Ldam;->L()V

    goto :goto_1

    .line 679
    :cond_4
    iget-object v0, p0, Ldam;->s:Lbgc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgc;->e(Z)V

    goto :goto_0
.end method

.method public final a(Lbgo;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ldam;->t:Lbgh;

    invoke-interface {v0, p1}, Lbgh;->b(Lbgo;)V

    return-void
.end method

.method final a(Lbgx;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 618
    iget-object v0, p0, Ldam;->Y:Lhvo;

    invoke-interface {p1, v0}, Lbgx;->a(Lhvo;)V

    .line 619
    iget-boolean v0, p0, Ldam;->G:Z

    if-nez v0, :cond_2

    .line 620
    invoke-interface {p1}, Lbgx;->h_()V

    .line 621
    invoke-interface {p1}, Lbgx;->i_()V

    .line 622
    iget-object v0, p0, Ldam;->by:Lkix;

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Lkix;->close()V

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Ldam;->by:Lkix;

    .line 625
    :cond_0
    invoke-virtual {p0}, Ldam;->N()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 626
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    iget-object v2, p0, Ldam;->av:Lbfx;

    .line 628
    invoke-interface {v2}, Lbfx;->B()Lkcz;

    move-result-object v2

    new-instance v3, Ldbb;

    invoke-direct {v3, p0, v0, v1}, Ldbb;-><init>(Ldam;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 629
    invoke-static {v2, v3}, Lkda;->a(Lkcz;Lkjd;)Lkix;

    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    iput-object v0, p0, Ldam;->by:Lkix;

    .line 632
    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->a()Lkap;

    move-result-object v0

    iget-object v1, p0, Ldam;->by:Lkix;

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 633
    :goto_0
    invoke-virtual {p0}, Ldam;->M()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 634
    iget-object v0, p0, Ldam;->ad:Lffz;

    .line 635
    invoke-virtual {p0}, Ldam;->N()I

    move-result v1

    .line 636
    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    goto :goto_0
.end method

.method public final a(Likr;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->a(Likr;)V

    return-void
.end method

.method public final a(Likw;Z)V
    .locals 2

    .prologue
    if-nez p2, :cond_1

    .line 534
    :cond_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lbfx;->a(ILikw;)V

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-interface {p1}, Likw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ldam;->av:Lbfx;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbfx;->a(ILikw;)V

    goto :goto_0
.end method

.method public final a(Lisy;)V
    .locals 4

    .prologue
    .line 428
    iget-boolean v0, p0, Ldam;->bb:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 430
    :try_start_0
    invoke-direct {p0, p1}, Ldam;->c(Lisy;)V

    .line 431
    iget-object v0, p0, Ldam;->aM:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldam;->I:Lkbn;

    invoke-direct {p0, p1, v0, v1}, Ldam;->a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldam;->al:Lbar;

    invoke-virtual {v0, p1}, Lbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldam;->o:Lbgx;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Lbgx;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-boolean v1, p0, Ldam;->y:Z

    if-nez v1, :cond_0

    .line 402
    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, p1, p2}, Lbgx;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_2

    .line 403
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    .line 412
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 413
    iput-object p1, p0, Ldam;->ak:Landroid/view/Menu;

    .line 414
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    invoke-direct {p0}, Ldam;->S()Lmfr;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbcb;->a(Landroid/content/Context;Landroid/view/Menu;Lmfr;)Lmfr;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f100228

    if-ne v0, v2, :cond_1

    .line 228
    iget-object v0, p0, Ldam;->bm:Lbgd;

    .line 229
    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v2

    .line 230
    sget-object v3, Lbgo;->a:Lbgo;

    if-eq v2, v3, :cond_0

    .line 231
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v2

    iget-object v0, v0, Lbgd;->a:Ldam;

    iget-object v3, v0, Ldam;->n:Lhsa;

    .line 232
    new-instance v4, Leru;

    iget-object v5, v0, Ldam;->aF:Lhrx;

    invoke-direct {v4, v0, v3, v5}, Leru;-><init>(Lbfw;Lhsa;Lhrx;)V

    .line 233
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    .line 234
    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v6

    .line 235
    iget-object v6, v6, Lfjj;->m:Landroid/net/Uri;

    .line 236
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    .line 237
    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 238
    iget-object v2, v2, Lfjj;->l:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v3}, Leru;->setArguments(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, v0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Leru;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 242
    :cond_0
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    .line 243
    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f100229

    if-ne v0, v2, :cond_2

    .line 244
    iget-object v0, p0, Ldam;->bm:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lgav;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldam;->aP:Lgav;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 598
    iget-object v3, p0, Ldam;->r:Lbgb;

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move v0, v1

    .line 599
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-lez p1, :cond_0

    .line 600
    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 601
    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 602
    :goto_1
    return-void

    :cond_0
    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    sget-object v0, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 459
    invoke-direct {p0, v0, p1}, Ldam;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Lisy;)V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lkbn;->a()V

    .line 688
    invoke-virtual {p0}, Ldam;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 702
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Ldam;->bl:Ldjv;

    invoke-interface {v0, p1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    .line 692
    :cond_1
    invoke-direct {p0, p1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 693
    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Ldam;->aw:Ldct;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldct;->a(Z)V

    .line 695
    :cond_2
    iput-object p1, p0, Ldam;->aJ:Lisy;

    .line 696
    :try_start_0
    invoke-interface {v0}, Ldjw;->b()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    iput-object v0, p0, Ldam;->o:Lbgx;

    .line 697
    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 698
    iget-object v0, p0, Ldam;->o:Lbgx;

    iget-object v1, p0, Ldam;->av:Lbfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    new-instance v2, Lfqs;

    invoke-direct {v2, v1}, Lfqs;-><init>(Lbfx;)V

    .line 700
    invoke-interface {v0, p0, v2}, Lbgx;->a(Lbfw;Lfqs;)V

    .line 701
    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-direct {p0, v0}, Ldam;->c(Lisy;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 703
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 704
    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    .line 702
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 404
    iget-boolean v1, p0, Ldam;->y:Z

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, p1, p2}, Lbgx;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    .line 406
    iget-object v1, p0, Ldam;->w:Lbgl;

    invoke-interface {v1}, Lbgl;->e()V

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 407
    iget-object v1, p0, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_1

    .line 408
    iget-object v1, p0, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Ldam;->w:Lbgl;

    invoke-interface {v1}, Lbgl;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 603
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 604
    invoke-virtual {p0}, Ldam;->f_()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldam;->aw:Ldct;

    .line 528
    iget-object v0, v0, Ldct;->b:Lkjt;

    invoke-interface {v0}, Lkjt;->b()Lkuf;

    move-result-object v0

    .line 529
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 539
    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0, p1}, Lbay;->a(Landroid/content/Intent;)V

    .line 540
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 541
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iput-boolean v3, p0, Ldam;->bt:Z

    .line 543
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 544
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->b()V

    .line 545
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-static {v0}, Lhzf;->a(Lhzg;)V

    .line 546
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->a()V

    .line 547
    iget-object v0, p0, Ldam;->aA:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    iput-boolean v3, p0, Ldam;->aS:Z

    .line 549
    :cond_1
    invoke-direct {p0}, Ldam;->Q()Lisy;

    move-result-object v0

    .line 550
    iget-object v2, p0, Ldam;->bk:Liis;

    invoke-interface {v2, v0}, Liis;->a(Lisy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    iget-object v2, p0, Ldam;->bk:Liis;

    invoke-interface {v2, v3}, Liis;->a(Z)V

    .line 552
    :cond_2
    sget-object v2, Lisy;->h:Lisy;

    invoke-virtual {v0, v2}, Lisy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 553
    iput-boolean v3, p0, Ldam;->aS:Z

    .line 554
    :cond_3
    invoke-direct {p0}, Ldam;->T()V

    .line 555
    invoke-direct {p0}, Ldam;->O()Lkuf;

    .line 556
    sget-object v2, Lnav;->a:Lnav;

    sget-object v3, Lnav;->a:Lnav;

    .line 557
    invoke-direct {p0, v0, v2, v3}, Ldam;->a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 558
    iget-boolean v0, p0, Ldam;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldam;->bt:Z

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->f()V

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Ldam;->bt:Z

    .line 561
    :cond_4
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 562
    iget-object v2, p0, Ldam;->aY:Lbay;

    invoke-interface {v2}, Lbay;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    .line 563
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Ldam;->G:Z

    return v0
.end method

.method public final e()Lbgx;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ldam;->o:Lbgx;

    return-object v0
.end method

.method public final f()Lisy;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ldam;->aJ:Lisy;

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->j()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 246
    iput-boolean v4, p0, Ldam;->G:Z

    .line 247
    invoke-virtual {p0}, Ldam;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-boolean v0, p0, Ldam;->bt:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :cond_0
    iget-boolean v0, p0, Ldam;->E:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Ldam;->T()V

    .line 251
    invoke-direct {p0}, Ldam;->O()Lkuf;

    .line 252
    invoke-direct {p0}, Ldam;->Q()Lisy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldam;->b(Lisy;)V

    .line 253
    invoke-virtual {p0}, Ldam;->J()V

    .line 254
    :cond_1
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->f()V

    .line 255
    :cond_2
    iget-object v0, p0, Ldam;->bu:Likz;

    invoke-interface {v0}, Likz;->c()V

    .line 256
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 257
    sget-object v1, Ldam;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Build info: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ldam;->S()Lmfr;

    .line 259
    iget-object v0, p0, Ldam;->aj:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 260
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 261
    iget-object v0, p0, Ldam;->o:Lbgx;

    iget-object v1, p0, Ldam;->Y:Lhvo;

    invoke-interface {v0, v1}, Lbgx;->a(Lhvo;)V

    .line 262
    iget-boolean v0, p0, Ldam;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldam;->E:Z

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->s()V

    .line 264
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->h_()V

    .line 265
    :cond_3
    iget-object v0, p0, Ldam;->ad:Lffz;

    .line 266
    invoke-virtual {p0}, Ldam;->N()I

    move-result v1

    const/4 v2, 0x1

    .line 267
    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    .line 268
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 269
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Ldam;->bg:Lbuw;

    new-instance v1, Lbux;

    invoke-direct {v1}, Lbux;-><init>()V

    .line 271
    iput-object v1, v0, Lbuw;->a:Lbux;

    .line 272
    :cond_4
    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 273
    iget-object v1, p0, Ldam;->ak:Landroid/view/Menu;

    if-eqz v1, :cond_9

    .line 274
    :cond_5
    :goto_1
    iget-object v0, p0, Ldam;->O:Lezp;

    .line 275
    iget-object v1, v0, Lezp;->b:Lbfs;

    .line 276
    invoke-interface {v1}, Lbfs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljhu;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lezp;->d:I

    .line 277
    iget-object v1, v0, Lezp;->e:Liuh;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lezp;->c:Lnbp;

    if-nez v2, :cond_6

    .line 278
    invoke-virtual {v1}, Liuh;->a()Lnbp;

    move-result-object v1

    iput-object v1, v0, Lezp;->c:Lnbp;

    .line 279
    :cond_6
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 280
    iget-object v0, p0, Ldam;->aN:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldam;->ad:Lffz;

    invoke-interface {v0}, Lffz;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    iget-object v0, p0, Ldam;->aN:Lmfr;

    .line 282
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v1, p0, Ldam;->bw:Lhxy;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    .line 283
    invoke-virtual {v1, v2, v3}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Ldam;)V

    .line 284
    invoke-interface {v0}, Lcae;->a()V

    .line 285
    :cond_7
    invoke-direct {p0}, Ldam;->R()I

    move-result v0

    .line 286
    invoke-direct {p0, v0}, Ldam;->c(I)V

    .line 287
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 288
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 290
    :cond_8
    return-void

    .line 288
    :cond_9
    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 290
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityController.onResume"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 292
    iput-boolean v2, p0, Ldam;->bb:Z

    .line 293
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->D()V

    .line 294
    iget-object v3, p0, Ldam;->R:Lesz;

    sget-object v0, Lesz;->a:Ljava/lang/String;

    .line 295
    iget-boolean v4, v3, Lesz;->d:Z

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onResumeReceived called, gallery visible = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, v3, Lesz;->d:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v3, Lesz;->b:Landroid/app/Activity;

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v4, 0x7f10013a

    .line 300
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 301
    invoke-interface {v0}, Lbgl;->f()V

    .line 302
    iput-boolean v2, v3, Lesz;->d:Z

    .line 303
    :cond_0
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->s()V

    .line 304
    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldam;->E:Z

    if-nez v0, :cond_2

    .line 305
    iget-boolean v0, p0, Ldam;->aa:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->h_()V

    .line 307
    :cond_1
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->i_()V

    .line 308
    :cond_2
    iput-boolean v2, p0, Ldam;->aa:Z

    .line 309
    iget-boolean v0, p0, Ldam;->bx:Z

    if-eqz v0, :cond_3

    .line 310
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v3, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Ldam;->av:Lbfx;

    iget-object v0, p0, Ldam;->aJ:Lisy;

    sget-object v4, Lisy;->f:Lisy;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lbfx;->a(Z)V

    .line 312
    iput-boolean v2, p0, Ldam;->bx:Z

    .line 313
    :cond_3
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0, v1}, Lbgc;->g(Z)V

    .line 314
    iget-boolean v0, p0, Ldam;->bt:Z

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v0

    .line 316
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_4

    .line 317
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 318
    iget-object v1, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 319
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 320
    invoke-interface {v1, v0}, Lbgt;->b(Landroid/net/Uri;)V

    .line 321
    :cond_4
    iput-boolean v2, p0, Ldam;->bt:Z

    .line 322
    iget-object v0, p0, Ldam;->bh:Lbuw;

    .line 323
    iget-boolean v0, v0, Lbuw;->b:Z

    if-nez v0, :cond_5

    .line 324
    iget-object v0, p0, Ldam;->bg:Lbuw;

    .line 325
    iget-boolean v0, v0, Lbuw;->b:Z

    if-eqz v0, :cond_6

    .line 326
    :cond_5
    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    :cond_6
    :goto_1
    iget-object v0, p0, Ldam;->bg:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    .line 328
    iget-object v0, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    .line 329
    iget-boolean v0, p0, Ldam;->bq:Z

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 331
    :cond_7
    iget-object v0, p0, Ldam;->aA:Leqy;

    iget-object v1, p0, Ldam;->az:Leqz;

    invoke-virtual {v0, v1}, Leqy;->a(Leqz;)V

    .line 332
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 333
    :cond_8
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgt;->b()Lnbp;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 339
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 340
    iput-boolean v2, p0, Ldam;->bb:Z

    .line 341
    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->aE:Liij;

    .line 342
    iget-object v0, v0, Liij;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->C()V

    .line 344
    iget-object v0, p0, Ldam;->bg:Lbuw;

    const/4 v1, 0x0

    .line 345
    iput-object v1, v0, Lbuw;->a:Lbux;

    .line 346
    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    .line 347
    iget-object v0, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    .line 348
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->j_()V

    .line 349
    iget-object v0, p0, Ldam;->R:Lesz;

    .line 350
    iget-boolean v0, v0, Lesz;->d:Z

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Ldam;->j:Lkjw;

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Lkjw;->a(Z)V

    .line 354
    iput-boolean v2, p0, Ldam;->aa:Z

    .line 355
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->k_()V

    .line 356
    :cond_1
    iget-object v0, p0, Ldam;->aA:Leqy;

    iget-object v1, p0, Ldam;->az:Leqz;

    invoke-virtual {v0, v1}, Leqy;->b(Leqz;)V

    .line 357
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 358
    :cond_2
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Ldam;->o:Lbgx;

    .line 360
    invoke-interface {v0}, Lbgx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->g()V

    .line 363
    iput-boolean v2, p0, Ldam;->bx:Z

    .line 364
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 366
    iput-boolean v3, p0, Ldam;->bx:Z

    .line 367
    iput-boolean v2, p0, Ldam;->G:Z

    .line 368
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 369
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->k_()V

    .line 370
    iput-boolean v3, p0, Ldam;->aa:Z

    .line 371
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 372
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->e()V

    .line 373
    iget-object v0, p0, Ldam;->S:Liqq;

    invoke-virtual {v0}, Liqq;->a()V

    .line 374
    iget-boolean v0, p0, Ldam;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    .line 375
    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/String;)V

    .line 376
    :goto_0
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 377
    iget-object v0, p0, Ldam;->O:Lezp;

    .line 378
    iget-object v1, v0, Lezp;->c:Lnbp;

    if-eqz v1, :cond_0

    .line 379
    new-instance v2, Lezq;

    invoke-direct {v2, v0}, Lezq;-><init>(Lezp;)V

    .line 380
    sget-object v0, Lnav;->a:Lnav;

    .line 381
    invoke-static {v1, v2, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 382
    :cond_0
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 383
    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    .line 385
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 386
    iget-boolean v0, p0, Ldam;->Z:Z

    if-eqz v0, :cond_2

    .line 387
    iput-boolean v2, p0, Ldam;->E:Z

    .line 388
    invoke-virtual {p0}, Ldam;->K()V

    .line 389
    :cond_2
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    .line 390
    iget-object v0, v0, Lffu;->g:Lffy;

    sget-object v1, Lffw;->f:Lffw;

    invoke-virtual {v0, v1}, Lffy;->a(Lffw;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldam;->aw:Ldct;

    const/4 v1, 0x0

    .line 392
    iput-object v1, v0, Ldct;->d:Lacu;

    .line 393
    iget-object v1, p0, Ldam;->ay:Laee;

    invoke-virtual {v0, v1}, Ldct;->b(Laee;)V

    .line 394
    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldam;->bg:Lbuw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 395
    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 396
    iget-object v0, p0, Ldam;->bv:Lhuk;

    iget-object v1, p0, Ldam;->X:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->b(Lhsd;)V

    .line 397
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->d()V

    .line 398
    const/4 v0, 0x2

    invoke-static {v0}, Ladu;->a(I)V

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Ladu;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Ldam;->ad:Lffz;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lffz;->b(I)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldam;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    iget-object v1, p0, Ldam;->aZ:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Likz;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Ldam;->bu:Likz;

    return-object v0
.end method

.method public final n()Lbgs;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ldam;->aw:Ldct;

    return-object v0
.end method

.method public final o()Lguw;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ldam;->bo:Lguw;

    return-object v0
.end method

.method public final p()Liuz;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ldam;->bi:Liuz;

    return-object v0
.end method

.method public final q()Lhvo;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldam;->Y:Lhvo;

    return-object v0
.end method

.method public final r()Lbfz;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldam;->l:Lbfz;

    return-object v0
.end method

.method public final s()Lbfx;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldam;->av:Lbfx;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldam;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldam;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ldam;->ao:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldam;->ap:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lcul;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldam;->an:Lcul;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldam;->bd:Landroid/view/LayoutInflater;

    return-object v0
.end method

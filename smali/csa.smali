.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:F

.field private B:F

.field private final C:Lctq;

.field private final D:Landroid/content/Context;

.field private final E:Lctq;

.field private F:F

.field private G:F

.field private final H:[F

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private J:Z

.field private K:F

.field private final L:Lctq;

.field private M:F

.field private final N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final O:Ljcx;

.field private final P:[F

.field private final Q:[F

.field private R:Lctr;

.field private S:[F

.field private T:F

.field private final U:Lcsq;

.field private final V:Lcxv;

.field private final W:Lcyu;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aA:F

.field private final aB:[F

.field private final aC:[F

.field private aD:J

.field private final aE:Ljava/util/Map;

.field private aF:F

.field private final aG:[F

.field private aH:F

.field private final aI:[F

.field private final aJ:[F

.field private aK:Z

.field private final aL:Lcsg;

.field private final aM:Lcsh;

.field private final aN:[F

.field private aO:Lcsi;

.field private final aP:[F

.field private final aQ:[F

.field private aa:J

.field private ab:Lcsi;

.field private final ac:I

.field private final ad:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private af:I

.field private ag:I

.field private final ah:[F

.field private ai:Lcts;

.field private final aj:[F

.field private final ak:[F

.field private final al:[F

.field private am:Lctu;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Z

.field private as:Lctt;

.field private at:F

.field private final au:Lkbl;

.field private av:F

.field private final aw:[F

.field private ax:Z

.field private final ay:[Lcse;

.field private az:Lctu;

.field public b:Lctu;

.field public final c:Lncf;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/android/libraries/vision/opengl/Texture;

.field public f:F

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public i:I

.field public final j:I

.field public k:F

.field public l:Lctv;

.field public final m:[F

.field public n:I

.field public o:I

.field public p:I

.field private q:F

.field private final r:Lcvz;

.field private s:F

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:F

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Lmgv;

.field private final y:Ljco;

.field private final z:Lcvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImaxRenderer"

    .line 703
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvu;Ljcx;Lcsq;Lcyu;Landroid/content/Context;Lkdt;Lkyf;Lmgv;Lcxv;)V
    .locals 10

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    .line 705
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->aC:[F

    const/4 v2, 0x4

    .line 706
    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3f78f5c3    # 0.9725f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f79f55a    # 0.9764f

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x3f7afb7f    # 0.9804f

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e4ccccd    # 0.2f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->m:[F

    const/4 v2, 0x4

    .line 707
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->aG:[F

    const/4 v2, 0x4

    .line 708
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->aN:[F

    const/4 v2, 0x4

    .line 709
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->aQ:[F

    const/4 v2, 0x4

    .line 710
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->P:[F

    const/4 v2, 0x3

    .line 711
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->H:[F

    const v2, 0x3f4ccccd    # 0.8f

    .line 712
    iput v2, p0, Lcsa;->ao:F

    const/4 v2, 0x0

    .line 713
    iput v2, p0, Lcsa;->v:F

    const/4 v2, 0x0

    .line 714
    iput v2, p0, Lcsa;->ap:F

    .line 715
    sget v2, Lcss;->b:I

    .line 716
    iput v2, p0, Lcsa;->j:I

    const/4 v2, -0x1

    .line 717
    iput v2, p0, Lcsa;->Z:I

    const/4 v2, 0x0

    .line 718
    iput-boolean v2, p0, Lcsa;->aq:Z

    const/4 v2, 0x0

    .line 719
    iput-boolean v2, p0, Lcsa;->ar:Z

    const-wide/16 v2, 0x0

    .line 720
    iput-wide v2, p0, Lcsa;->aD:J

    const-wide/16 v2, 0x0

    .line 721
    iput-wide v2, p0, Lcsa;->aa:J

    const/4 v2, 0x1

    .line 722
    iput v2, p0, Lcsa;->o:I

    const/4 v2, 0x1

    .line 723
    iput v2, p0, Lcsa;->n:I

    const/4 v2, 0x1

    .line 724
    iput v2, p0, Lcsa;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    iput v2, p0, Lcsa;->k:F

    const/4 v2, 0x0

    .line 726
    iput v2, p0, Lcsa;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 727
    iput v2, p0, Lcsa;->an:F

    const/4 v2, 0x0

    .line 728
    iput v2, p0, Lcsa;->av:F

    .line 729
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcsa;->I:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x3

    .line 730
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->Q:[F

    const/16 v2, 0x10

    .line 731
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->aI:[F

    const/16 v2, 0x10

    .line 732
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->aP:[F

    const/16 v2, 0x10

    .line 733
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->aB:[F

    const/16 v2, 0x10

    .line 734
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->al:[F

    const/16 v2, 0x10

    .line 735
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->ak:[F

    const/16 v2, 0x10

    .line 736
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->aw:[F

    const/16 v2, 0x10

    .line 737
    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->ah:[F

    .line 738
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcrj;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcsa;->aE:Ljava/util/Map;

    const/16 v2, 0x10

    .line 739
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->aj:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 740
    iput v2, p0, Lcsa;->at:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 741
    iput v2, p0, Lcsa;->F:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 742
    iput v2, p0, Lcsa;->G:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 743
    iput v2, p0, Lcsa;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    iput v2, p0, Lcsa;->K:F

    const/4 v2, 0x0

    .line 745
    iput v2, p0, Lcsa;->q:F

    const/4 v2, 0x0

    .line 746
    iput v2, p0, Lcsa;->B:F

    const/4 v2, 0x0

    .line 747
    iput v2, p0, Lcsa;->aA:F

    const/4 v2, 0x4

    .line 748
    new-array v2, v2, [Lcse;

    iput-object v2, p0, Lcsa;->ay:[Lcse;

    .line 749
    new-instance v2, Lcsg;

    .line 750
    invoke-direct {v2}, Lcsg;-><init>()V

    .line 751
    iput-object v2, p0, Lcsa;->aL:Lcsg;

    .line 752
    new-instance v2, Lcsh;

    .line 753
    invoke-direct {v2}, Lcsh;-><init>()V

    .line 754
    iput-object v2, p0, Lcsa;->aM:Lcsh;

    .line 755
    sget-object v2, Lcsi;->a:Lcsi;

    iput-object v2, p0, Lcsa;->aO:Lcsi;

    .line 756
    sget-object v2, Lcsi;->a:Lcsi;

    iput-object v2, p0, Lcsa;->ab:Lcsi;

    const/4 v2, 0x0

    .line 757
    iput-boolean v2, p0, Lcsa;->aK:Z

    const/4 v2, 0x4

    .line 758
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsa;->aJ:[F

    const/4 v2, 0x1

    .line 759
    iput-boolean v2, p0, Lcsa;->X:Z

    const/4 v2, 0x0

    .line 760
    iput-boolean v2, p0, Lcsa;->ax:Z

    const/4 v2, 0x1

    .line 761
    iput-boolean v2, p0, Lcsa;->Y:Z

    const/4 v2, 0x0

    .line 762
    iput-boolean v2, p0, Lcsa;->J:Z

    const/4 v2, 0x0

    .line 763
    iput v2, p0, Lcsa;->af:I

    .line 764
    new-instance v2, Lcsc;

    invoke-direct {v2, p0}, Lcsc;-><init>(Lcsa;)V

    iput-object v2, p0, Lcsa;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 765
    iput-object p1, p0, Lcsa;->z:Lcvu;

    .line 766
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lcsa;->c:Lncf;

    .line 767
    iput-object p2, p0, Lcsa;->O:Ljcx;

    .line 768
    iget-object v2, p3, Lcsq;->b:Ljco;

    .line 769
    iput-object v2, p0, Lcsa;->y:Ljco;

    .line 770
    iput-object p3, p0, Lcsa;->U:Lcsq;

    .line 771
    iput-object p4, p0, Lcsa;->W:Lcyu;

    .line 772
    iput-object p5, p0, Lcsa;->D:Landroid/content/Context;

    .line 774
    move-object/from16 v0, p8

    iput-object v0, p0, Lcsa;->x:Lmgv;

    .line 775
    move-object/from16 v0, p9

    iput-object v0, p0, Lcsa;->V:Lcxv;

    .line 776
    iget-object v2, p0, Lcsa;->aE:Ljava/util/Map;

    sget-object v3, Lcrj;->b:Lcrj;

    const/high16 v4, 0x41c80000    # 25.0f

    .line 777
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 778
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v2, p0, Lcsa;->aE:Ljava/util/Map;

    sget-object v3, Lcrj;->a:Lcrj;

    const/high16 v4, 0x420c0000    # 35.0f

    .line 780
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 781
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    new-instance v2, Lcvz;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcvz;-><init>(Lkyf;)V

    iput-object v2, p0, Lcsa;->r:Lcvz;

    .line 783
    new-instance v3, Lctq;

    sget-object v5, Lcsi;->a:Lcsi;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctq;-><init>(Lkyf;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsa;->L:Lctq;

    .line 784
    new-instance v3, Lctq;

    sget-object v5, Lcsf;->b:Lcsf;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctq;-><init>(Lkyf;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsa;->C:Lctq;

    .line 785
    new-instance v3, Lctq;

    sget-object v5, Lcsd;->b:Lcsd;

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0xfa

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctq;-><init>(Lkyf;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsa;->E:Lctq;

    .line 786
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    iput-object v2, p0, Lcsa;->au:Lkbl;

    .line 787
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x168

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcsa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 789
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 790
    invoke-interface/range {p8 .. p8}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-virtual {v2}, Liia;->b()Lihw;

    move-result-object v2

    invoke-virtual {v2}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsa;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 791
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 792
    invoke-interface/range {p8 .. p8}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-virtual {v2}, Liia;->b()Lihw;

    move-result-object v2

    invoke-virtual {v2}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsa;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 793
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 794
    invoke-interface/range {p8 .. p8}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-virtual {v2}, Liia;->b()Lihw;

    move-result-object v2

    invoke-virtual {v2}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 795
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 796
    invoke-interface/range {p8 .. p8}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-virtual {v2}, Liia;->b()Lihw;

    move-result-object v2

    invoke-virtual {v2}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 797
    new-instance v2, Lctt;

    invoke-direct {v2}, Lctt;-><init>()V

    iput-object v2, p0, Lcsa;->as:Lctt;

    .line 798
    new-instance v2, Lctr;

    invoke-direct {v2}, Lctr;-><init>()V

    iput-object v2, p0, Lcsa;->R:Lctr;

    .line 799
    iget-object v2, p0, Lcsa;->R:Lctr;

    iget-object v3, p0, Lcsa;->P:[F

    .line 800
    iget-object v2, v2, Lctr;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    invoke-interface/range {p6 .. p6}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lihh;->a(I)Lihh;

    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lihh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 803
    :goto_0
    iget v2, p0, Lcsa;->ag:I

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcsa;->S:[F

    .line 804
    :goto_1
    new-instance v2, Lctu;

    invoke-direct {v2}, Lctu;-><init>()V

    iput-object v2, p0, Lcsa;->az:Lctu;

    .line 805
    new-instance v2, Lcts;

    invoke-direct {v2}, Lcts;-><init>()V

    iput-object v2, p0, Lcsa;->ai:Lcts;

    .line 806
    new-instance v2, Lctu;

    invoke-direct {v2}, Lctu;-><init>()V

    iput-object v2, p0, Lcsa;->am:Lctu;

    .line 807
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ac

    .line 808
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcsa;->af:I

    .line 809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 810
    iput-wide v2, p0, Lcsa;->aa:J

    .line 811
    invoke-virtual {p3}, Lcsq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcsa;->A:F

    .line 812
    sget v2, Lcss;->b:I

    int-to-double v2, v2

    .line 813
    invoke-virtual {p3}, Lcsq;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcsa;->ac:I

    .line 814
    iget v2, p0, Lcsa;->ac:I

    iput v2, p0, Lcsa;->i:I

    return-void

    :pswitch_0
    const/4 v2, 0x2

    .line 815
    iput v2, p0, Lcsa;->ag:I

    .line 816
    iget-object v2, p0, Lcsa;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3ec3910d

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f1e377a

    .line 817
    aput v4, v2, v3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    .line 818
    iput v2, p0, Lcsa;->ag:I

    .line 819
    iget-object v2, p0, Lcsa;->Q:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 820
    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    .line 821
    aput v4, v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    .line 822
    iput v2, p0, Lcsa;->ag:I

    .line 823
    iget-object v2, p0, Lcsa;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3eaaaaab

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f2aaaab

    .line 824
    aput v4, v2, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 825
    iput v2, p0, Lcsa;->ag:I

    goto/16 :goto_1

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()F
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcsa;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcsa;->E:Lctq;

    .line 486
    iget v1, v1, Lctq;->b:F

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 702
    iget v0, p0, Lcsa;->K:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcsa;->T:F

    add-float/2addr v0, v1

    div-float v0, p1, v0

    add-float/2addr v0, v0

    iget v1, p0, Lcsa;->at:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcsa;->an:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final a(FFF)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 525
    iget-object v0, p0, Lcsa;->az:Lctu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsa;->V:Lcxv;

    .line 526
    iget-object v0, v0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v1, p0, Lcsa;->C:Lctq;

    .line 528
    iget-boolean v0, p0, Lcsa;->aK:Z

    if-nez v0, :cond_5

    sget-object v0, Lcsf;->b:Lcsf;

    .line 529
    :goto_0
    iput-object v0, v1, Lctq;->c:Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcsa;->C:Lctq;

    invoke-virtual {v0}, Lctq;->b()V

    .line 531
    iget-object v0, p0, Lcsa;->aJ:[F

    iget-object v1, p0, Lcsa;->aQ:[F

    iget-object v2, p0, Lcsa;->aN:[F

    iget-object v3, p0, Lcsa;->C:Lctq;

    .line 532
    iget v3, v3, Lctq;->b:F

    .line 533
    aget v4, v2, v6

    aget v5, v1, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v6

    .line 534
    aget v4, v2, v7

    aget v5, v1, v7

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v7

    .line 535
    aget v2, v2, v8

    aget v1, v1, v8

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 536
    iget-object v1, p0, Lcsa;->L:Lctq;

    iget-boolean v0, p0, Lcsa;->ax:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcsi;->g:Lcsi;

    .line 537
    :goto_1
    iput-object v0, v1, Lctq;->c:Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcsa;->L:Lctq;

    invoke-virtual {v0}, Lctq;->b()V

    .line 539
    iget-boolean v0, p0, Lcsa;->ax:Z

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcsa;->r:Lcvz;

    invoke-virtual {v0}, Lcvz;->c()V

    .line 541
    sget-object v0, Lcsi;->g:Lcsi;

    invoke-direct {p0, v0, p1, p2, p3}, Lcsa;->a(Lcsi;FFF)V

    .line 542
    sget-object v0, Lcsi;->h:Lcsi;

    invoke-direct {p0, v0, p1, p2, p3}, Lcsa;->a(Lcsi;FFF)V

    .line 543
    :cond_0
    :goto_2
    iget-object v0, p0, Lcsa;->L:Lctq;

    .line 544
    iget-object v0, v0, Lctq;->a:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcsi;

    iput-object v0, p0, Lcsa;->ab:Lcsi;

    .line 558
    :cond_1
    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Lcsa;->L:Lctq;

    .line 547
    iget-object v0, v0, Lctq;->a:Ljava/lang/Object;

    .line 548
    sget-object v1, Lcsi;->a:Lcsi;

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcsa;->ab:Lcsi;

    iget-object v1, p0, Lcsa;->L:Lctq;

    .line 550
    iget-object v1, v1, Lctq;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 551
    iget-object v0, p0, Lcsa;->r:Lcvz;

    invoke-virtual {v0}, Lcvz;->b()V

    .line 552
    :cond_3
    iget-object v0, p0, Lcsa;->r:Lcvz;

    invoke-virtual {v0}, Lcvz;->c()V

    .line 553
    iget-object v0, p0, Lcsa;->L:Lctq;

    .line 554
    iget-object v0, v0, Lctq;->a:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcsi;

    .line 556
    invoke-direct {p0, v0, p1, p2, p3}, Lcsa;->a(Lcsi;FFF)V

    goto :goto_2

    .line 557
    :cond_4
    iget-object v0, p0, Lcsa;->aO:Lcsi;

    goto :goto_1

    .line 558
    :cond_5
    sget-object v0, Lcsf;->a:Lcsf;

    goto :goto_0
.end method

.method private final a(FFFF)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcsa;->aj:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 522
    aput p3, v0, v1

    const/16 v1, 0xb

    .line 523
    aput p2, v0, v1

    const/16 v1, 0xf

    .line 524
    aput p4, v0, v1

    return-void
.end method

.method private final a(Lcsi;FFF)V
    .locals 9

    .prologue
    .line 559
    sget-object v0, Lcsi;->i:Lcsi;

    if-eq p1, v0, :cond_5

    .line 560
    iget-object v0, p0, Lcsa;->L:Lctq;

    .line 561
    iget v0, v0, Lctq;->b:F

    .line 562
    iget-object v1, p0, Lcsa;->aJ:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 563
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 564
    iget-object v0, p0, Lcsa;->aL:Lcsg;

    .line 565
    invoke-virtual {p1}, Lcsi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 696
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningRenderState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :pswitch_0
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    .line 567
    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 568
    const/16 v1, 0xa

    iput v1, v0, Lcsg;->a:I

    .line 569
    :goto_0
    iget-object v0, p0, Lcsa;->aL:Lcsg;

    iget v0, v0, Lcsg;->a:I

    iget-object v1, p0, Lcsa;->aM:Lcsh;

    .line 570
    iget v2, p0, Lcsa;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float v4, p2, v3

    .line 571
    iget v5, p0, Lcsa;->at:F

    iget v6, p0, Lcsa;->G:F

    mul-float/2addr v6, v5

    .line 572
    iget-object v7, p0, Lcsa;->r:Lcvz;

    .line 573
    iget v7, v7, Lcvz;->a:F

    const/4 v8, 0x1

    .line 574
    iput-boolean v8, v1, Lcsh;->a:Z

    const/4 v8, 0x0

    .line 575
    iput v8, v1, Lcsh;->c:F

    const/4 v8, 0x0

    .line 576
    iput v8, v1, Lcsh;->d:F

    add-int/lit8 v8, v0, -0x1

    if-eqz v0, :cond_9

    packed-switch v8, :pswitch_data_1

    .line 699
    new-instance v1, Ljava/lang/RuntimeException;

    .line 700
    packed-switch v0, :pswitch_data_2

    const-string v0, "null"

    .line 701
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningPositionEnum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 577
    :pswitch_1
    iget v0, p0, Lcsa;->av:F

    sub-float v0, v5, v0

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcsa;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcsh;->b:F

    const/4 v0, 0x0

    .line 578
    iput-boolean v0, v1, Lcsh;->a:Z

    .line 579
    :goto_2
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v2, 0x0

    iget v3, v1, Lcsh;->b:F

    iget v1, v1, Lcsh;->d:F

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 580
    iget-object v0, p0, Lcsa;->aM:Lcsh;

    iget-boolean v0, v0, Lcsh;->a:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsa;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcsa;->aM:Lcsh;

    iget v2, v2, Lcsh;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 583
    iget-object v0, p0, Lcsa;->aP:[F

    iget v1, p0, Lcsa;->F:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 584
    iget-object v2, p0, Lcsa;->aL:Lcsg;

    iget-object v0, v2, Lcsg;->b:Lcse;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Lcsg;->c:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 586
    iget-object v0, p0, Lcsa;->az:Lctu;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aL:Lcsg;

    iget-object v1, v1, Lcsg;->b:Lcse;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget-object v1, v1, Lcse;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 587
    iput-object v1, v0, Lctu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 588
    iget-object v0, p0, Lcsa;->az:Lctu;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aL:Lcsg;

    iget-object v1, v1, Lcsg;->b:Lcse;

    .line 589
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget v1, v1, Lcse;->b:F

    iget v2, p0, Lcsa;->at:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcsa;->aL:Lcsg;

    iget-object v1, v1, Lcsg;->b:Lcse;

    .line 590
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget v3, v1, Lcse;->b:F

    iget-object v1, p0, Lcsa;->aL:Lcsg;

    iget-object v1, v1, Lcsg;->b:Lcse;

    .line 591
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget v1, v1, Lcse;->a:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcsa;->at:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 592
    div-float/2addr v2, v3

    add-float/2addr v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 593
    div-float/2addr v1, v3

    .line 594
    iget-object v3, v0, Lctu;->g:[F

    neg-float v4, v2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    .line 595
    aput v1, v3, v5

    const/4 v5, 0x2

    .line 596
    aput v4, v3, v5

    neg-float v4, v1

    const/4 v5, 0x3

    .line 597
    aput v4, v3, v5

    const/4 v5, 0x4

    .line 598
    aput v2, v3, v5

    const/4 v5, 0x5

    .line 599
    aput v1, v3, v5

    const/4 v1, 0x6

    .line 600
    aput v2, v3, v1

    const/4 v1, 0x7

    .line 601
    aput v4, v3, v1

    .line 602
    invoke-static {v3}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctu;->f:Ljava/nio/FloatBuffer;

    .line 603
    iget-object v0, p0, Lcsa;->az:Lctu;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aJ:[F

    .line 604
    iget-object v2, v0, Lctu;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 605
    iput-boolean v1, v0, Lctu;->b:Z

    .line 606
    iget-object v0, p0, Lcsa;->az:Lctu;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aP:[F

    invoke-virtual {v0, v1}, Lctu;->a([F)V

    .line 607
    iget-object v0, p0, Lcsa;->az:Lctu;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    invoke-virtual {v0}, Lctu;->b()V

    .line 694
    :cond_1
    :goto_3
    return-void

    .line 608
    :pswitch_2
    iput v4, v1, Lcsh;->b:F

    mul-float v0, v7, v6

    neg-float v0, v0

    .line 609
    iput v0, v1, Lcsh;->d:F

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v1, Lcsh;->a:Z

    goto/16 :goto_2

    .line 611
    :pswitch_3
    iput v4, v1, Lcsh;->b:F

    mul-float v0, v7, v6

    .line 612
    iput v0, v1, Lcsh;->d:F

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, v1, Lcsh;->a:Z

    goto/16 :goto_2

    :pswitch_4
    neg-float v0, v5

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    .line 614
    iget v2, p0, Lcsa;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcsh;->b:F

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, v1, Lcsh;->a:Z

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    .line 616
    iput v0, v1, Lcsh;->b:F

    .line 617
    iput p3, v1, Lcsh;->d:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 618
    div-float/2addr v0, v2

    iput v0, v1, Lcsh;->c:F

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    .line 619
    iput v0, v1, Lcsh;->b:F

    .line 620
    iput v3, v1, Lcsh;->c:F

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 621
    iput v0, v1, Lcsh;->b:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 622
    div-float/2addr v0, v2

    iput v0, v1, Lcsh;->c:F

    goto/16 :goto_2

    .line 623
    :pswitch_8
    iput v4, v1, Lcsh;->b:F

    sub-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    .line 624
    iput v0, v1, Lcsh;->d:F

    goto/16 :goto_2

    .line 625
    :pswitch_9
    iput v4, v1, Lcsh;->b:F

    add-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 626
    iput v0, v1, Lcsh;->d:F

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 627
    iput v0, v1, Lcsh;->b:F

    .line 628
    iput p3, v1, Lcsh;->d:F

    .line 629
    iput v3, v1, Lcsh;->c:F

    goto/16 :goto_2

    .line 630
    :pswitch_b
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 631
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 632
    const/16 v1, 0x8

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 633
    :pswitch_c
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 634
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 635
    const/4 v1, 0x7

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 636
    :pswitch_d
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 637
    iget-boolean v1, p0, Lcsa;->X:Z

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 639
    const/4 v1, 0x6

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 640
    :cond_2
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 641
    const/4 v1, 0x5

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 642
    :pswitch_e
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 643
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 644
    const/16 v1, 0x9

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 645
    :pswitch_f
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 646
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 647
    const/16 v1, 0xa

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 648
    :pswitch_10
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 649
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 650
    const/4 v1, 0x5

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 651
    :pswitch_11
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 652
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 653
    const/4 v1, 0x6

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 654
    :pswitch_12
    iget-boolean v1, p0, Lcsa;->X:Z

    if-eqz v1, :cond_3

    .line 655
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 656
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 657
    const/4 v1, 0x1

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 658
    :cond_3
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 659
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 660
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 661
    const/4 v1, 0x2

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 662
    :pswitch_13
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 663
    iget-boolean v1, p0, Lcsa;->X:Z

    if-eqz v1, :cond_4

    .line 664
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 665
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 666
    const/4 v1, 0x1

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    .line 667
    :cond_4
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 668
    iget-object v1, v0, Lcsg;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 669
    iget-object v1, p0, Lcsa;->ay:[Lcse;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcsg;->b:Lcse;

    .line 670
    const/4 v1, 0x2

    iput v1, v0, Lcsg;->a:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xbe2

    .line 671
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 672
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 673
    iget-object v0, p0, Lcsa;->aJ:[F

    invoke-direct {p0, v0}, Lcsa;->a([F)V

    .line 674
    iget-object v0, p0, Lcsa;->aE:Ljava/util/Map;

    sget-object v1, Lcrj;->b:Lcrj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 675
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 676
    :goto_4
    iget-object v1, p0, Lcsa;->W:Lcyu;

    .line 677
    iget-object v1, v1, Lcyu;->e:Liup;

    .line 678
    iget v1, v1, Liup;->a:F

    .line 679
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    .line 680
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 681
    iget v2, p0, Lcsa;->F:F

    iget v3, p0, Lcsa;->s:F

    sub-float/2addr v1, v0

    const/high16 v4, 0x430c0000    # 140.0f

    sub-float v0, v4, v0

    .line 682
    div-float v0, v1, v0

    const v1, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 683
    div-float/2addr v0, v3

    const v1, 0x3d75c28f    # 0.06f

    div-float/2addr v1, v3

    add-float v7, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 684
    div-float v8, v7, v0

    iget v0, p0, Lcsa;->aH:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    sub-float v6, v0, v8

    .line 685
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 686
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    iget v2, p0, Lcsa;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 687
    iget-object v0, p0, Lcsa;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsa;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 688
    iget-object v1, p0, Lcsa;->aP:[F

    iget-boolean v0, p0, Lcsa;->X:Z

    if-nez v0, :cond_7

    neg-float v0, v6

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 689
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->aP:[F

    invoke-virtual {v0, v1}, Lcts;->a([F)V

    .line 690
    iget-boolean v0, p0, Lcsa;->X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    .line 691
    invoke-direct {p0, v0, v1, v2, v3}, Lcsa;->a(FFFF)V

    .line 692
    :goto_6
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->aj:[F

    invoke-virtual {v0, v1}, Lcts;->b([F)V

    .line 693
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    neg-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, p4

    invoke-virtual {v0, v1, p4, v8, v2}, Lcts;->a(FFFF)V

    .line 694
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    goto/16 :goto_3

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    .line 695
    invoke-direct {p0, v0, v1, v2, v3}, Lcsa;->a(FFFF)V

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_5

    :cond_8
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_4

    .line 697
    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 698
    throw v0

    .line 700
    :pswitch_15
    const-string v0, "CENTER_UP_ANIM"

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "CENTER_DOWN_ANIM"

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "START_INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "START_INNER_LEFT"

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "INNER_LEFT"

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "INNER_BOTTOM"

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "INNER_TOP"

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "OUTER_MIDDLE_RIGHT"

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "OUTER_MIDDLE_LEFT"

    goto/16 :goto_1

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
    .end packed-switch

    .line 576
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 700
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private final a([F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 518
    iget-object v2, p0, Lcsa;->aj:[F

    shl-int/lit8 v3, v0, 0x2

    aget v4, p1, v1

    aput v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 519
    aget v5, p1, v5

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    .line 520
    aget v4, p1, v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    iget-object v0, p0, Lcsa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 489
    iget-object v0, p0, Lcsa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Lcsa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 490
    iget-boolean v5, p0, Lcsa;->ar:Z

    if-nez v5, :cond_0

    .line 491
    iget-object v5, p0, Lcsa;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcsa;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v5

    .line 492
    :cond_0
    iget v5, p0, Lcsa;->af:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcsa;->o:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcsa;->v:F

    if-eqz v4, :cond_7

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x0

    .line 493
    :goto_0
    iput-boolean v0, p0, Lcsa;->Y:Z

    .line 494
    iget-boolean v0, p0, Lcsa;->Y:Z

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcsa;->U:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v0

    iget-object v5, p0, Lcsa;->y:Ljco;

    double-to-float v0, v0

    iget v1, v5, Ljco;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljco;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcsa;->T:F

    .line 496
    iget-object v0, p0, Lcsa;->U:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcsa;->aF:F

    .line 497
    iput v3, p0, Lcsa;->an:F

    .line 498
    :goto_1
    iput v2, p0, Lcsa;->M:F

    .line 499
    iget v0, p0, Lcsa;->aF:F

    iget v1, p0, Lcsa;->A:F

    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    sub-float v0, v1, v0

    .line 500
    div-float/2addr v0, v1

    iput v0, p0, Lcsa;->M:F

    .line 501
    iget v0, p0, Lcsa;->ac:I

    int-to-float v0, v0

    iget v1, p0, Lcsa;->M:F

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcsa;->i:I

    .line 502
    :goto_2
    iget v0, p0, Lcsa;->T:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcsa;->f:F

    .line 503
    iget v0, p0, Lcsa;->o:I

    iget v1, p0, Lcsa;->an:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcsa;->p:I

    .line 504
    iget v0, p0, Lcsa;->at:F

    add-float/2addr v0, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcsa;->av:F

    .line 505
    iget-boolean v0, p0, Lcsa;->ar:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcsa;->a()F

    move-result v0

    :goto_3
    const/16 v1, 0x10e

    if-ne v4, v1, :cond_1

    .line 506
    iget v1, p0, Lcsa;->v:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcsa;->at:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v0

    .line 507
    :goto_4
    iput v0, p0, Lcsa;->ap:F

    return-void

    :cond_1
    move v0, v2

    goto :goto_4

    :cond_2
    move v0, v3

    goto :goto_3

    .line 508
    :cond_3
    iput v1, p0, Lcsa;->aF:F

    .line 509
    iget v0, p0, Lcsa;->ac:I

    iput v0, p0, Lcsa;->i:I

    goto :goto_2

    .line 510
    :cond_4
    iget-object v0, p0, Lcsa;->U:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v0

    iget-object v5, p0, Lcsa;->y:Ljco;

    double-to-float v0, v0

    iget v1, v5, Ljco;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljco;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcsa;->aF:F

    .line 511
    iget-object v0, p0, Lcsa;->U:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcsa;->T:F

    .line 512
    iget v0, p0, Lcsa;->v:F

    sub-float v0, v3, v0

    iput v0, p0, Lcsa;->ao:F

    .line 513
    iget-boolean v0, p0, Lcsa;->ar:Z

    if-eqz v0, :cond_5

    .line 514
    iget v0, p0, Lcsa;->ao:F

    sub-float v0, v3, v0

    .line 515
    invoke-direct {p0}, Lcsa;->a()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcsa;->ao:F

    add-float/2addr v0, v1

    .line 516
    iput v0, p0, Lcsa;->ao:F

    .line 517
    :cond_5
    iget v0, p0, Lcsa;->ao:F

    iput v0, p0, Lcsa;->an:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcsa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 481
    iget-object v1, p0, Lcsa;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsa;->x:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-virtual {v0}, Liia;->b()Lihw;

    move-result-object v0

    invoke-virtual {v0}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 482
    iget-object v1, p0, Lcsa;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsa;->x:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-virtual {v0}, Liia;->b()Lihw;

    move-result-object v0

    invoke-virtual {v0}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 483
    iget-object v1, p0, Lcsa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsa;->x:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-virtual {v0}, Liia;->b()Lihw;

    move-result-object v0

    invoke-virtual {v0}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 484
    iget-object v1, p0, Lcsa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsa;->x:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-virtual {v0}, Liia;->b()Lihw;

    move-result-object v0

    invoke-virtual {v0}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcsa;->au:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 455
    iget-object v0, p0, Lcsa;->l:Lctv;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lctv;->a()V

    .line 457
    iput-object v2, p0, Lcsa;->l:Lctv;

    .line 458
    :cond_0
    iget-object v0, p0, Lcsa;->as:Lctt;

    if-nez v0, :cond_7

    .line 459
    :goto_0
    iget-object v0, p0, Lcsa;->R:Lctr;

    if-nez v0, :cond_5

    .line 460
    :goto_1
    iget-object v0, p0, Lcsa;->az:Lctu;

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Lctu;->a()V

    .line 462
    iput-object v2, p0, Lcsa;->az:Lctu;

    .line 463
    :cond_1
    iget-object v0, p0, Lcsa;->ai:Lcts;

    if-nez v0, :cond_3

    .line 464
    :goto_2
    iget-object v0, p0, Lcsa;->am:Lctu;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Lctu;->a()V

    .line 466
    iput-object v2, p0, Lcsa;->am:Lctu;

    .line 467
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    .line 468
    :cond_3
    iget-object v1, v0, Lcts;->a:Llom;

    if-eqz v1, :cond_4

    .line 469
    invoke-virtual {v1}, Llom;->a()V

    .line 470
    iput-object v2, v0, Lcts;->a:Llom;

    .line 471
    :cond_4
    iput-object v2, p0, Lcsa;->ai:Lcts;

    goto :goto_2

    .line 472
    :cond_5
    iget-object v1, v0, Lctr;->d:Llom;

    if-eqz v1, :cond_6

    .line 473
    invoke-virtual {v1}, Llom;->a()V

    .line 474
    iput-object v2, v0, Lctr;->d:Llom;

    .line 475
    :cond_6
    iput-object v2, p0, Lcsa;->R:Lctr;

    goto :goto_1

    .line 476
    :cond_7
    iget-object v1, v0, Lctt;->c:Llom;

    if-eqz v1, :cond_8

    .line 477
    invoke-virtual {v1}, Llom;->a()V

    .line 478
    iput-object v2, v0, Lctt;->c:Llom;

    .line 479
    :cond_8
    iput-object v2, p0, Lcsa;->as:Lctt;

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    .line 60
    iget-object v0, p0, Lcsa;->b:Lctu;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 62
    iget-object v0, p0, Lcsa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcsa;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 64
    iget-object v1, p0, Lcsa;->z:Lcvu;

    invoke-virtual {v1}, Lcvu;->e_()V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 66
    iget-object v1, p0, Lcsa;->aC:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcsa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcsa;->aw:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v4, v5, v6, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 70
    iget-object v0, p0, Lcsa;->b:Lctu;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aw:[F

    invoke-virtual {v0, v1}, Lctu;->a([F)V

    .line 71
    iget-object v0, p0, Lcsa;->b:Lctu;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iget-object v1, p0, Lcsa;->aC:[F

    const/4 v4, 0x0

    .line 72
    iget-object v0, v0, Lctu;->d:[F

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p0, Lcsa;->z:Lcvu;

    iget-object v1, p0, Lcsa;->aC:[F

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->a([FJ)V

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcsa;->aa:J

    sub-long v2, v0, v2

    .line 76
    iput-wide v0, p0, Lcsa;->aa:J

    .line 77
    iget-boolean v0, p0, Lcsa;->ar:Z

    iput-boolean v0, p0, Lcsa;->aq:Z

    .line 78
    iget-object v0, p0, Lcsa;->W:Lcyu;

    .line 79
    iget-object v0, v0, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 80
    iput-boolean v0, p0, Lcsa;->ar:Z

    .line 81
    iget-boolean v0, p0, Lcsa;->aq:Z

    if-nez v0, :cond_3c

    iget-boolean v1, p0, Lcsa;->ar:Z

    if-eqz v1, :cond_3c

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcsa;->aD:J

    .line 84
    iget-object v0, p0, Lcsa;->E:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    .line 85
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcsa;->ar:Z

    if-eqz v0, :cond_3b

    .line 86
    iget-object v0, p0, Lcsa;->E:Lctq;

    sget-object v1, Lcsd;->a:Lcsd;

    .line 87
    iput-object v1, v0, Lctq;->c:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcsa;->E:Lctq;

    invoke-virtual {v0}, Lctq;->b()V

    .line 89
    invoke-direct {p0}, Lcsa;->b()V

    const/4 v0, 0x1

    .line 90
    :goto_1
    iget-object v1, p0, Lcsa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 91
    iget v4, p0, Lcsa;->Z:I

    if-ne v1, v4, :cond_39

    :goto_2
    if-eqz v0, :cond_38

    .line 92
    :cond_2
    :goto_3
    iget-object v0, p0, Lcsa;->W:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcsa;->aA:F

    .line 93
    iget v0, p0, Lcsa;->aA:F

    iget v1, p0, Lcsa;->q:F

    const v4, 0x3e19999a    # 0.15f

    .line 94
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    long-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    div-float v3, v4, v3

    const v4, 0x397ecdd2    # 2.4300002E-4f

    mul-float/2addr v3, v4

    const v4, 0x36eae18b    # 7.0E-6f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v1

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 96
    iget v1, p0, Lcsa;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lcsa;->q:F

    .line 97
    iget v0, p0, Lcsa;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcsa;->B:F

    .line 98
    iget-boolean v1, p0, Lcsa;->ax:Z

    .line 99
    iget v0, p0, Lcsa;->q:F

    iput v0, p0, Lcsa;->K:F

    const v2, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_37

    const/4 v0, 0x1

    .line 100
    :goto_4
    iput-boolean v0, p0, Lcsa;->ax:Z

    .line 101
    iget-boolean v0, p0, Lcsa;->ax:Z

    if-nez v0, :cond_36

    .line 102
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcsa;->ax:Z

    if-eqz v0, :cond_35

    .line 103
    :cond_4
    :goto_6
    iget-object v0, p0, Lcsa;->W:Lcyu;

    .line 104
    iget-object v1, v0, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcyu;->a:Ljcs;

    .line 105
    iget-object v0, v0, Ljcs;->c:Ljcd;

    .line 106
    invoke-interface {v0}, Ljcd;->getCaptureProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    const/4 v0, 0x1

    .line 107
    :goto_7
    iput-boolean v0, p0, Lcsa;->X:Z

    .line 108
    iget v0, p0, Lcsa;->T:F

    invoke-direct {p0, v0}, Lcsa;->a(F)F

    move-result v0

    iput v0, p0, Lcsa;->aH:F

    .line 109
    iget-boolean v0, p0, Lcsa;->Y:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcsa;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcsa;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_8
    iput v0, p0, Lcsa;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    iget v1, p0, Lcsa;->B:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 111
    iput v1, p0, Lcsa;->F:F

    .line 112
    iget v1, p0, Lcsa;->F:F

    iget v2, p0, Lcsa;->s:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcsa;->F:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    .line 113
    iput v0, p0, Lcsa;->G:F

    .line 114
    iget v0, p0, Lcsa;->G:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcsa;->G:F

    .line 115
    iget-object v0, p0, Lcsa;->aI:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsa;->W:Lcyu;

    .line 116
    iget-wide v4, v4, Lcyu;->i:D

    neg-double v4, v4

    double-to-float v4, v4

    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcsa;->aK:Z

    .line 119
    iget-object v0, p0, Lcsa;->W:Lcyu;

    iget-object v1, p0, Lcsa;->aE:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcyu;->a(Ljava/util/Map;)V

    .line 120
    iget-object v0, p0, Lcsa;->aE:Ljava/util/Map;

    sget-object v1, Lcrj;->b:Lcrj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 122
    :goto_9
    iget-boolean v1, p0, Lcsa;->X:Z

    if-eqz v1, :cond_2f

    .line 123
    iget-object v1, p0, Lcsa;->W:Lcyu;

    .line 124
    iget-object v1, v1, Lcyu;->e:Liup;

    .line 125
    iget v1, v1, Liup;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2e

    const/4 v0, 0x1

    move v1, v0

    .line 126
    :goto_a
    iget-object v0, p0, Lcsa;->aE:Ljava/util/Map;

    sget-object v2, Lcrj;->a:Lcrj;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_b
    if-nez v1, :cond_2c

    .line 128
    :cond_5
    iget-object v0, p0, Lcsa;->W:Lcyu;

    .line 129
    iget-wide v2, v0, Lcyu;->i:D

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_21

    .line 130
    sget-object v0, Lcsi;->f:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcsa;->aK:Z

    .line 132
    :goto_c
    iget-boolean v0, p0, Lcsa;->ax:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcsa;->aK:Z

    .line 134
    :cond_6
    iget-boolean v0, p0, Lcsa;->J:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcsa;->J:Z

    .line 453
    :cond_7
    :goto_d
    return-void

    .line 135
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    iget v2, p0, Lcsa;->o:I

    iget v3, p0, Lcsa;->n:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 138
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 141
    iget-object v0, p0, Lcsa;->b:Lctu;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    invoke-virtual {v0}, Lctu;->b()V

    .line 142
    iget v0, p0, Lcsa;->K:F

    iget v1, p0, Lcsa;->f:F

    add-float/2addr v1, v0

    .line 143
    iget v0, p0, Lcsa;->p:I

    iget v2, p0, Lcsa;->i:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcsa;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 144
    invoke-direct {p0}, Lcsa;->a()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    add-float/2addr v2, v2

    .line 145
    iget-object v3, p0, Lcsa;->E:Lctq;

    .line 146
    iget v3, v3, Lctq;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 147
    iget-boolean v0, p0, Lcsa;->Y:Z

    if-eqz v0, :cond_20

    .line 148
    iget v0, p0, Lcsa;->o:I

    int-to-float v0, v0

    iget v3, p0, Lcsa;->an:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    .line 149
    :goto_e
    iget v3, p0, Lcsa;->i:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcsa;->j:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    iget v1, p0, Lcsa;->n:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {p0}, Lcsa;->a()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    int-to-float v0, v0

    mul-float v1, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 152
    iget v1, p0, Lcsa;->n:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 153
    iget-boolean v0, p0, Lcsa;->X:Z

    .line 154
    iget-object v1, p0, Lcsa;->W:Lcyu;

    .line 155
    iget-wide v2, v1, Lcyu;->d:D

    double-to-float v1, v2

    .line 156
    invoke-direct {p0, v1}, Lcsa;->a(F)F

    move-result v1

    .line 157
    iget v2, p0, Lcsa;->at:F

    iget v3, p0, Lcsa;->an:F

    iget v4, p0, Lcsa;->aH:F

    .line 158
    iget v5, p0, Lcsa;->K:F

    iget v7, p0, Lcsa;->q:F

    sub-float/2addr v5, v7

    add-float v7, v2, v2

    mul-float/2addr v3, v7

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    if-eqz v0, :cond_1f

    sub-float v0, v2, v4

    sub-float/2addr v0, v1

    .line 159
    iget v1, p0, Lcsa;->av:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    .line 160
    :goto_f
    iget v1, p0, Lcsa;->ap:F

    add-float v7, v0, v1

    add-float v8, v6, v6

    .line 161
    iget-object v0, p0, Lcsa;->W:Lcyu;

    .line 162
    iget-wide v2, v0, Lcyu;->f:D

    neg-double v2, v2

    double-to-float v1, v2

    .line 163
    iget v2, p0, Lcsa;->aF:F

    div-float/2addr v1, v2

    mul-float v9, v1, v8

    .line 164
    iget-object v0, v0, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 165
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 166
    iget-wide v2, p0, Lcsa;->aD:J

    sub-long/2addr v0, v2

    .line 167
    iget-boolean v2, p0, Lcsa;->ar:Z

    if-eqz v2, :cond_1d

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 168
    :goto_11
    iget-object v1, p0, Lcsa;->l:Lctv;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcsa;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v1, :cond_f

    .line 169
    :cond_a
    :goto_12
    iget-object v0, p0, Lcsa;->R:Lctr;

    if-eqz v0, :cond_7

    iget v0, p0, Lcsa;->ag:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcsa;->V:Lcxv;

    .line 170
    iget-object v0, v0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    .line 171
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 172
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 173
    iget v0, p0, Lcsa;->at:F

    iget v1, p0, Lcsa;->ap:F

    neg-float v2, v0

    add-float/2addr v2, v1

    .line 174
    iget v3, p0, Lcsa;->av:F

    sub-float/2addr v0, v3

    add-float v3, v0, v1

    sub-float v4, v3, v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    :goto_13
    iget v5, p0, Lcsa;->ag:I

    if-ge v0, v5, :cond_b

    .line 176
    iget-object v5, p0, Lcsa;->Q:[F

    aget v7, v5, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    .line 177
    iget-object v9, p0, Lcsa;->S:[F

    add-int/lit8 v10, v1, 0x1

    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    .line 178
    aput v6, v9, v10

    add-int/lit8 v10, v1, 0x1

    .line 179
    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    neg-float v7, v6

    .line 180
    aput v7, v9, v10

    .line 181
    aget v5, v5, v0

    mul-float/2addr v5, v8

    sub-float v5, v6, v5

    add-int/lit8 v7, v1, 0x1

    .line 182
    aput v2, v9, v1

    add-int/lit8 v1, v7, 0x1

    .line 183
    aput v5, v9, v7

    add-int/lit8 v7, v1, 0x1

    .line 184
    aput v3, v9, v1

    add-int/lit8 v1, v7, 0x1

    .line 185
    aput v5, v9, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 186
    :cond_b
    iget-object v0, p0, Lcsa;->R:Lctr;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctr;

    iget-object v1, p0, Lcsa;->S:[F

    if-nez v1, :cond_e

    .line 187
    :cond_c
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to draw a set of lines with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LineShader"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 188
    iput-object v1, v0, Lctr;->h:Ljava/nio/FloatBuffer;

    .line 189
    :goto_14
    iget-object v0, p0, Lcsa;->R:Lctr;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lctr;

    .line 191
    iget-object v1, v0, Lctr;->d:Llom;

    if-eqz v1, :cond_d

    .line 192
    :goto_15
    iget-object v1, v0, Lctr;->h:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_7

    .line 193
    iget-object v1, v0, Lctr;->d:Llom;

    .line 194
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget v1, v1, Llom;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 196
    iget-object v1, v0, Lctr;->g:Lloi;

    .line 197
    iget v1, v1, Lloi;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 198
    iget-object v1, v0, Lctr;->g:Lloi;

    iget-object v2, v0, Lctr;->h:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 199
    iget-object v1, v0, Lctr;->j:Lloo;

    iget-object v2, v0, Lctr;->i:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 200
    iget-object v1, v0, Lctr;->f:Lloo;

    iget-object v2, v0, Lctr;->e:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 201
    iget-object v1, v0, Lctr;->b:Lloo;

    iget-object v2, v0, Lctr;->a:[F

    invoke-virtual {v1, v2}, Lloo;->a([F)V

    .line 202
    iget v1, v0, Lctr;->c:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v3, v0, Lctr;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 204
    iget-object v0, v0, Lctr;->g:Lloi;

    .line 205
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 206
    invoke-static {}, Llom;->b()V

    goto/16 :goto_d

    .line 207
    :cond_d
    new-instance v1, Llom;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctr;->d:Llom;

    .line 208
    iget-object v1, v0, Lctr;->d:Llom;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctr;->j:Lloo;

    .line 209
    iget-object v1, v0, Lctr;->d:Llom;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctr;->f:Lloo;

    .line 210
    iget-object v1, v0, Lctr;->d:Llom;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctr;->b:Lloo;

    .line 211
    iget-object v1, v0, Lctr;->d:Llom;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v1

    iput-object v1, v0, Lctr;->g:Lloi;

    goto/16 :goto_15

    .line 212
    :cond_e
    array-length v2, v1

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    iput v2, v0, Lctr;->c:F

    .line 214
    invoke-static {v1}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctr;->h:Ljava/nio/FloatBuffer;

    goto/16 :goto_14

    :cond_f
    if-eqz v0, :cond_a

    .line 215
    iget-object v0, p0, Lcsa;->aJ:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 216
    iget-object v3, p0, Lcsa;->aG:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    .line 217
    aput v2, v3, v1

    const/4 v1, 0x2

    .line 218
    aput v0, v3, v1

    .line 219
    iget-object v0, p0, Lcsa;->ak:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 220
    invoke-direct {p0}, Lcsa;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcsa;->ak:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 222
    iget-boolean v1, p0, Lcsa;->X:Z

    if-nez v1, :cond_10

    .line 223
    iget-object v1, p0, Lcsa;->ak:[F

    const/4 v2, 0x0

    iget v3, p0, Lcsa;->q:F

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 224
    :cond_10
    iget v1, p0, Lcsa;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    .line 225
    iget v3, p0, Lcsa;->q:F

    .line 226
    iget v4, p0, Lcsa;->M:F

    .line 227
    iget-object v5, p0, Lcsa;->ak:[F

    const/4 v10, 0x0

    add-float/2addr v1, v3

    .line 228
    div-float/2addr v1, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v0

    sub-float v0, v2, v0

    sub-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v5, v10, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 230
    iget-object v0, p0, Lcsa;->l:Lctv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iget-object v1, p0, Lcsa;->ak:[F

    const/4 v2, 0x0

    .line 231
    iget-object v0, v0, Lctv;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v0, p0, Lcsa;->ai:Lcts;

    if-eqz v0, :cond_12

    const/16 v0, 0xbe2

    .line 233
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 234
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 235
    iget-object v0, p0, Lcsa;->ah:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 236
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->ah:[F

    invoke-virtual {v0, v1}, Lcts;->a([F)V

    .line 237
    iget-object v0, p0, Lcsa;->H:[F

    invoke-direct {p0, v0}, Lcsa;->a([F)V

    .line 238
    iget v0, p0, Lcsa;->k:F

    iget v1, p0, Lcsa;->q:F

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 240
    iget v1, p0, Lcsa;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v2, v0

    .line 241
    iget v0, p0, Lcsa;->at:F

    iget v3, p0, Lcsa;->ap:F

    neg-float v4, v0

    add-float/2addr v4, v3

    .line 242
    iget v5, p0, Lcsa;->av:F

    sub-float/2addr v0, v5

    add-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    iget v5, p0, Lcsa;->B:F

    sub-float/2addr v0, v5

    const v5, 0x3be56040    # 0.0069999993f

    mul-float/2addr v5, v0

    const v10, 0x3c03126f    # 0.008f

    add-float/2addr v5, v10

    const v10, 0x3c54fdf4    # 0.013f

    mul-float/2addr v0, v10

    const v10, 0x3c449ba6    # 0.012f

    add-float/2addr v10, v0

    .line 244
    iget v0, p0, Lcsa;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    .line 245
    invoke-direct {p0, v2, v2, v2, v2}, Lcsa;->a(FFFF)V

    .line 246
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->aj:[F

    invoke-virtual {v0, v1}, Lcts;->b([F)V

    .line 247
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v11, v6, v5

    invoke-virtual {v0, v4, v1, v3, v11}, Lcts;->a(FFFF)V

    .line 248
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    .line 249
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    neg-float v1, v6

    sub-float/2addr v1, v10

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v1, v3, v11}, Lcts;->a(FFFF)V

    .line 250
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    .line 251
    iget-boolean v0, p0, Lcsa;->Y:Z

    if-nez v0, :cond_11

    .line 252
    iget v0, p0, Lcsa;->ap:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    .line 253
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget v1, p0, Lcsa;->at:F

    neg-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcsa;->ap:F

    add-float/2addr v12, v1

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v11, v12, v13}, Lcts;->a(FFFF)V

    .line 254
    :goto_16
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    :cond_11
    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v2

    .line 255
    invoke-direct {p0, v2, v2, v0, v0}, Lcsa;->a(FFFF)V

    .line 256
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->aj:[F

    invoke-virtual {v0, v1}, Lcts;->b([F)V

    .line 257
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    add-float v1, v6, v5

    const v5, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v1, v3, v5}, Lcts;->a(FFFF)V

    .line 258
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    .line 259
    invoke-direct {p0, v0, v0, v2, v2}, Lcsa;->a(FFFF)V

    .line 260
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    iget-object v1, p0, Lcsa;->aj:[F

    invoke-virtual {v0, v1}, Lcts;->b([F)V

    neg-float v1, v6

    .line 261
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    sub-float/2addr v1, v10

    invoke-virtual {v0, v4, v2, v3, v1}, Lcts;->a(FFFF)V

    .line 262
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    invoke-virtual {v0}, Lcts;->a()V

    :cond_12
    const/16 v0, 0xbe2

    .line 263
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 264
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 265
    iget v0, p0, Lcsa;->at:F

    add-float v1, v0, v0

    .line 266
    iget-object v0, p0, Lcsa;->al:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 267
    iget-object v0, p0, Lcsa;->l:Lctv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iget v2, p0, Lcsa;->an:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 268
    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 269
    div-float v3, v8, v3

    .line 270
    iget-object v4, v0, Lctv;->o:[F

    neg-float v5, v2

    const/4 v10, 0x0

    aput v5, v4, v10

    const/4 v10, 0x1

    .line 271
    aput v3, v4, v10

    const/4 v10, 0x2

    .line 272
    aput v5, v4, v10

    neg-float v5, v3

    const/4 v10, 0x3

    .line 273
    aput v5, v4, v10

    const/4 v10, 0x4

    .line 274
    aput v2, v4, v10

    const/4 v10, 0x5

    .line 275
    aput v3, v4, v10

    const/4 v3, 0x6

    .line 276
    aput v2, v4, v3

    const/4 v2, 0x7

    .line 277
    aput v5, v4, v2

    .line 278
    invoke-static {v4}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lctv;->n:Ljava/nio/FloatBuffer;

    .line 279
    iget v0, p0, Lcsa;->an:F

    .line 280
    iget-object v2, p0, Lcsa;->al:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    div-float/2addr v0, v1

    neg-float v0, v0

    .line 282
    iget v1, p0, Lcsa;->ap:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 283
    iget-object v0, p0, Lcsa;->l:Lctv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iget-object v1, p0, Lcsa;->al:[F

    const/4 v2, 0x0

    .line 284
    iget-object v0, v0, Lctv;->p:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v0, p0, Lcsa;->l:Lctv;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lctv;

    .line 287
    iget-object v1, v0, Lctv;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_13

    .line 288
    iget-object v2, v0, Lctv;->c:Llom;

    if-eqz v2, :cond_19

    .line 289
    :goto_17
    iget-object v1, v0, Lctv;->c:Llom;

    .line 290
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget v1, v1, Llom;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 292
    iget-object v1, v0, Lctv;->m:Lloi;

    .line 293
    iget v1, v1, Lloi;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 294
    iget-object v1, v0, Lctv;->m:Lloi;

    iget-object v2, v0, Lctv;->n:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 295
    iget-object v1, v0, Lctv;->f:Lloi;

    .line 296
    iget v1, v1, Lloi;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 297
    iget-object v1, v0, Lctv;->f:Lloi;

    iget-object v2, v0, Lctv;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 298
    iget-object v2, v0, Lctv;->k:Lloo;

    iget-object v1, v0, Lctv;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v1}, Lloo;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 299
    iget-object v1, v0, Lctv;->q:Lloo;

    iget-object v2, v0, Lctv;->p:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 300
    iget-object v1, v0, Lctv;->e:Lloo;

    iget-object v2, v0, Lctv;->d:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 301
    iget-object v1, v0, Lctv;->j:Lloo;

    iget-object v2, v0, Lctv;->i:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 302
    iget-object v1, v0, Lctv;->b:Lloo;

    iget-object v2, v0, Lctv;->a:[F

    invoke-virtual {v1, v2}, Lloo;->a([F)V

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    .line 303
    iget v3, v0, Lctv;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    .line 304
    iget v3, v0, Lctv;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 305
    iget-object v3, v0, Lctv;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 306
    iget-object v1, v0, Lctv;->f:Lloi;

    .line 307
    iget v1, v1, Lloi;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 308
    iget-object v0, v0, Lctv;->m:Lloi;

    .line 309
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 310
    invoke-static {}, Llom;->b()V

    .line 311
    :cond_13
    iget-object v0, p0, Lcsa;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    .line 312
    iget-object v0, p0, Lcsa;->as:Lctt;

    if-eqz v0, :cond_14

    const/16 v0, 0xbe2

    .line 313
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 314
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 315
    iget-object v0, p0, Lcsa;->aB:[F

    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    .line 317
    iget v2, p0, Lcsa;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 318
    iget-object v4, p0, Lcsa;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 319
    iget-object v0, p0, Lcsa;->as:Lctt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    iget v1, p0, Lcsa;->aH:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v3, v6

    const v4, -0x43dc28f6    # -0.01f

    add-float/2addr v4, v6

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v3

    const v10, 0x3c23d70a    # 0.01f

    add-float/2addr v10, v2

    const v11, -0x43dc28f6    # -0.01f

    add-float/2addr v11, v1

    .line 320
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x0

    aput v2, v12, v13

    .line 321
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x1

    aput v6, v12, v13

    .line 322
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x2

    aput v2, v12, v13

    .line 323
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x3

    aput v4, v12, v13

    .line 324
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x4

    aput v1, v12, v13

    .line 325
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x5

    aput v4, v12, v13

    .line 326
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x6

    aput v2, v12, v13

    .line 327
    sget-object v12, Lctt;->h:[F

    const/4 v13, 0x7

    aput v6, v12, v13

    .line 328
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x8

    aput v1, v12, v13

    .line 329
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x9

    aput v4, v12, v13

    .line 330
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xa

    aput v1, v12, v13

    .line 331
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xb

    aput v6, v12, v13

    .line 332
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xc

    aput v2, v12, v13

    .line 333
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xd

    aput v4, v12, v13

    .line 334
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xe

    aput v2, v12, v13

    .line 335
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0xf

    aput v5, v12, v13

    .line 336
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x10

    aput v10, v12, v13

    .line 337
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x11

    aput v4, v12, v13

    .line 338
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x12

    aput v10, v12, v13

    .line 339
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x13

    aput v4, v12, v13

    .line 340
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x14

    aput v2, v12, v13

    .line 341
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x15

    aput v5, v12, v13

    .line 342
    sget-object v12, Lctt;->h:[F

    const/16 v13, 0x16

    aput v10, v12, v13

    .line 343
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x17

    aput v5, v10, v12

    .line 344
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x18

    aput v11, v10, v12

    .line 345
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x19

    aput v4, v10, v12

    .line 346
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1a

    aput v11, v10, v12

    .line 347
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1b

    aput v5, v10, v12

    .line 348
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1c

    aput v1, v10, v12

    .line 349
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1d

    aput v4, v10, v12

    .line 350
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1e

    aput v1, v10, v12

    .line 351
    sget-object v10, Lctt;->h:[F

    const/16 v12, 0x1f

    aput v4, v10, v12

    .line 352
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x20

    aput v11, v4, v10

    .line 353
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x21

    aput v5, v4, v10

    .line 354
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x22

    aput v1, v4, v10

    .line 355
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x23

    aput v5, v4, v10

    .line 356
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x24

    aput v2, v4, v10

    .line 357
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x25

    aput v5, v4, v10

    .line 358
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x26

    aput v2, v4, v10

    .line 359
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x27

    aput v3, v4, v10

    .line 360
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x28

    aput v1, v4, v10

    .line 361
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x29

    aput v3, v4, v10

    .line 362
    sget-object v4, Lctt;->h:[F

    const/16 v10, 0x2a

    aput v2, v4, v10

    .line 363
    sget-object v2, Lctt;->h:[F

    const/16 v4, 0x2b

    aput v5, v2, v4

    .line 364
    sget-object v2, Lctt;->h:[F

    const/16 v4, 0x2c

    aput v1, v2, v4

    .line 365
    sget-object v2, Lctt;->h:[F

    const/16 v4, 0x2d

    aput v3, v2, v4

    .line 366
    sget-object v2, Lctt;->h:[F

    const/16 v3, 0x2e

    aput v1, v2, v3

    .line 367
    sget-object v1, Lctt;->h:[F

    const/16 v2, 0x2f

    aput v5, v1, v2

    .line 368
    sget-object v1, Lctt;->h:[F

    invoke-static {v1}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctt;->g:Ljava/nio/FloatBuffer;

    .line 369
    iget v0, p0, Lcsa;->q:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_18

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_17

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_16

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    .line 370
    div-float/2addr v0, v1

    .line 371
    :goto_18
    iget-object v1, p0, Lcsa;->aG:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 372
    iget-object v0, p0, Lcsa;->as:Lctt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    iget-object v1, p0, Lcsa;->aG:[F

    .line 373
    iget-object v0, v0, Lctt;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget-object v0, p0, Lcsa;->as:Lctt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    iget-object v1, p0, Lcsa;->aB:[F

    const/4 v2, 0x0

    .line 375
    iget-object v0, v0, Lctt;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget-object v0, p0, Lcsa;->as:Lctt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Lctt;

    .line 378
    iget-object v1, v0, Lctt;->c:Llom;

    if-eqz v1, :cond_15

    .line 379
    :goto_19
    iget-object v1, v0, Lctt;->c:Llom;

    .line 380
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget v1, v1, Llom;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 382
    iget-object v1, v0, Lctt;->f:Lloi;

    .line 383
    iget v1, v1, Lloi;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 384
    iget-object v1, v0, Lctt;->f:Lloi;

    iget-object v2, v0, Lctt;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lloi;->a(Ljava/nio/FloatBuffer;I)V

    .line 385
    iget-object v1, v0, Lctt;->j:Lloo;

    iget-object v2, v0, Lctt;->i:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 386
    iget-object v1, v0, Lctt;->e:Lloo;

    iget-object v2, v0, Lctt;->d:[F

    invoke-virtual {v1, v2}, Lloo;->b([F)V

    .line 387
    iget-object v1, v0, Lctt;->b:Lloo;

    iget-object v2, v0, Lctt;->a:[F

    invoke-virtual {v1, v2}, Lloo;->a([F)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 388
    iget-object v3, v0, Lctt;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 389
    iget-object v0, v0, Lctt;->f:Lloi;

    .line 390
    iget v0, v0, Lloi;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 391
    invoke-static {}, Llom;->b()V

    .line 392
    :cond_14
    invoke-direct {p0, v7, v9, v6}, Lcsa;->a(FFF)V

    goto/16 :goto_12

    .line 393
    :cond_15
    new-instance v1, Llom;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctt;->c:Llom;

    .line 394
    iget-object v1, v0, Lctt;->c:Llom;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctt;->j:Lloo;

    .line 395
    iget-object v1, v0, Lctt;->c:Llom;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctt;->e:Lloo;

    .line 396
    iget-object v1, v0, Lctt;->c:Llom;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctt;->b:Lloo;

    .line 397
    iget-object v1, v0, Lctt;->c:Llom;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v1

    iput-object v1, v0, Lctt;->f:Lloi;

    goto :goto_19

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 398
    :cond_19
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v1

    const v2, 0x8d65

    if-ne v1, v2, :cond_1a

    const-string v1, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    .line 399
    :goto_1a
    new-instance v2, Llom;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v1}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lctv;->c:Llom;

    .line 400
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "texture"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctv;->k:Lloo;

    .line 401
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctv;->q:Lloo;

    .line 402
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "textureTransform"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctv;->j:Lloo;

    .line 403
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctv;->e:Lloo;

    .line 404
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "overrideColor"

    invoke-virtual {v1, v2}, Llom;->a(Ljava/lang/String;)Lloo;

    move-result-object v1

    iput-object v1, v0, Lctv;->b:Lloo;

    .line 405
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v1

    iput-object v1, v0, Lctv;->m:Lloi;

    .line 406
    iget-object v1, v0, Lctv;->c:Llom;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v1, v2}, Llom;->b(Ljava/lang/String;)Lloi;

    move-result-object v1

    iput-object v1, v0, Lctv;->f:Lloi;

    goto/16 :goto_17

    :cond_1a
    const-string v1, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_1a

    .line 408
    :cond_1b
    iget-object v0, p0, Lcsa;->ai:Lcts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v11, p0, Lcsa;->at:F

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v1, v11, v12}, Lcts;->a(FFFF)V

    goto/16 :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1e
    const/16 v0, 0xbe2

    .line 409
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 410
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 411
    invoke-direct {p0, v7, v9, v6}, Lcsa;->a(FFF)V

    goto/16 :goto_10

    :cond_1f
    neg-float v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto/16 :goto_f

    .line 412
    :cond_20
    iget v0, p0, Lcsa;->v:F

    .line 413
    iget v3, p0, Lcsa;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_e

    :cond_21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v4

    if-gez v4, :cond_2b

    .line 414
    iget-wide v4, v0, Lcyu;->f:D

    double-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_22

    .line 415
    sget-object v0, Lcsi;->d:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcsa;->aK:Z

    goto/16 :goto_c

    :cond_22
    const/high16 v5, -0x3f600000    # -5.0f

    cmpg-float v5, v4, v5

    if-lez v5, :cond_2a

    .line 417
    iget-wide v6, v0, Lcyu;->d:D

    double-to-float v0, v6

    const/high16 v5, 0x40c00000    # 6.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_23

    .line 418
    sget-object v0, Lcsi;->b:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcsa;->aK:Z

    goto/16 :goto_c

    :cond_23
    if-nez v1, :cond_29

    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    cmpg-double v1, v2, v6

    if-lez v1, :cond_28

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v6

    if-gez v1, :cond_27

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_26

    const/high16 v1, -0x3fe00000    # -2.5f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_24

    .line 420
    sget-object v0, Lcsi;->c:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_25

    .line 421
    sget-object v0, Lcsi;->a:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 422
    :cond_25
    sget-object v0, Lcsi;->b:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 423
    :cond_26
    sget-object v0, Lcsi;->d:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 424
    :cond_27
    sget-object v0, Lcsi;->e:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 425
    :cond_28
    sget-object v0, Lcsi;->f:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 426
    :cond_29
    sget-object v0, Lcsi;->i:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    goto/16 :goto_c

    .line 427
    :cond_2a
    sget-object v0, Lcsi;->c:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcsa;->aK:Z

    goto/16 :goto_c

    .line 429
    :cond_2b
    sget-object v0, Lcsi;->e:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcsa;->aK:Z

    goto/16 :goto_c

    .line 431
    :cond_2c
    iget-object v2, p0, Lcsa;->W:Lcyu;

    .line 432
    iget-object v2, v2, Lcyu;->e:Liup;

    .line 433
    iget v2, v2, Liup;->a:F

    .line 434
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    .line 435
    sget-object v0, Lcsi;->i:Lcsi;

    iput-object v0, p0, Lcsa;->aO:Lcsi;

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcsa;->aK:Z

    goto/16 :goto_c

    :cond_2d
    const/high16 v0, 0x420c0000    # 35.0f

    goto/16 :goto_b

    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    .line 437
    :cond_2f
    iget-object v1, p0, Lcsa;->W:Lcyu;

    .line 438
    iget-object v1, v1, Lcyu;->e:Liup;

    .line 439
    iget v1, v1, Liup;->a:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_30

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    :cond_31
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_9

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_35
    if-eqz v1, :cond_4

    .line 440
    iget-object v0, p0, Lcsa;->L:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    .line 441
    iget-object v0, p0, Lcsa;->L:Lctq;

    sget-object v1, Lcsi;->a:Lcsi;

    .line 442
    iput-object v1, v0, Lctq;->c:Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcsa;->C:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    goto/16 :goto_6

    :cond_36
    if-nez v1, :cond_3

    .line 444
    iget-object v0, p0, Lcsa;->r:Lcvz;

    invoke-virtual {v0}, Lcvz;->b()V

    .line 445
    iget-object v0, p0, Lcsa;->L:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    .line 446
    iget-object v0, p0, Lcsa;->C:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    goto/16 :goto_5

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 447
    :cond_38
    iget-boolean v0, p0, Lcsa;->aq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsa;->ar:Z

    if-nez v0, :cond_2

    .line 448
    invoke-direct {p0}, Lcsa;->b()V

    goto/16 :goto_3

    :cond_39
    if-nez v0, :cond_3a

    .line 449
    invoke-direct {p0}, Lcsa;->b()V

    const/4 v0, 0x1

    .line 450
    :cond_3a
    iput v1, p0, Lcsa;->Z:I

    const/4 v1, 0x1

    .line 451
    iput-boolean v1, p0, Lcsa;->J:Z

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3c
    if-eqz v0, :cond_1

    .line 452
    iget-boolean v0, p0, Lcsa;->ar:Z

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcsa;->E:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 18
    iput p2, p0, Lcsa;->o:I

    .line 19
    iput p3, p0, Lcsa;->n:I

    int-to-float v8, p2

    int-to-float v9, p3

    .line 20
    div-float v3, v8, v9

    iput v3, p0, Lcsa;->at:F

    .line 21
    invoke-direct {p0}, Lcsa;->b()V

    .line 22
    iget-object v0, p0, Lcsa;->z:Lcvu;

    invoke-virtual {v0, p2, p3}, Lcvu;->a(II)V

    .line 23
    iget-object v0, p0, Lcsa;->as:Lctt;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 25
    iget-object v0, v0, Lctt;->d:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcsa;->R:Lctr;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctr;

    .line 28
    iget-object v0, v0, Lctr;->e:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcsa;->az:Lctu;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    invoke-virtual {v0, v8, v9}, Lctu;->a(FF)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcsa;->ai:Lcts;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcts;

    .line 33
    iget-object v0, v0, Lcts;->b:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcsa;->am:Lctu;

    if-eqz v0, :cond_4

    .line 35
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    invoke-virtual {v0, v8, v9}, Lctu;->a(FF)V

    .line 36
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 38
    iget-object v2, p0, Lcsa;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ab

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    new-instance v4, Lcse;

    .line 40
    invoke-direct {v4}, Lcse;-><init>()V

    .line 41
    aput-object v4, v3, v11

    .line 42
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    aget-object v3, v3, v11

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcse;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 43
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    aget-object v3, v3, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcse;->a:F

    .line 44
    iget-object v2, p0, Lcsa;->ay:[Lcse;

    aget-object v2, v2, v11

    const v3, 0x3df5c28f    # 0.12f

    iput v3, v2, Lcse;->b:F

    .line 45
    iget-object v2, p0, Lcsa;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020124

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    new-instance v4, Lcse;

    .line 47
    invoke-direct {v4}, Lcse;-><init>()V

    .line 48
    aput-object v4, v3, v10

    .line 49
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    aget-object v3, v3, v10

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcse;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 50
    iget-object v3, p0, Lcsa;->ay:[Lcse;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcse;->a:F

    .line 52
    iget-object v2, p0, Lcsa;->ay:[Lcse;

    aget-object v2, v2, v10

    const v3, 0x3d99999a    # 0.075f

    iput v3, v2, Lcse;->b:F

    .line 53
    iget-object v2, p0, Lcsa;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020123

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcsa;->ay:[Lcse;

    new-instance v3, Lcse;

    .line 55
    invoke-direct {v3}, Lcse;-><init>()V

    .line 56
    aput-object v3, v2, v1

    .line 57
    iget-object v2, p0, Lcsa;->ay:[Lcse;

    aget-object v2, v2, v1

    new-instance v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcse;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 58
    iget-object v2, p0, Lcsa;->ay:[Lcse;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcse;->a:F

    .line 59
    iget-object v0, p0, Lcsa;->ay:[Lcse;

    aget-object v0, v0, v1

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lcse;->b:F

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Lcsa;->y:Ljco;

    iget v2, v1, Ljco;->d:I

    iget v1, v1, Ljco;->b:I

    const v3, 0x8d65

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v0, p0, Lcsa;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 2
    new-instance v0, Lctu;

    invoke-direct {v0}, Lctu;-><init>()V

    iput-object v0, p0, Lcsa;->b:Lctu;

    .line 3
    iget-object v0, p0, Lcsa;->b:Lctu;

    iget-object v1, p0, Lcsa;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 4
    iput-object v1, v0, Lctu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v1, 0x2901

    .line 5
    iput v1, v0, Lctu;->e:I

    .line 6
    iget-object v0, p0, Lcsa;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcsa;->d:Landroid/graphics/SurfaceTexture;

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcsa;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 10
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 11
    iget-object v0, p0, Lcsa;->y:Ljco;

    iget v2, v0, Ljco;->d:I

    iget v0, v0, Ljco;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    iget-object v0, p0, Lcsa;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    iput-object v1, p0, Lcsa;->d:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object v0, p0, Lcsa;->c:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcsa;->au:Lkbl;

    new-instance v2, Lcsb;

    invoke-direct {v2, p0, v1}, Lcsb;-><init>(Lcsa;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 16
    iget-object v0, p0, Lcsa;->z:Lcvu;

    iget-object v1, p0, Lcsa;->O:Ljcx;

    invoke-virtual {v0, v1}, Lcvu;->a(Ljcx;)V

    .line 17
    iget-object v1, p0, Lcsa;->z:Lcvu;

    iget-object v0, p0, Lcsa;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lcsa;->y:Ljco;

    invoke-virtual {v1, v0, v2}, Lcvu;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V

    return-void
.end method

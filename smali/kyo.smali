.class public final Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkym;


# static fields
.field private static final A:[F

.field private static final C:[F

.field public static final e:[F

.field private static final u:[F

.field private static final x:[F


# instance fields
.field private final B:Llhr;

.field public final a:Llgf;

.field public final b:Llgf;

.field public volatile c:Lmkj;

.field public final d:Llgm;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Llhl;

.field public h:Z

.field public final i:Lkyn;

.field public final j:Ljava/lang/Object;

.field public volatile k:Lkiv;

.field public volatile l:Lmfr;

.field public volatile m:Llit;

.field public final n:Llik;

.field public final o:Llik;

.field public final p:Lkjq;

.field public final q:Llhr;

.field public final r:Llio;

.field private final s:Llcp;

.field private final t:Llio;

.field private final v:Llhr;

.field private final w:Llio;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lnbp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v0, 0x10

    .line 123
    new-array v0, v0, [F

    aput v3, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v4, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    sput-object v0, Lkyo;->e:[F

    const/16 v0, 0xc

    .line 124
    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkyo;->C:[F

    const/16 v0, 0xc

    .line 125
    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkyo;->u:[F

    const/16 v0, 0xc

    .line 126
    new-array v0, v0, [F

    aput v5, v0, v6

    const v1, 0x3f666666    # 0.9f

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    sput-object v0, Lkyo;->x:[F

    const/16 v0, 0xc

    .line 127
    new-array v0, v0, [F

    aput v4, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    sput-object v0, Lkyo;->A:[F

    return-void
.end method

.method private constructor <init>(Llgm;Ljava/util/concurrent/ExecutorService;Llio;Llhr;Llhr;Llhl;Llcs;Llik;Llgf;Llik;Llgf;Lkyn;Lkjq;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Lmev;->a:Lmev;

    .line 4
    iput-object v1, p0, Lkyo;->l:Lmfr;

    .line 5
    sget-object v1, Lkiv;->a:Lkiv;

    iput-object v1, p0, Lkyo;->k:Lkiv;

    .line 6
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    iput-object v1, p0, Lkyo;->c:Lmkj;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lkyo;->h:Z

    .line 8
    iput-object p1, p0, Lkyo;->d:Llgm;

    .line 9
    iput-object p2, p0, Lkyo;->y:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lkyo;->g:Llhl;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lkyo;->n:Llik;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lkyo;->a:Llgf;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lkyo;->o:Llik;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lkyo;->b:Llgf;

    .line 15
    iput-object p4, p0, Lkyo;->B:Llhr;

    .line 16
    iput-object p5, p0, Lkyo;->q:Llhr;

    .line 17
    iput-object p3, p0, Lkyo;->r:Llio;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lkyo;->i:Lkyn;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lkyo;->p:Lkjq;

    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Llco;

    const/4 v2, 0x0

    aput-object p9, v1, v2

    const/4 v2, 0x1

    aput-object p11, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lkyp;

    invoke-direct {v2, p2}, Lkyp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    invoke-static {v1}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkta;->b(Ljava/util/List;)Llcp;

    move-result-object v1

    iput-object v1, p0, Lkyo;->s:Llcp;

    .line 25
    new-instance v5, Lkyq;

    invoke-direct {v5, p0}, Lkyq;-><init>(Lkyo;)V

    .line 26
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    .line 27
    iget-object v7, p6, Llgs;->a:Llgm;

    .line 28
    new-instance v1, Lkys;

    move-object v2, p0

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v6}, Lkys;-><init>(Lkyo;Llhl;Llcs;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lncf;)V

    .line 29
    invoke-interface {v7, v1}, Llgm;->execute(Ljava/lang/Runnable;)V

    .line 30
    iput-object v6, p0, Lkyo;->z:Lnbp;

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkyo;->v:Llhr;

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lkyo;->w:Llio;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkyo;->t:Llio;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VFEPipeline"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;Lkyn;Lkjq;)Lkyo;
    .locals 16

    .prologue
    const-string v1, "VFEP.create"

    .line 38
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Llcs;->a(II)Llcs;

    move-result-object v8

    .line 40
    sget-object v1, Lkyt;->a:Ljava/util/concurrent/ThreadFactory;

    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 42
    invoke-static {}, Llev;->a()Llga;

    move-result-object v1

    sget-object v2, Llin;->a:Llin;

    .line 43
    invoke-static {v3, v1, v2}, Llgu;->a(Ljava/util/concurrent/Executor;Llga;Llin;)Llgm;

    move-result-object v1

    .line 44
    invoke-static {v1}, Llgu;->a(Llgm;)Llgm;

    move-result-object v2

    .line 45
    invoke-static {v2, v8}, Llhl;->a(Llgm;Llcs;)Llhl;

    move-result-object v7

    .line 46
    new-instance v1, Llfx;

    invoke-direct {v1, v8}, Llfx;-><init>(Llcs;)V

    .line 47
    invoke-static {v2, v1}, Llik;->a(Llgm;Llfv;)Llik;

    move-result-object v9

    .line 48
    invoke-static {v9}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-static {v4}, Llgf;->a(Lllg;)Llgf;

    move-result-object v10

    .line 49
    invoke-static {v2, v1}, Llik;->a(Llgm;Llfv;)Llik;

    move-result-object v11

    .line 50
    invoke-static {v11}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-static {v1}, Llgf;->a(Lllg;)Llgf;

    move-result-object v12

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 51
    invoke-static {v2, v1, v4}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v1

    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 52
    invoke-static {v2, v4, v5}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v4

    .line 53
    invoke-static {v2}, Llhr;->a(Llgm;)Llhs;

    move-result-object v5

    .line 54
    invoke-static {v1}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-virtual {v5, v1}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    .line 55
    invoke-static {v4}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Llhs;->a()Llhr;

    move-result-object v5

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 57
    invoke-static {v2, v1, v4}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v1

    const v4, 0x8b30

    const-string v6, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    .line 58
    invoke-static {v2, v4, v6}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v4

    .line 59
    invoke-static {v2}, Llhr;->a(Llgm;)Llhs;

    move-result-object v6

    .line 60
    invoke-static {v1}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-virtual {v6, v1}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    .line 61
    invoke-static {v4}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Llhs;->a()Llhr;

    move-result-object v6

    const/4 v1, 0x2

    .line 63
    new-array v4, v1, [Llip;

    .line 64
    sget-object v13, Lkyo;->C:[F

    .line 65
    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmft;->a(Z)V

    .line 66
    new-instance v1, Lliq;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Llfb;->b:Llfe;

    invoke-direct {v1, v14, v15, v13}, Lliq;-><init>(ILlez;[F)V

    const/4 v13, 0x0

    .line 67
    aput-object v1, v4, v13

    .line 68
    sget-object v13, Lkyo;->A:[F

    .line 69
    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 70
    new-instance v1, Lliq;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Llfb;->b:Llfe;

    invoke-direct {v1, v14, v15, v13}, Lliq;-><init>(ILlez;[F)V

    const/4 v13, 0x1

    .line 71
    aput-object v1, v4, v13

    .line 72
    invoke-static {v2, v4}, Llio;->a(Llgm;[Llip;)Llio;

    move-result-object v4

    .line 73
    new-instance v1, Lkyo;

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lkyo;-><init>(Llgm;Ljava/util/concurrent/ExecutorService;Llio;Llhr;Llhr;Llhl;Llcs;Llik;Llgf;Llik;Llgf;Lkyn;Lkjq;Z)V

    .line 74
    invoke-interface/range {p2 .. p2}, Lkjq;->a()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lkyo;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lkyo;->z:Lnbp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .prologue
    const-string v0, "Output surface cannot be null"

    .line 79
    invoke-static {p1, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    .line 80
    invoke-static {p2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lkyo;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkyu;

    invoke-direct {v1, p0, p1, p2}, Lkyu;-><init>(Lkyo;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkyo;->c:Lmkj;

    return-void
.end method

.method public final a(Lkiv;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iput-object p1, p0, Lkyo;->k:Lkiv;

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Llgf;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    iget-object v1, p0, Lkyo;->v:Llhr;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lkyo;->w:Llio;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v2, "uColor"

    .line 104
    invoke-virtual {v0, v2, v4, v5}, Llbf;->a(Ljava/lang/String;FF)Llbf;

    move-result-object v0

    const-string v2, "aPosition"

    .line 105
    invoke-virtual {v0, v2, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    .line 106
    iput-boolean v3, v0, Llbf;->e:Z

    .line 107
    invoke-virtual {v0, p1}, Llbf;->a(Llgf;)V

    .line 108
    iget-object v0, p0, Lkyo;->t:Llio;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v1, "uColor"

    .line 110
    invoke-virtual {v0, v1, v5, v4}, Llbf;->a(Ljava/lang/String;FF)Llbf;

    move-result-object v0

    const-string v1, "aPosition"

    .line 111
    invoke-virtual {v0, v1, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    .line 112
    iput-boolean v3, v0, Llbf;->e:Z

    .line 113
    invoke-virtual {v0, p1}, Llbf;->a(Llgf;)V

    :cond_0
    return-void
.end method

.method final a(Llhl;[FLlgf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lkyo;->r:Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    iget-object v1, p0, Lkyo;->B:Llhr;

    .line 115
    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v1, "uImgTex"

    .line 116
    invoke-virtual {v0, v1, p1}, Llbf;->a(Ljava/lang/String;Llhl;)Llbf;

    move-result-object v0

    const-string v1, "uTransform"

    .line 117
    invoke-virtual {v0, v1, p2}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v1, "aPosition"

    .line 118
    invoke-virtual {v0, v1, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    .line 120
    iput-boolean v3, v0, Llbf;->e:Z

    .line 121
    invoke-virtual {v0, p3}, Llbf;->a(Llgf;)V

    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lkyo;->k:Lkiv;

    invoke-virtual {v0}, Lkiv;->ordinal()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lkyo;->h:Z

    if-nez v0, :cond_3

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyo;->h:Z

    .line 89
    iget-object v0, p0, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :goto_0
    iget-object v0, p0, Lkyo;->z:Lnbp;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lkyo;->z:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 92
    :goto_1
    iget-object v0, p0, Lkyo;->s:Llcp;

    invoke-interface {v0}, Llcp;->close()V

    .line 93
    monitor-exit v1

    .line 99
    :goto_2
    return-void

    .line 94
    :cond_1
    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lkyo;->z:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->close()V

    .line 97
    sget-object v0, Lmev;->a:Lmev;

    .line 98
    iput-object v0, p0, Lkyo;->l:Lmfr;

    goto :goto_0

    .line 99
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

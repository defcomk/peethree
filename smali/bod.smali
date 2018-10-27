.class final Lbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbla;
.implements Lbmi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lkel;

.field private final B:Lmfr;

.field private final C:Lbsp;

.field private final D:Lbqx;

.field private E:Lkgc;

.field public b:Lbkz;

.field public final c:Lfwa;

.field public final d:Lkez;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Libz;

.field public final g:Landroid/os/Handler;

.field public final h:Lkbh;

.field public i:Z

.field public final j:Lkbl;

.field public final k:Ljava/lang/Object;

.field public final l:Lkcz;

.field public final m:Lkcz;

.field public final n:Lkcz;

.field public o:Lmfr;

.field public p:Lbpx;

.field public final q:Lbff;

.field public final r:Lidj;

.field public final s:Lkjq;

.field public final t:Lmfr;

.field public final u:Lmfr;

.field public final v:Lffz;

.field public final w:Lkge;

.field private final x:Lbmk;

.field private final y:Lkuf;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CodecCdrDev"

    .line 162
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkel;Lkez;Lkuf;Ljava/util/concurrent/Executor;Libz;Landroid/os/Handler;Lkbh;Lkge;Lkcz;Lkcz;Lkcz;Lbsp;Lbmk;Lkgc;Lbqx;Lmfr;Lkjq;Lmfr;Lmfr;Lidj;Lbff;Lffz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Lbod;->j:Lkbl;

    .line 3
    sget-object v1, Lmev;->a:Lmev;

    .line 4
    iput-object v1, p0, Lbod;->o:Lmfr;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbod;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbod;->i:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbod;->z:Z

    .line 8
    iput-object p1, p0, Lbod;->A:Lkel;

    .line 9
    iput-object p2, p0, Lbod;->d:Lkez;

    .line 10
    iput-object p3, p0, Lbod;->y:Lkuf;

    .line 11
    iput-object p4, p0, Lbod;->e:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lbod;->f:Libz;

    .line 13
    iput-object p7, p0, Lbod;->h:Lkbh;

    .line 14
    iput-object p8, p0, Lbod;->w:Lkge;

    .line 15
    iput-object p9, p0, Lbod;->m:Lkcz;

    .line 16
    iput-object p10, p0, Lbod;->n:Lkcz;

    .line 17
    iput-object p11, p0, Lbod;->l:Lkcz;

    .line 18
    iput-object p13, p0, Lbod;->x:Lbmk;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lbod;->E:Lkgc;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lbod;->D:Lbqx;

    .line 21
    iput-object p12, p0, Lbod;->C:Lbsp;

    .line 22
    iput-object p6, p0, Lbod;->g:Landroid/os/Handler;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lbod;->B:Lmfr;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lbod;->s:Lkjq;

    .line 25
    move-object/from16 v0, p18

    iput-object v0, p0, Lbod;->t:Lmfr;

    .line 26
    move-object/from16 v0, p19

    iput-object v0, p0, Lbod;->u:Lmfr;

    .line 27
    new-instance v1, Lfwa;

    invoke-direct {v1}, Lfwa;-><init>()V

    iput-object v1, p0, Lbod;->c:Lfwa;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lbod;->r:Lidj;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lbod;->q:Lbff;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Lbod;->v:Lffz;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lgrx;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lgrx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lgrx;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbpr;Lbpk;)Lnbp;
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lbod;->s:Lkjq;

    sget-object v2, Lbod;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lbod;->p:Lbpx;

    invoke-virtual {v0, p3, p1, p2}, Lbpx;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lbod;->s:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 159
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkwy;Lkcz;Lkcz;Lkcz;Lkcz;Lkjd;Landroid/view/Surface;Lfys;Lkdt;Lkdt;Lkcz;Lkdt;Lmfr;Lkef;Locz;Lboo;Lful;)Lnbp;
    .locals 45

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 56
    :try_start_0
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice.createCaptureSession()"

    invoke-static {v3, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbod;->i:Z

    if-nez v3, :cond_b

    .line 58
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbod;->z:Z

    if-eqz v5, :cond_a

    xor-int/lit8 v3, v3, 0x1

    .line 59
    invoke-static {v3}, Lmft;->b(Z)V

    .line 60
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbod;->z:Z

    invoke-static {v3}, Lmft;->b(Z)V

    const/4 v3, 0x0

    .line 61
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbod;->z:Z

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->E:Lkgc;

    move-object/from16 v22, v0

    .line 63
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->E:Lkgc;

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v37, Lbpn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->h:Lkbh;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbpn;-><init>(Lkwy;Lkbh;)V

    move-object/from16 v3, p6

    .line 66
    check-cast v3, Lkcl;

    sget-object v4, Lboe;->a:Lmfk;

    .line 67
    invoke-static {v3, v4}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v3

    .line 68
    new-instance v29, Lkcl;

    .line 69
    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v30, Lkcl;

    .line 71
    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v6, Lfvg;

    move-object/from16 v0, v29

    invoke-direct {v6, v0, v3}, Lfvg;-><init>(Lkcl;Lkcz;)V

    .line 73
    new-instance v7, Lfvv;

    move-object/from16 v0, v30

    invoke-direct {v7, v0, v3}, Lfvv;-><init>(Lkcl;Lkcz;)V

    .line 74
    invoke-interface/range {p8 .. p8}, Lfys;->u()Ljava/util/List;

    move-result-object v3

    .line 75
    sget-object v4, Lbod;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "available AE target FPS ranges: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmft;->b(Z)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->D:Lbqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->A:Lkel;

    .line 78
    invoke-interface {v4, v3, v5}, Lbqx;->a(Ljava/util/List;Lkel;)Lmfr;

    move-result-object v3

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->D:Lbqx;

    .line 80
    invoke-interface/range {p8 .. p8}, Lfys;->b()Lkuj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lbod;->A:Lkel;

    .line 81
    invoke-interface {v4, v5, v8}, Lbqx;->a(Lkuj;Lkel;)Z

    move-result v4

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->A:Lkel;

    invoke-virtual {v5}, Lkel;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 83
    new-instance v5, Lbow;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbod;->A:Lkel;

    invoke-virtual {v8}, Lkel;->b()Landroid/util/Range;

    move-result-object v8

    invoke-direct {v5, v8, v3, v4}, Lbow;-><init>(Landroid/util/Range;Lmfr;Z)V

    .line 84
    :goto_0
    new-instance v13, Lgry;

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-direct {v13, v0, v1}, Lgry;-><init>(Lkdt;Lktr;)V

    .line 85
    new-instance v36, Lkcl;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 86
    new-instance v4, Lbpq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbod;->m:Lkcz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbod;->l:Lkcz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->c:Lfwa;

    move-object/from16 v16, v0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v36

    move-object/from16 v11, p11

    move-object/from16 v15, p14

    invoke-direct/range {v4 .. v16}, Lbpq;-><init>(Lbou;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkef;Lfwa;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->A:Lkel;

    invoke-virtual {v3}, Lkel;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 88
    new-instance v25, Lbpv;

    invoke-direct/range {v25 .. v25}, Lbpv;-><init>()V

    :goto_1
    if-eqz v22, :cond_7

    const/4 v3, 0x1

    .line 89
    :goto_2
    invoke-static {v3}, Lmft;->b(Z)V

    .line 90
    invoke-virtual/range {v22 .. v22}, Lkgc;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    invoke-static {v3}, Lmft;->a(Z)V

    .line 91
    invoke-virtual/range {v22 .. v22}, Lkgc;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    .line 92
    new-instance v3, Lfxk;

    .line 93
    invoke-interface/range {p8 .. p8}, Lfys;->d()I

    move-result v5

    invoke-direct {v3, v5}, Lfxk;-><init>(I)V

    .line 94
    new-instance v5, Lfxi;

    invoke-direct {v5, v3}, Lfxi;-><init>(Lfxk;)V

    .line 95
    invoke-virtual/range {p14 .. p14}, Lkef;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    new-instance v44, Laxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->c:Lfwa;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v5}, Laxz;-><init>(Lfwa;Lfxi;)V

    .line 97
    :goto_3
    new-instance v23, Lbpr;

    .line 98
    invoke-virtual/range {v22 .. v22}, Lkgc;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->r:Lidj;

    move-object/from16 v0, v23

    move-object/from16 v1, p6

    move-object/from16 v2, v44

    invoke-direct {v0, v3, v1, v2, v5}, Lbpr;-><init>(Landroid/view/Surface;Lkjd;Lgcm;Lidj;)V

    .line 99
    new-instance v3, Lbog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbog;-><init>(Lbod;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lbpr;->a(Lgcm;)Lkix;

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->A:Lkel;

    invoke-virtual {v3}, Lkel;->c()Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    .line 101
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbpq;->a(Lkwy;)Lkxa;
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v3}, Lkxa;->a()Lkxb;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v18

    .line 103
    :goto_5
    invoke-virtual/range {p16 .. p16}, Lboo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    new-instance v3, Lbqw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->d:Lkez;

    .line 105
    invoke-virtual {v5}, Lkez;->b()Lken;

    move-result-object v5

    .line 106
    invoke-virtual/range {p16 .. p16}, Lboo;->b()Lbqv;

    move-result-object v6

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v5, v1, v6}, Lbqw;-><init>(Lfys;Lken;Landroid/view/Surface;Lbqv;)V

    .line 107
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v12

    .line 108
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->s:Lkjq;

    sget-object v5, Lbod;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkjq;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v12}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->t:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->t:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liew;

    .line 112
    sget-object v5, Lmev;->a:Lmev;

    .line 113
    new-instance v6, Lieh;

    invoke-direct {v6}, Lieh;-><init>()V

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v6

    .line 114
    invoke-interface {v3, v5, v6}, Liew;->a(Lmfr;Lmfr;)V

    .line 115
    :cond_0
    invoke-virtual {v12}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->t:Lmfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbod;->g:Landroid/os/Handler;

    .line 116
    move-object/from16 v0, p7

    invoke-static {v0, v3, v5, v6}, Lboq;->a(Landroid/view/Surface;Lbqw;Lmfr;Landroid/os/Handler;)V

    .line 117
    :cond_1
    invoke-virtual/range {p13 .. p13}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->C:Lbsp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->B:Lmfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbod;->m:Lkcz;

    .line 119
    invoke-virtual/range {p13 .. p13}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkiz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbod;->h:Lkbh;

    move-object/from16 v7, p12

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p17

    .line 120
    invoke-virtual/range {v3 .. v15}, Lbsp;->a(Lbpq;Lmfr;Lkcz;Lkcz;Lkcz;Lkiz;Landroid/view/Surface;Landroid/view/Surface;Lmfr;Landroid/os/Handler;Lkbh;Lful;)Lbso;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->o:Lmfr;

    .line 122
    :cond_2
    sget-object v17, Lmev;->a:Lmev;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->o:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->o:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbso;

    .line 125
    invoke-interface {v3}, Lbso;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v17

    .line 126
    :cond_3
    new-instance v3, Lbpx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->h:Lkbh;

    move-object/from16 v0, v25

    invoke-direct {v3, v4, v0, v5, v12}, Lbpx;-><init>(Lbpq;Lbpt;Lkbh;Lmfr;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->p:Lbpx;

    move-object/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v15, p7

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    .line 127
    invoke-interface/range {v13 .. v19}, Lbpm;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmfr;Lmfr;Lmfr;)Lnbp;

    move-result-object v3

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->s:Lkjq;

    invoke-interface {v5}, Lkjq;->a()V

    .line 129
    new-instance v5, Lbof;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v23

    invoke-direct {v5, v0, v1, v2}, Lbof;-><init>(Lbod;Landroid/view/Surface;Lbpr;)V

    .line 130
    sget-object v6, Lnav;->a:Lnav;

    .line 131
    invoke-static {v3, v5, v6}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v3

    .line 132
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v21

    .line 133
    new-instance v19, Lboh;

    move-object/from16 v20, p0

    move-object/from16 v24, v4

    move-object/from16 v26, p7

    move-object/from16 v27, v12

    move-object/from16 v28, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p14

    move-object/from16 v33, p16

    move-object/from16 v34, p9

    move-object/from16 v35, p15

    move-object/from16 v39, v18

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v42, p4

    move-object/from16 v43, p6

    invoke-direct/range {v19 .. v44}, Lboh;-><init>(Lbod;Lncf;Lkgc;Lbpr;Lbpq;Lbpt;Landroid/view/Surface;Lmfr;Lfys;Lkcl;Lkcl;Lkdt;Lkef;Lboo;Lkdt;Locz;Lkcl;Lbpm;ILmfr;Lkcz;Lkcz;Lkcz;Lkjd;Lgcm;)V

    .line 134
    sget-object v4, Lnav;->a:Lnav;

    .line 135
    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 145
    :goto_7
    return-object v21

    .line 136
    :cond_4
    sget-object v12, Lmev;->a:Lmev;

    goto/16 :goto_6

    :cond_5
    sget-object v18, Lmev;->a:Lmev;

    goto/16 :goto_5

    .line 137
    :cond_6
    new-instance v44, Layt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->c:Lfwa;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v5}, Layt;-><init>(Lfwa;Lfxi;)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 138
    :cond_8
    new-instance v25, Lbpu;

    invoke-direct/range {v25 .. v25}, Lbpu;-><init>()V

    goto/16 :goto_1

    .line 139
    :cond_9
    new-instance v5, Lbov;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->d:Lkez;

    invoke-direct {v5, v3}, Lbov;-><init>(Lkez;)V

    goto/16 :goto_0

    .line 140
    :cond_a
    :try_start_2
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v3, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v3, Lmev;->a:Lmev;

    .line 142
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v21

    monitor-exit v4

    goto :goto_7

    .line 145
    :catchall_0
    move-exception v3

    .line 146
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 143
    :cond_b
    :try_start_3
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice has been closed."

    invoke-static {v3, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v3, Lmev;->a:Lmev;

    .line 145
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v21

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 146
    :catch_0
    move-exception v3

    .line 147
    sget-object v5, Lbod;->a:Ljava/lang/String;

    const-string v6, "Unable to create session params"

    invoke-static {v5, v6, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lbod;->b:Lbkz;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lbod;->b:Lbkz;

    .line 151
    iget-object v0, p0, Lbod;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbod;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->b()V

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkcz;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lbod;->c:Lfwa;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lfwc;

    .line 52
    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v1

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lfvz;Lfvz;)V

    .line 53
    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfwa;->a:Lkcl;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lbod;->i:Z

    if-nez v0, :cond_4

    .line 33
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbod;->i:Z

    .line 35
    iget-object v0, p0, Lbod;->j:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 36
    iget-object v0, p0, Lbod;->b:Lbkz;

    if-nez v0, :cond_3

    .line 37
    :goto_0
    iget-object v0, p0, Lbod;->w:Lkge;

    invoke-virtual {v0}, Lkge;->close()V

    .line 38
    iget-object v0, p0, Lbod;->E:Lkgc;

    if-nez v0, :cond_2

    .line 39
    :goto_1
    iget-object v0, p0, Lbod;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :goto_2
    iget-object v0, p0, Lbod;->p:Lbpx;

    if-nez v0, :cond_0

    .line 41
    :goto_3
    iget-object v0, p0, Lbod;->x:Lbmk;

    iget-object v2, p0, Lbod;->y:Lkuf;

    invoke-interface {v0, v2}, Lbmk;->a(Lkuf;)V

    .line 42
    monitor-exit v1

    .line 48
    :goto_4
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbpx;->close()V

    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbod;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->close()V

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Lkgc;->close()V

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0}, Lbkz;->close()V

    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

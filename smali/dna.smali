.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Locz;

.field public final c:Ljava/lang/Object;

.field public d:Lnbp;

.field public final e:Liov;

.field public final f:Lkdt;

.field private g:Ljava/util/concurrent/Future;

.field private h:Lfuv;

.field private i:Ldmu;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lnbs;

.field private final l:Lgpv;

.field private final m:Lkcz;

.field private final n:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private o:Lbjn;

.field private final p:Lkdt;

.field private final q:Lkbn;

.field private final r:Lgav;

.field private final s:Lfuz;

.field private final t:Leeh;

.field private final u:Leet;

.field private final v:Lhxy;

.field private final w:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Capture1CC"

    .line 118
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Lnbs;Lhxy;Lgpv;Lkdt;Lgav;Lfuz;Leeh;Landroid/util/DisplayMetrics;Locz;Lcom/google/android/apps/camera/stats/Instrumentation;Lkjq;Lkdt;Lkdt;Leet;Liov;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldna;->q:Lkbn;

    .line 3
    iput-object p2, p0, Ldna;->k:Lnbs;

    .line 4
    iput-object p4, p0, Ldna;->l:Lgpv;

    .line 5
    iput-object p5, p0, Ldna;->m:Lkcz;

    .line 6
    iput-object p3, p0, Ldna;->v:Lhxy;

    .line 7
    iput-object p6, p0, Ldna;->r:Lgav;

    .line 8
    iput-object p7, p0, Ldna;->s:Lfuz;

    .line 9
    iput-object p8, p0, Ldna;->t:Leeh;

    .line 10
    iput-object p9, p0, Ldna;->j:Landroid/util/DisplayMetrics;

    .line 11
    iput-object p10, p0, Ldna;->b:Locz;

    .line 12
    iput-object p11, p0, Ldna;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 13
    iput-object p12, p0, Ldna;->w:Lkjq;

    .line 14
    iput-object p13, p0, Ldna;->f:Lkdt;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Ldna;->p:Lkdt;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Ldna;->u:Leet;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Ldna;->e:Liov;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldna;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ldjz;Lnbp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpy;Lflc;)Lfuv;
    .locals 10

    .prologue
    .line 95
    iget-object v0, p1, Ldjz;->b:Lkuf;

    .line 96
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldna;->s:Lfuz;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    .line 99
    invoke-virtual {v1, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    .line 100
    new-instance v4, Ldmx;

    iget-object v2, p0, Ldna;->r:Lgav;

    invoke-direct {v4, v2, p1, v1}, Ldmx;-><init>(Lgav;Ldjz;Lfys;)V

    .line 101
    new-instance v3, Lgps;

    iget-object v2, p0, Ldna;->v:Lhxy;

    const-string v5, "pref_camera_back_flashmode_key"

    .line 102
    invoke-virtual {v2, v0, v5}, Lhxy;->b(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v2

    iget-object v5, p0, Ldna;->v:Lhxy;

    const-string v6, "pref_camera_front_flashmode_key"

    .line 103
    invoke-virtual {v5, v0, v6}, Lhxy;->b(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v0

    sget-object v5, Lgqa;->a:Lgqa;

    invoke-direct {v3, v2, v0, v1, v5}, Lgps;-><init>(Lkdt;Lkdt;Lfys;Lgqa;)V

    .line 104
    iget-object v0, p1, Ldjz;->c:Lkiz;

    iget-object v1, p0, Ldna;->l:Lgpv;

    iget-object v2, p0, Ldna;->m:Lkcz;

    iget-object v5, p0, Ldna;->p:Lkdt;

    .line 105
    invoke-static/range {v0 .. v5}, Lgpx;->a(Lkiz;Lkcz;Lkcz;Lkcz;Lgat;Lkdt;)Lgpx;

    move-result-object v9

    .line 106
    new-instance v0, Leea;

    iget-object v1, p1, Ldjz;->d:Lios;

    .line 107
    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    iget-object v3, p0, Ldna;->b:Locz;

    new-instance v2, Ldoa;

    invoke-direct {v2}, Ldoa;-><init>()V

    iget-object v4, p0, Ldna;->j:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leea;-><init>(Lkiz;Lnbp;Locz;Landroid/util/DisplayMetrics;Lhpy;Lflc;)V

    .line 108
    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 110
    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v3, "OneCamera Initialize"

    .line 111
    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 112
    iget-object v7, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 113
    :try_start_0
    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    iput-object v1, p0, Ldna;->o:Lbjn;

    .line 114
    iget-object v1, p0, Ldna;->t:Leeh;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    iget-object v3, p0, Ldna;->o:Lbjn;

    iget-object v6, p0, Ldna;->u:Leet;

    move-object v4, v0

    move-object v5, v9

    .line 115
    invoke-interface/range {v1 .. v6}, Leeh;->a(Lkuf;Lkix;Leea;Lgpx;Leet;)Lfuv;

    move-result-object v0

    .line 116
    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldjz;)Lnbp;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldna;->s:Lfuz;

    iget-object v1, p1, Ldjz;->b:Lkuf;

    .line 38
    invoke-virtual {v0, v1}, Lfuz;->b(Lkuf;)Lfys;

    .line 39
    invoke-static {p1}, Ldmu;->a(Ldjz;)Ldmu;

    move-result-object v1

    .line 40
    iget-object v2, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Ldna;->i:Ldmu;

    if-nez v0, :cond_3

    .line 42
    :cond_0
    iget-object v0, p0, Ldna;->i:Ldmu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Ldna;->i:Ldmu;

    .line 44
    monitor-exit v2

    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldna;->a()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ldmu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_7

    .line 48
    :cond_4
    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_6

    .line 49
    :cond_5
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ldna;->a()V

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Ldna;->o:Lbjn;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldna;->d:Lnbp;

    monitor-exit v2

    goto :goto_1

    .line 55
    :cond_7
    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldna;->o:Lbjn;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 57
    :try_start_2
    iget-object v0, p0, Ldna;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_8

    .line 58
    :goto_2
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ldna;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    :cond_9
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldna;->h:Lfuv;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 63
    :cond_a
    :try_start_6
    iget-object v0, p0, Ldna;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Ldnb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldnb;-><init>(Ldna;Ldjz;Lnbp;Lhpy;Lflc;)V

    iget-object v1, p0, Ldna;->k:Lnbs;

    invoke-static {v0, v1}, Lnbj;->a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldna;->i:Ldmu;

    .line 21
    iget-object v0, p0, Ldna;->d:Lnbp;

    if-nez v0, :cond_1

    .line 22
    :goto_0
    iget-object v0, p0, Ldna;->h:Lfuv;

    if-nez v0, :cond_0

    .line 23
    :goto_1
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Lfuv;->close()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ldna;->h:Lfuv;

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ldna;->d:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ldna;->d:Lnbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ldjz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ldna;->s:Lfuz;

    iget-object v2, p1, Ldjz;->b:Lkuf;

    .line 31
    invoke-virtual {v1, v2}, Lfuz;->b(Lkuf;)Lfys;

    .line 32
    invoke-static {p1}, Ldmu;->a(Ldjz;)Ldmu;

    move-result-object v1

    .line 33
    iget-object v2, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Ldna;->i:Ldmu;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ldmu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;
    .locals 10

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldna;->b(Ldjz;)Lnbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Ldna;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ldnc;

    invoke-direct {v0, p0, p1}, Ldnc;-><init>(Ldna;Ldjz;)V

    iget-object v1, p0, Ldna;->q:Lkbn;

    .line 68
    invoke-static {p2, v0, v1}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v2

    .line 69
    iget-object v0, p0, Ldna;->n:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    .line 70
    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 72
    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    .line 73
    iget-object v0, p0, Ldna;->w:Lkjq;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Ldna;->a(Ldjz;Lnbp;Lcom/google/android/apps/camera/stats/OneCameraSession;Lhpy;Lflc;)Lfuv;

    move-result-object v1

    .line 75
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 77
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v4, "OneCamera Created"

    .line 78
    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 79
    iget-object v0, p0, Ldna;->w:Lkjq;

    const-string v4, "OneCamera#start"

    invoke-interface {v0, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ldna;->a:Ljava/lang/String;

    const-string v4, "Starting OneCamera"

    invoke-static {v0, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    const-string v4, "Accidental session reuse."

    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    .line 84
    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 85
    invoke-interface {v1}, Lfuv;->d()Lnbp;

    move-result-object v0

    .line 86
    new-instance v4, Ldnd;

    invoke-direct {v4, p0, v3, v1}, Ldnd;-><init>(Ldna;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfuv;)V

    iget-object v3, p0, Ldna;->k:Lnbs;

    .line 87
    invoke-static {v0, v4, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 88
    iget-object v3, p0, Ldna;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_0
    iput-object v1, p0, Ldna;->h:Lfuv;

    .line 90
    iput-object v0, p0, Ldna;->d:Lnbp;

    .line 91
    iput-object v2, p0, Ldna;->g:Ljava/util/concurrent/Future;

    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Ldna;->w:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

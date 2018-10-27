.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lffc;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lcvl;
.implements Ldcs;
.implements Lock;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ldbr;

.field public b:Loct;

.field public c:Locz;

.field public d:Landroid/app/NotificationManager;

.field public e:Locz;

.field public f:Lbhm;

.field public g:Locz;

.field private volatile i:Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public final a()Ldbq;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    if-nez v0, :cond_e

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    if-nez v0, :cond_d

    const-string v0, "GCA_App#component"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ldbs;->b()Ldbw;

    move-result-object v1

    .line 22
    new-instance v0, Lcur;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcur;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    iput-object v0, v1, Ldbw;->b:Lcur;

    .line 24
    new-instance v0, Lfea;

    .line 25
    iget-object v2, p0, Lffc;->h:Lfdq;

    .line 26
    invoke-direct {v0, v2}, Lfea;-><init>(Lfdq;)V

    .line 27
    invoke-static {v0}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iput-object v0, v1, Ldbw;->a:Lfea;

    .line 28
    iget-object v0, v1, Ldbw;->b:Lcur;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcur;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldbw;->e:Lbwu;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    iput-object v0, v1, Ldbw;->e:Lbwu;

    .line 33
    :cond_1
    iget-object v0, v1, Ldbw;->g:Lbja;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    iput-object v0, v1, Ldbw;->g:Lbja;

    .line 35
    :cond_2
    iget-object v0, v1, Ldbw;->i:Lbtq;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lbtq;

    invoke-direct {v0}, Lbtq;-><init>()V

    iput-object v0, v1, Ldbw;->i:Lbtq;

    .line 37
    :cond_3
    iget-object v0, v1, Ldbw;->k:Lhhh;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    iput-object v0, v1, Ldbw;->k:Lhhh;

    .line 39
    :cond_4
    iget-object v0, v1, Ldbw;->f:Lbeu;

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, v1, Ldbw;->f:Lbeu;

    .line 41
    :cond_5
    iget-object v0, v1, Ldbw;->a:Lfea;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfea;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    iget-object v0, v1, Ldbw;->d:Lbna;

    if-nez v0, :cond_7

    .line 45
    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    iput-object v0, v1, Ldbw;->d:Lbna;

    .line 46
    :cond_7
    iget-object v0, v1, Ldbw;->l:Livh;

    if-nez v0, :cond_8

    .line 47
    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, v1, Ldbw;->l:Livh;

    .line 48
    :cond_8
    iget-object v0, v1, Ldbw;->m:Lidp;

    if-nez v0, :cond_9

    .line 49
    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    iput-object v0, v1, Ldbw;->m:Lidp;

    .line 50
    :cond_9
    iget-object v0, v1, Ldbw;->j:Lghi;

    if-nez v0, :cond_a

    .line 51
    new-instance v0, Lghi;

    invoke-direct {v0}, Lghi;-><init>()V

    iput-object v0, v1, Ldbw;->j:Lghi;

    .line 52
    :cond_a
    iget-object v0, v1, Ldbw;->h:Lggw;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lggw;

    invoke-direct {v0}, Lggw;-><init>()V

    iput-object v0, v1, Ldbw;->h:Lggw;

    .line 54
    :cond_b
    iget-object v0, v1, Ldbw;->c:Lfii;

    if-nez v0, :cond_c

    .line 55
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    iput-object v0, v1, Ldbw;->c:Lfii;

    .line 56
    :cond_c
    new-instance v0, Ldbs;

    .line 57
    invoke-direct {v0, v1}, Ldbs;-><init>(Ldbw;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    const-string v1, "GCA_App#inject"

    .line 62
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    .line 65
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldbr;

    .line 69
    iget-object v0, v1, Ldbr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, v1, Ldbr;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    .line 71
    invoke-interface {v0}, Lcyv;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    .line 73
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lbxv;

    new-instance v2, Lbhf;

    new-instance v0, Lbhe;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbhl;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lbhm;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhl;-><init>(Lbhm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v3, v4}, Lbhe;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Locz;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Locz;

    invoke-direct {v2, v0, v3, v4}, Lbhf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Locz;Locz;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Locz;

    .line 80
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    invoke-direct {v1, v2, v0}, Lbxv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxn;)V

    .line 81
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    .line 83
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    invoke-interface {v0}, Lbxn;->b()V

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldbq;

    return-object v0

    .line 90
    :cond_f
    :try_start_2
    invoke-interface {v0}, Lcyv;->a()V

    .line 91
    :cond_10
    iget-object v0, v1, Ldbr;->e:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    .line 92
    iget-object v0, v1, Ldbr;->b:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    .line 93
    iget-object v0, v1, Ldbr;->a:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    .line 94
    iget-object v0, v1, Ldbr;->g:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    .line 95
    iget-object v0, v1, Ldbr;->h:Locz;

    iget-object v2, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V

    .line 96
    iget-object v0, v1, Ldbr;->d:Locz;

    iget-object v1, v1, Ldbr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lhzb;->a(Locz;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Loci;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Loct;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbua;)Lbtu;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Ldbq;->a(Lbua;)Lbtu;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-string v0, "GCA_App#onCreate"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhzu;->a()Lhzu;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Lhzu;->b:J

    .line 6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 7
    iget-object v1, v0, Lhzu;->n:Lkyf;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbxe;->a:I

    .line 12
    invoke-super {p0}, Lffc;->onCreate()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lhzu;->a:J

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.class public final Lhjk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhjk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 5
    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Resuming"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 10
    :try_start_1
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Z

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhjn;

    if-nez v0, :cond_1

    .line 12
    :goto_0
    monitor-exit v1

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lhjn;->resume()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lhjk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 15
    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Pausing"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 20
    :try_start_3
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Z

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhjn;

    if-nez v0, :cond_3

    .line 22
    :goto_2
    monitor-exit v1

    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 23
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lhjn;->suspend()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 24
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 25
    :catchall_3
    move-exception v0

    .line 26
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.class public final synthetic Lhjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/processing/ProcessingService;

.field private final b:Lffr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lffr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object p2, p0, Lhjg;->b:Lffr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lhjg;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v2, p0, Lhjg;->b:Lffr;

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lhjo;

    invoke-virtual {v0}, Lhjo;->a()Lhjn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-object v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhjn;

    .line 5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 7
    :try_start_3
    iput-boolean v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Z

    .line 10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :goto_1
    invoke-virtual {v2}, Lffr;->b()V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    return-void

    .line 13
    :cond_0
    :try_start_4
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iput-object v0, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhjn;

    .line 15
    iget-boolean v4, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Z

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhjn;

    invoke-interface {v4}, Lhjn;->suspend()V

    .line 17
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :try_start_6
    invoke-interface {v0}, Lhjn;->getUsageStatsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lffr;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 19
    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v4, "Resetting notification"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    .line 22
    invoke-interface {v0}, Lhjn;->getSession()Lhjm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v3, v1}, Lhjm;->a(Lhjp;)V

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 25
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lhjr;

    invoke-interface {v0}, Lhjn;->getUsageStatsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhjr;->a(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing start "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Lhjn;->process(Landroid/content/Context;)V

    .line 28
    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing done "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v2}, Lffr;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_7
    iget-object v3, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Lkbn;

    new-instance v4, Lhjh;

    invoke-direct {v4, v0}, Lhjh;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Lffr;->b()V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    throw v0

    .line 30
    :cond_3
    :try_start_8
    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v3, "Reference to ProcessingTask is null"

    invoke-static {v0, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    .line 35
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    .line 36
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method
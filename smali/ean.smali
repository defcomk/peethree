.class final Lean;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leal;

.field private final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic c:Limi;


# direct methods
.method constructor <init>(Leal;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lean;->a:Leal;

    iput-object p2, p0, Lean;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lean;->c:Limi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lean;->a:Leal;

    .line 3
    invoke-virtual {v0}, Leal;->m()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v1, v0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->r:Ldxu;

    sget-object v2, Ldxu;->b:Ldxu;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 7
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    invoke-interface {v0}, Ldyc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lean;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    .line 9
    iget-object v0, p0, Lean;->c:Limi;

    invoke-interface {v0}, Limi;->d()V

    .line 10
    :cond_0
    monitor-exit v1

    .line 13
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Leal;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lean;->a:Leal;

    iget-object v2, v2, Leal;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v1, v0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->r:Ldxu;

    sget-object v2, Ldxu;->b:Ldxu;

    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 18
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    invoke-interface {v0}, Ldyc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lean;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    .line 20
    iget-object v0, p0, Lean;->c:Limi;

    invoke-interface {v0}, Limi;->e()V

    .line 21
    :cond_0
    monitor-exit v1

    .line 24
    :goto_1
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Leal;->c:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lean;->a:Leal;

    iget-object v2, v2, Leal;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v1, v0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->r:Ldxu;

    sget-object v2, Ldxu;->b:Ldxu;

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 29
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    invoke-interface {v0}, Ldyc;->b()V

    .line 30
    monitor-exit v1

    .line 33
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Leal;->c:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lean;->a:Leal;

    iget-object v2, v2, Leal;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v1, v0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lean;->a:Leal;

    iget-object v0, v0, Leal;->p:Ldyc;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Ldyc;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

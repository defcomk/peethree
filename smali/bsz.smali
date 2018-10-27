.class public final Lbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsy;


# instance fields
.field private final a:Landroid/media/AudioDeviceCallback;

.field private final b:Lbte;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/media/AudioManager;

.field private f:Z

.field private final g:Lkdt;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Lbte;Landroid/media/AudioManager;Lkdt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lbsz;->i:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsz;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbsz;->b:Lbte;

    .line 5
    iput-object p2, p0, Lbsz;->e:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lbsz;->g:Lkdt;

    .line 7
    new-instance v0, Lbta;

    invoke-direct {v0, p0}, Lbta;-><init>(Lbsz;)V

    iput-object v0, p0, Lbsz;->a:Landroid/media/AudioDeviceCallback;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceChangeListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbsz;->c:Landroid/os/HandlerThread;

    .line 9
    iget-object v0, p0, Lbsz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbsz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbsz;->d:Landroid/os/Handler;

    .line 11
    iput-boolean v2, p0, Lbsz;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lbsz;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lbsz;->f:Z

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lbsz;->i:Z

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Start"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lbsz;->c()V

    .line 17
    iget-object v0, p0, Lbsz;->e:Landroid/media/AudioManager;

    iget-object v2, p0, Lbsz;->a:Landroid/media/AudioDeviceCallback;

    iget-object v3, p0, Lbsz;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbsz;->i:Z

    .line 19
    monitor-exit v1

    .line 21
    :goto_1
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbsz;->b()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lbsz;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lbsz;->f:Z

    if-nez v0, :cond_0

    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Stop"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lbsz;->e:Landroid/media/AudioManager;

    iget-object v2, p0, Lbsz;->a:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 27
    iget-object v0, p0, Lbsz;->g:Lkdt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbsz;->i:Z

    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbsz;->g:Lkdt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lbsz;->b:Lbte;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lbsz;->g:Lkdt;

    iget-object v0, p0, Lbsz;->b:Lbte;

    .line 46
    invoke-virtual {v0}, Lbte;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkdt;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lbsz;->g:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "External audio devices updated to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioDeviceChangeListener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbsz;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lbsz;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Already closed"

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v1

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbsz;->b()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lbsz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lbsz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    iget-object v0, p0, Lbsz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "AudioDeviceChangeListener"

    const-string v2, "Audio devices listener thread stopped."

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "AudioDeviceChangeListener"

    .line 42
    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

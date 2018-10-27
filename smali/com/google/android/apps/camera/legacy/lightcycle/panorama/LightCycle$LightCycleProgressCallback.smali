.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onProgress(II)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 6
    iget-object v1, v0, Lfbe;->b:Lfbk;

    .line 7
    iget-object v1, v1, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lfbe;->b:Lfbk;

    .line 10
    iget-object v2, v2, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v0, Lfbe;->b:Lfbk;

    .line 13
    iget-object v2, v2, Lfbk;->b:Lfcb;

    .line 14
    iget-object v2, v2, Lfcb;->b:Lhrf;

    invoke-interface {v2, p1}, Lhrf;->a(I)V

    .line 15
    iget-object v2, v0, Lfbe;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lfbe;->a:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v0, Lfbe;->b:Lfbk;

    .line 18
    iget-object v4, v4, Lfbk;->b:Lfcb;

    .line 19
    iget-object v4, v4, Lfcb;->b:Lhrf;

    invoke-interface {v4}, Lhrf;->m()V

    .line 20
    iput-wide v2, v0, Lfbe;->a:J

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v0, Lfbe;->b:Lfbk;

    .line 23
    invoke-virtual {v0}, Lfbk;->a()V

    .line 24
    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

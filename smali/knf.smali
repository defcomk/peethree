.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Lkpa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkpa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknf;->b:Lkpa;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lknf;->c:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lknf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lmlm;
    .locals 1

    .prologue
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lknf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lknf;->b:Lkpa;

    invoke-virtual {v0, p1}, Lkpa;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lknf;->a(Lkmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lknf;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lknf;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 5

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 11
    iget-object v3, p0, Lknf;->b:Lkpa;

    .line 12
    iget-object v4, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {v3, v4}, Lkpa;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_0

    .line 15
    iget-object v4, p0, Lknf;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lknf;->c:Ljava/util/Map;

    .line 17
    iget-object v4, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkmt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/util/Map;

    .line 20
    iget-object v3, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-direct {p0}, Lknf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkmt;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lknf;->b:Lkpa;

    .line 7
    iget-object v1, p1, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {v0, v1}, Lkpa;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lknf;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

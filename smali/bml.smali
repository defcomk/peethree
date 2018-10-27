.class public final Lbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lbmj;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamcorderDeviceObs"

    .line 22
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbml;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbml;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lbmp;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lbml;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lbml;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbmp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got excessive pending event. Dropping:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    return-void

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbml;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lbml;->a:Lbmj;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lbmj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lbml;->b:Ljava/lang/String;

    const-string v1, "onCameraError: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lbmp;->a:Lbmp;

    new-instance v1, Lbmo;

    invoke-direct {v1, p0}, Lbmo;-><init>(Lbml;)V

    invoke-direct {p0, v0, v1}, Lbml;->a(Lbmp;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbmj;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lbml;->a:Lbmj;

    .line 19
    iget-object v0, p0, Lbml;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbml;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lbml;->a:Lbmj;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lbmj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lbml;->b:Ljava/lang/String;

    const-string v1, "onMediaStorageFull: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lbmp;->c:Lbmp;

    new-instance v1, Lbmn;

    invoke-direct {v1, p0, p1}, Lbmn;-><init>(Lbml;Z)V

    invoke-direct {p0, v0, v1}, Lbml;->a(Lbmp;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbml;->a:Lbmj;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lbmj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lbml;->b:Ljava/lang/String;

    const-string v1, "onMediaRecorderError: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lbmp;->b:Lbmp;

    new-instance v1, Lbmm;

    invoke-direct {v1, p0}, Lbmm;-><init>(Lbml;)V

    invoke-direct {p0, v0, v1}, Lbml;->a(Lbmp;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

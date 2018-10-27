.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# instance fields
.field private final a:Lkjd;

.field private b:Z

.field private final c:Lcaf;

.field private final d:Lcan;

.field private final e:Lkcz;

.field private final f:Lkix;

.field private final g:Lkix;

.field private final h:Lkjd;

.field private final i:Lkcz;

.field private final j:Ljava/lang/Object;

.field private final k:Lkjl;


# direct methods
.method public constructor <init>(Lcaf;Lcan;Lkdt;Lkjm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaj;->j:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcaj;->c:Lcaf;

    .line 4
    iput-object p2, p0, Lcaj;->d:Lcan;

    .line 5
    iput-object p3, p0, Lcaj;->e:Lkcz;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    iget-object v2, p2, Lcan;->a:Lkcz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcan;->b:Lkcz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkda;->b([Lkcz;)Lkcz;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcaj;->i:Lkcz;

    const-string v0, "ElmyraConnH"

    .line 8
    invoke-interface {p4, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcaj;->k:Lkjl;

    .line 9
    iget-object v0, p0, Lcaj;->k:Lkjl;

    const-string v1, "ElmyraConnectionHandler created."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcak;

    invoke-direct {v0, p0}, Lcak;-><init>(Lcaj;)V

    iput-object v0, p0, Lcaj;->a:Lkjd;

    .line 11
    new-instance v0, Lcal;

    invoke-direct {v0, p0, p3}, Lcal;-><init>(Lcaj;Lkdt;)V

    iput-object v0, p0, Lcaj;->h:Lkjd;

    .line 12
    iget-object v0, p0, Lcaj;->a:Lkjd;

    invoke-interface {p3, v0, p5}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lcaj;->f:Lkix;

    .line 13
    iget-object v0, p0, Lcaj;->i:Lkcz;

    iget-object v1, p0, Lcaj;->h:Lkjd;

    .line 14
    invoke-interface {v0, v1, p5}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lcaj;->g:Lkix;

    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    .line 27
    iget-object v1, p0, Lcaj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcaj;->b:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcaj;->k:Lkjl;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcaj;->c:Lcaf;

    .line 31
    iget-object v2, v0, Lcaf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-object v0, p0, Lcaj;->c:Lcaf;

    .line 35
    iget-object v2, v0, Lcaf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v0, Lcaf;->c:Lcah;

    .line 37
    iget-object v3, v0, Lcaf;->e:Lmeq;

    if-nez v3, :cond_0

    const-string v0, "ElmyraClient"

    const-string v3, "Service is null, should try to reconnect"

    .line 38
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :goto_1
    return-void

    .line 41
    :cond_0
    :try_start_5
    iget-object v0, v0, Lcaf;->g:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lmeq;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :goto_2
    :try_start_6
    monitor-exit v2

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 43
    :cond_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 46
    :catch_0
    move-exception v0

    :try_start_b
    const-string v3, "ElmyraClient"

    .line 47
    const-string v4, "unregister"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " listener"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcaj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcaj;->b:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v2, p0, Lcaj;->a:Lkjd;

    iget-object v0, p0, Lcaj;->e:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-interface {v2, v0}, Lkjd;->a(Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lisy;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcaj;->k:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ApplicationMode is now: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcaj;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcaj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcaj;->b:Z

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcaj;->c()V

    .line 24
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcaj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcaj;->b:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcaj;->f:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    .line 54
    iget-object v0, p0, Lcaj;->g:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    .line 55
    invoke-virtual {p0}, Lcaj;->b()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcaj;->b:Z

    .line 57
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

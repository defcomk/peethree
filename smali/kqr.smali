.class final Lkqr;
.super Lkqt;
.source "PG"


# instance fields
.field private d:Z

.field private final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final f:Lkxi;

.field private final g:Lncf;


# direct methods
.method public constructor <init>(Lkry;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkqr;-><init>(Lkry;Lncf;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method private constructor <init>(Lkry;Lncf;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lkqt;-><init>(Lkry;Lnbp;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkqr;->d:Z

    .line 4
    iput-object p2, p0, Lkqr;->g:Lncf;

    .line 5
    iput-object p3, p0, Lkqr;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    new-instance v0, Lktj;

    invoke-direct {v0, p3}, Lktj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v0, p0, Lkqr;->f:Lkxi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkxi;
    .locals 1

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkqr;->f:Lkxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lkqr;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkqr;->d:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lkqr;->g:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v0, p0, Lkqr;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Ljgl;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    iget-object v0, p0, Lkqr;->g:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lkqr;->g:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 20
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lkqr;->b:Lksh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeferredConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

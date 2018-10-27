.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbih;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Throwable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lkix;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjr;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjr;->d:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, Lbjr;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbjr;->f:Lkix;

    .line 7
    iput-boolean v1, p0, Lbjr;->e:Z

    return-void
.end method

.method public static d()Lbjr;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbjr;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v0, p0, Lbjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lkav;

    invoke-direct {v1, p1, p2}, Lkav;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v2, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lbjr;->a:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lbjr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lbjr;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v4, p0, Lbjr;->a:Z

    if-nez v4, :cond_0

    .line 22
    iget-object v2, p0, Lbjr;->f:Lkix;

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmft;->b(Z)V

    .line 23
    iget-object v2, p0, Lbjr;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 24
    iput-object p1, p0, Lbjr;->b:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbjr;->a:Z

    .line 26
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 27
    invoke-direct {p0}, Lbjr;->e()V

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkix;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, p0, Lbjr;->a:Z

    if-nez v4, :cond_0

    .line 11
    iget-object v2, p0, Lbjr;->f:Lkix;

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmft;->b(Z)V

    .line 12
    iget-object v2, p0, Lbjr;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 13
    iput-object p1, p0, Lbjr;->f:Lkix;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbjr;->a:Z

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 16
    invoke-direct {p0}, Lbjr;->e()V

    :goto_2
    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Lkix;->close()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lkix;
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lbjr;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lbjr;->e:Z

    .line 44
    iget-object v0, p0, Lbjr;->f:Lkix;

    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lbjr;->f:Lkix;

    .line 46
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "remove() called multiple times. A CloseableFuture should only have a single owner."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lbjr;->b:Ljava/lang/Throwable;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lbjr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lbjr;->a:Z

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lbjr;->a:Z

    .line 55
    iget-object v2, p0, Lbjr;->f:Lkix;

    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, Lbjr;->f:Lkix;

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2}, Lkix;->close()V

    :cond_0
    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lbjr;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

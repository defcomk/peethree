.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lknd;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lkmo;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lmlm;

.field private final g:Lkpu;

.field private final h:Lkra;

.field private final i:Lkbl;

.field private final j:Lkwd;


# direct methods
.method public constructor <init>(Lknd;Lkmo;Lknf;Lknm;Lkoy;Lkwd;Ljava/lang/Runnable;Lkra;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkmq;->e:Z

    .line 3
    iput-object p1, p0, Lkmq;->a:Lknd;

    .line 4
    iput-object p2, p0, Lkmq;->c:Lkmo;

    .line 5
    iput-object p8, p0, Lkmq;->h:Lkra;

    .line 6
    iput-object p6, p0, Lkmq;->j:Lkwd;

    .line 7
    iput-object p7, p0, Lkmq;->b:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkmq;->i:Lkbl;

    .line 9
    invoke-virtual {p5}, Lkoy;->a()Lkpu;

    move-result-object v0

    iput-object v0, p0, Lkmq;->g:Lkpu;

    .line 10
    invoke-virtual {p4}, Lknm;->a()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkmq;->d:Ljava/util/Set;

    .line 11
    invoke-virtual {p3}, Lknf;->a()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkmq;->f:Lmlm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkmx;
    .locals 3

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getSingleRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lkmq;->c:Lkmo;

    .line 26
    invoke-virtual {v0}, Lkmo;->d()Lkmy;

    move-result-object v0

    iget-object v1, p0, Lkmq;->c:Lkmo;

    .line 27
    invoke-virtual {v1}, Lkmo;->c()Lkmy;

    move-result-object v1

    iget-object v2, p0, Lkmq;->a:Lknd;

    .line 28
    invoke-static {v0, v1, v2}, Lkmx;->a(Lkmy;Lkmy;Lknd;)Lkmx;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lkmq;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkmx;->a(Ljava/util/Set;)Lkmx;

    .line 30
    iget-object v1, p0, Lkmq;->f:Lmlm;

    invoke-virtual {v0, v1}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    .line 31
    iget-object v1, p0, Lkmq;->g:Lkpu;

    invoke-static {v0, v1}, Lknd;->a(Lkmx;Lkpu;)Lkmx;
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

.method public final declared-synchronized a(Lkmw;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkmq;->h:Lkra;

    invoke-interface {v0, p1}, Lkra;->a(Lkmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkmx;
    .locals 3

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRepeatingRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lkmq;->c:Lkmo;

    .line 34
    invoke-virtual {v0}, Lkmo;->g()Lkmy;

    move-result-object v0

    iget-object v1, p0, Lkmq;->c:Lkmo;

    .line 35
    invoke-virtual {v1}, Lkmo;->f()Lkmy;

    move-result-object v1

    iget-object v2, p0, Lkmq;->a:Lknd;

    .line 36
    invoke-static {v0, v1, v2}, Lkmx;->a(Lkmy;Lkmy;Lknd;)Lkmx;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lkmq;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkmx;->a(Ljava/util/Set;)Lkmx;

    .line 38
    iget-object v1, p0, Lkmq;->f:Lmlm;

    invoke-virtual {v0, v1}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    .line 39
    iget-object v1, p0, Lkmq;->g:Lkpu;

    invoke-static {v0, v1}, Lknd;->a(Lkmx;Lkpu;)Lkmx;
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

.method public final declared-synchronized b(Lkmw;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lkmq;->h:Lkra;

    invoke-interface {v0, p1}, Lkra;->b(Lkmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkmq;->i:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 17
    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lkmq;->e:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lkmq;->j:Lkwd;

    invoke-virtual {v0}, Lkwd;->close()V

    .line 21
    iget-object v0, p0, Lkmq;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

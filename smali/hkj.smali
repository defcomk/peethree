.class Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z

.field private d:I

.field private final e:Lhlw;

.field private final f:Lhkg;

.field private final g:Ljava/util/Set;

.field private final h:Lncf;


# direct methods
.method public constructor <init>(Lhkg;Lhlw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkj;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lhkj;->h:Lncf;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhkj;->a:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lhkj;->d:I

    .line 7
    iput-object p1, p0, Lhkj;->f:Lhkg;

    .line 8
    iput-object p2, p0, Lhkj;->e:Lhlw;

    .line 9
    iput-boolean v2, p0, Lhkj;->c:Z

    .line 10
    iput v2, p0, Lhkj;->d:I

    return-void
.end method


# virtual methods
.method public a()Lnbp;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, p0, Lhkj;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 13
    iget-object v0, p0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lhkj;->d:I

    .line 15
    iget-object v0, p0, Lhkj;->h:Lncf;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lhkv;Lhuj;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v10, p0, Lhkj;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget v2, p0, Lhkj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmft;->b(Z)V

    .line 19
    iget-object v2, p0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 20
    iget-object v0, p0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    iget-object v0, p0, Lhkj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v11, Lhkk;

    invoke-direct {v11, p0}, Lhkk;-><init>(Lhkj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v12, p0, Lhkj;->f:Lhkg;

    iget-object v1, p0, Lhkj;->e:Lhlw;

    .line 24
    new-instance v0, Lhma;

    iget-object v2, v1, Lhlw;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lhlw;->b:Lhku;

    iget-object v4, v1, Lhlw;->d:Lhkz;

    iget-object v6, v1, Lhlw;->c:Lkii;

    iget-object v7, v1, Lhlw;->f:Lhlc;

    iget-object v8, v1, Lhlw;->e:Lfgb;

    iget-object v9, v1, Lhlw;->g:Lkjq;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lhma;-><init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;Lhkz;Lhuj;Lkii;Lhlc;Lfgb;Lkjq;)V

    .line 25
    iget-boolean v1, p0, Lhkj;->c:Z

    .line 26
    invoke-static {v11}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 27
    invoke-interface {v12, v0, v1, v2}, Lhkg;->a(Lhlr;ZLmfr;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_6
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 40
    iget v0, p0, Lhkj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 41
    iget-object v0, p0, Lhkj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 42
    iget-object v0, p0, Lhkj;->f:Lhkg;

    invoke-interface {v0}, Lhkg;->b()Ljava/util/Set;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v0, p0, Lhkj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    .line 45
    iget-object v4, v0, Lhkv;->h:Lkxo;

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lhkj;->f:Lhkg;

    iget-object v5, v0, Lhkv;->h:Lkxo;

    invoke-interface {v4, v5}, Lhkg;->a(Lkxo;)Z

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lhkj;->h:Lncf;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 49
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lhkj;->h:Lncf;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget v2, p0, Lhkj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 33
    iget v0, p0, Lhkj;->d:I

    if-ne v0, v4, :cond_1

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    :try_start_2
    iput v0, p0, Lhkj;->d:I

    .line 36
    iget-object v0, p0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :goto_2
    monitor-exit v1

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lhkj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

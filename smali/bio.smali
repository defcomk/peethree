.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbie;
.implements Lbig;
.implements Lkix;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lbir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    invoke-direct {p0, v0}, Lbio;-><init>(Lbir;)V

    return-void
.end method

.method public constructor <init>(Lbir;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbio;->d:Lbir;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbio;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lbiq;

    .line 33
    iget-boolean v1, v0, Lbiq;->a:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Lbiq;->b:Ljava/lang/Object;

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lbio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v2, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lbiq;

    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, v4}, Lbiq;-><init>(Ljava/lang/Object;Z)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lbio;->d:Lbir;

    invoke-interface {v0, p1}, Lbir;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v2, v0, Lbiq;->a:Z

    if-nez v2, :cond_0

    .line 39
    iget-object v0, v0, Lbiq;->b:Ljava/lang/Object;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lbio;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lbio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 11
    :goto_0
    iget-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbio;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lbiq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, v4, v5}, Lbiq;-><init>(Ljava/lang/Object;Z)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lbiq;

    .line 17
    iget-boolean v4, v0, Lbiq;->a:Z

    if-eqz v4, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, p0, Lbio;->d:Lbir;

    .line 19
    iget-object v0, v0, Lbiq;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v4, v0}, Lbir;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void
.end method

.method public final o_()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

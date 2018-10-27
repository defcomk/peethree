.class final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Lkmr;

.field private final g:I

.field private final h:Lknm;


# direct methods
.method public constructor <init>(Lknm;Ljava/util/concurrent/Executor;Lkmr;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lknk;->c:Z

    .line 3
    iput-object p1, p0, Lknk;->h:Lknm;

    .line 4
    iput-object p2, p0, Lknk;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lknk;->f:Lkmr;

    .line 6
    invoke-interface {p3}, Lkmr;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lknk;->b:I

    .line 8
    invoke-static {}, Lkpv;->b()I

    move-result v0

    iput v0, p0, Lknk;->g:I

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lknk;->d:Ljava/util/Deque;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknk;->e:Ljava/util/List;

    return-void

    :cond_0
    move v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lkmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lkml;->a()Lkmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkmg;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lknk;->e:Ljava/util/List;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lknk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lkmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lkml;->a()Lkmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lkmg;)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lknk;->e:Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lknk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    .prologue
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lmkj;->g()Lmkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    :goto_0
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lmkj;->b(I)Lmkk;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    .line 27
    invoke-virtual {v0}, Lkml;->a()Lkmd;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v1, v0}, Lmkk;->c(Ljava/lang/Object;)Lmkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lmkk;->a()Lmkj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lknk;->c:Z

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lknk;->h:Lknm;

    invoke-virtual {v0, p0}, Lknm;->a(Lknk;)V

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    .line 42
    invoke-virtual {v0}, Lkml;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkml;->b()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lknk;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

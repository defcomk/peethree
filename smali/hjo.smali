.class public final Lhjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lkjl;

.field public final d:Ljava/util/LinkedList;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkjm;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjo;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhjo;->a:Z

    .line 4
    iput-object p2, p0, Lhjo;->g:Ljava/lang/Runnable;

    const-string v0, "ProcessingSvcMgr"

    .line 5
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lhjo;->c:Lkjl;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjo;->b:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lhjo;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lhjn;
    .locals 7

    .prologue
    .line 19
    iget-object v1, p0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lhjo;->c:Lkjl;

    iget-boolean v2, p0, Lhjo;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Popping null. On hold? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lhjo;->f:I

    .line 23
    monitor-exit v1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lhjo;->a:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjn;

    .line 26
    iget-object v2, p0, Lhjo;->c:Lkjl;

    iget-object v3, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Popping a session. Remaining: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , task "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 27
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhjn;)V
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lhjo;->c:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhjo;->d:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Task added ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]. Queue size now: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lhjo;->a:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    monitor-exit v1

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhjo;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Task already enqueued"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget v2, p0, Lhjo;->f:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lhjo;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lhjo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, p0, Lhjo;->c:Lkjl;

    const-string v2, "Not able to suspend processing."

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v2, p0, Lhjo;->c:Lkjl;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhjo;->a:Z

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lhjo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget v0, p0, Lhjo;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lhjo;->c:Lkjl;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lhjo;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lhjo;->f:I

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 46
    iget-object v0, p0, Lhjo;->c:Lkjl;

    const-string v2, "Scheduling service restart, is shutting down"

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lhjo;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

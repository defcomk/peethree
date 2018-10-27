.class public final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;
.implements Lkix;


# instance fields
.field public final a:Lmci;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lkdw;

.field public final e:Ljava/util/LinkedList;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgqj;->g:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lgqj;->c:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgqj;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgqj;->f:Z

    .line 7
    new-instance v0, Lmci;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqj;->a:Lmci;

    .line 8
    new-instance v0, Lkdw;

    iget-object v1, p0, Lgqj;->a:Lmci;

    invoke-direct {v0, v1}, Lkdw;-><init>(Lkcz;)V

    iput-object v0, p0, Lgqj;->d:Lkdw;

    return-void
.end method


# virtual methods
.method public final a(I)Lbih;
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lgqj;->g:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 32
    :cond_0
    new-instance v1, Lgrk;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of range [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgrk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbco;->a(Ljava/lang/Throwable;)Lbih;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Lgql;

    .line 35
    invoke-direct {v2, p0, p1}, Lgql;-><init>(Lgqj;I)V

    .line 36
    iget-object v0, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lgqj;->a()Z

    .line 39
    new-instance v0, Lgqm;

    iget-object v1, v2, Lgql;->b:Lbjr;

    invoke-direct {v0, v2, v1}, Lgqm;-><init>(Lgql;Lbih;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v3, p0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v2, p0, Lgqj;->f:Z

    if-nez v2, :cond_3

    .line 12
    iget v2, p0, Lgqj;->c:I

    .line 13
    iget v4, v0, Lgql;->e:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v2, v4

    .line 14
    iput v2, p0, Lgqj;->c:I

    .line 15
    new-instance v4, Lbin;

    invoke-direct {v4}, Lbin;-><init>()V

    move v2, v1

    .line 16
    :goto_0
    iget v5, v0, Lgql;->e:I

    if-ge v2, v5, :cond_0

    .line 17
    new-instance v5, Lgqk;

    invoke-direct {v5, p0}, Lgqk;-><init>(Lgqj;)V

    invoke-virtual {v4, v5}, Lbin;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, v0, Lgql;->c:Lbin;

    .line 19
    iget-object v2, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v2, p0, Lgqj;->a:Lmci;

    invoke-virtual {p0}, Lgqj;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iput-object v4, v2, Lmci;->b:Ljava/lang/Object;

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, p0, Lgqj;->a:Lmci;

    .line 24
    iget-object v2, v2, Lmci;->a:Lkdp;

    invoke-virtual {v2}, Lkdp;->a()V

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lgql;->a()V

    const/4 v0, 0x1

    .line 29
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    :try_start_1
    new-instance v2, Lgrk;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v2, v4}, Lgrk;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v2, v0, Lgql;->a:Ljava/lang/Exception;

    .line 28
    iget-object v2, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_2
.end method

.method final b()I
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgqj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lgqj;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lkcz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgqj;->d:Lkdw;

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lgqj;->f:Z

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqj;->f:Z

    .line 59
    iget-object v0, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lgqj;->a:Lmci;

    invoke-virtual {p0}, Lgqj;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    iput-object v3, v0, Lmci;->b:Ljava/lang/Object;

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lgql;

    .line 64
    invoke-virtual {v0}, Lgql;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lgqj;->a:Lmci;

    .line 66
    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    .line 71
    :goto_2
    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    .line 68
    new-instance v4, Lgrk;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lgrk;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object v4, v0, Lgql;->a:Ljava/lang/Exception;

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final d()Lgri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v2, p0, Lgqj;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lgqj;->c:I

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 46
    iput v0, p0, Lgqj;->c:I

    .line 47
    iget-object v0, p0, Lgqj;->a:Lmci;

    invoke-virtual {p0}, Lgqj;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lmci;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, Lgqj;->a:Lmci;

    .line 51
    iget-object v1, v1, Lmci;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lgqj;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lkix;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgqj;->d:Lkdw;

    invoke-virtual {v0}, Lkdw;->a()Lkix;

    move-result-object v0

    return-object v0
.end method

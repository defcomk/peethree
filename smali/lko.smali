.class Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final a:Lncf;

.field public final b:Lnbp;

.field public final c:Lnbp;

.field public final d:Lncf;

.field public final e:Lnbp;

.field public final f:Lncf;

.field public final g:I

.field public final h:Lnbp;

.field public final i:Ljava/util/List;

.field private final j:Z

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Z


# direct methods
.method public constructor <init>(Lnbp;Lnbp;Lnbp;Lnbp;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->o:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->n:Ljava/util/List;

    .line 7
    iput-object p1, p0, Llko;->e:Lnbp;

    .line 8
    iput-object p2, p0, Llko;->h:Lnbp;

    .line 9
    iput-object p3, p0, Llko;->b:Lnbp;

    .line 10
    iput-object p4, p0, Llko;->c:Lnbp;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Llko;->g:I

    .line 12
    iput-boolean p5, p0, Llko;->j:Z

    .line 13
    iput-object p6, p0, Llko;->l:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->d:Lncf;

    .line 15
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->f:Lncf;

    .line 16
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llkt;)Llku;
    .locals 6

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Llko;->p:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 20
    iget-object v0, p0, Llko;->k:Ljava/util/List;

    .line 21
    iget-object v2, p1, Llkt;->a:Lnbp;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Llko;->i:Ljava/util/List;

    new-instance v2, Llkp;

    invoke-direct {v2, p0, p1, v1}, Llkp;-><init>(Llko;Llkt;Lncf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Llko;->d:Lncf;

    iget-object v3, p0, Llko;->f:Lncf;

    iget-object v5, p0, Llko;->l:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v0, Llkv;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llkv;-><init>(Lnbp;Lnbp;Lnbp;Llkt;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v1, p0, Llko;->n:Ljava/util/List;

    .line 27
    iget-object v2, v0, Llkv;->a:Lncf;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Llko;->m:Ljava/util/List;

    .line 30
    iget-object v2, v0, Llkv;->g:Lncf;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Llko;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v1, p0, Llko;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lljv;->a(Llku;)Lljv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Llko;->p:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :try_start_1
    iput-boolean v0, p0, Llko;->p:Z

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Lnbp;

    const/4 v1, 0x0

    iget-object v2, p0, Llko;->e:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llko;->h:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llko;->b:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llko;->c:Lnbp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnbj;->a([Lnbp;)Lnbp;

    move-result-object v0

    new-instance v1, Llkq;

    invoke-direct {v1, p0}, Llkq;-><init>(Llko;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    iget-object v0, p0, Llko;->k:Ljava/util/List;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    iget-object v1, p0, Llko;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    .line 42
    new-instance v1, Llkr;

    invoke-direct {v1, p0, v0}, Llkr;-><init>(Llko;Lnbp;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v0, p0, Llko;->m:Ljava/util/List;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    new-instance v1, Llks;

    invoke-direct {v1, p0}, Llks;-><init>(Llko;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llko;->a:Lncf;

    return-object v0
.end method

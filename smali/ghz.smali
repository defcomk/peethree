.class public final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lbkb;

.field private b:I

.field private final c:Lkcl;

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghz;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lghz;->d:Z

    .line 4
    iput p1, p0, Lghz;->b:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lghz;->f:I

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lghz;->g:Ljava/util/Queue;

    .line 7
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    iput-object v0, p0, Lghz;->a:Lbkb;

    .line 8
    new-instance v0, Lkcl;

    iget v1, p0, Lghz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghz;->c:Lkcl;

    return-void
.end method

.method private final a(Lgia;Lgri;Lncf;)V
    .locals 3

    .prologue
    .line 40
    invoke-interface {p1}, Lgia;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lgib;

    invoke-direct {v1, p0, p3, p2}, Lgib;-><init>(Lghz;Lncf;Lgri;)V

    .line 41
    sget-object v2, Lnav;->a:Lnav;

    .line 42
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lgia;)Lnbp;
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lghz;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lgia;->b()Lnbp;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lghz;->a:Lbkb;

    invoke-virtual {v1}, Lbkb;->a()Lgri;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lghz;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, p0, Lghz;->b:I

    if-gtz v3, :cond_4

    .line 15
    iget v3, p0, Lghz;->f:I

    if-gez v3, :cond_2

    .line 16
    :cond_1
    iget-object v3, p0, Lghz;->g:Ljava/util/Queue;

    new-instance v4, Lgic;

    .line 17
    invoke-direct {v4, p1, v1, v0}, Lgic;-><init>(Lgia;Lgri;Lncf;)V

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_2
    if-ltz v3, :cond_3

    .line 20
    :try_start_1
    iget-object v3, p0, Lghz;->g:Ljava/util/Queue;

    .line 21
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lghz;->f:I

    if-lt v3, v4, :cond_1

    .line 22
    :cond_3
    invoke-interface {v1}, Lgri;->close()V

    .line 23
    new-instance v0, Lklk;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 24
    :cond_4
    iget-object v3, p0, Lghz;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lmft;->b(Z)V

    .line 25
    iget v3, p0, Lghz;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lghz;->b:I

    .line 26
    iget-object v3, p0, Lghz;->c:Lkcl;

    iget v4, p0, Lghz;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcl;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lghz;->a(Lgia;Lgri;Lncf;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lghz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lghz;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Lghz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghz;->b:I

    .line 34
    iget-object v0, p0, Lghz;->c:Lkcl;

    iget v2, p0, Lghz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    .line 35
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, v0, Lgic;->c:Lgia;

    iget-object v2, v0, Lgic;->a:Lgri;

    iget-object v0, v0, Lgic;->b:Lncf;

    .line 38
    invoke-direct {p0, v1, v2, v0}, Lghz;->a(Lgia;Lgri;Lncf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lghz;->d:Z

    return-void
.end method

.class public final Lfyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnbs;

.field public final c:Ljava/lang/Object;

.field public final d:Lkbn;

.field public final e:Lkjq;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lkbn;Locz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfyv;->d:Lkbn;

    .line 3
    iput-object p2, p0, Lfyv;->e:Lkjq;

    const-string v0, "CommandExecutor"

    .line 4
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyv;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lfyv;->f:Locz;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfyv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lfyu;)Lnbp;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lfyv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lfyv;->a:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lfyv;->b:Lnbs;

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    iget-object v0, p0, Lfyv;->b:Lnbs;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lfyv;->b:Lnbs;

    new-instance v2, Lfyw;

    invoke-direct {v2, p0, p1}, Lfyw;-><init>(Lfyv;Lfyu;)V

    invoke-interface {v0, v2}, Lnbs;->a(Ljava/lang/Runnable;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lfyv;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lfyv;->b:Lnbs;

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lfyv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lfyv;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
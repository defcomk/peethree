.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private final d:Limi;


# direct methods
.method public constructor <init>(Limi;Lbfv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbzw;->c:Z

    .line 4
    iput-object p1, p0, Lbzw;->d:Limi;

    .line 5
    iput-object p2, p0, Lbzw;->a:Lbfv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbzw;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbzw;->d:Limi;

    invoke-interface {v0}, Limi;->a()V

    .line 8
    iget-object v0, p0, Lbzw;->a:Lbfv;

    invoke-interface {v0}, Lbfv;->a()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbzw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lbzw;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbzw;->d:Limi;

    invoke-interface {v0}, Limi;->b()V

    .line 12
    iget-object v0, p0, Lbzw;->a:Lbfv;

    invoke-interface {v0}, Lbfv;->b()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbzw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lbzw;->d:Limi;

    invoke-interface {v0}, Limi;->b()V
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

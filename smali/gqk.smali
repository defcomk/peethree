.class final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgqj;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgqk;->b:Lgqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgqk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lgqk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgqk;->b:Lgqj;

    .line 5
    iget-object v1, v0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lgqj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgqj;->c:I

    .line 7
    iget-object v2, v0, Lgqj;->a:Lmci;

    invoke-virtual {v0}, Lgqj;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lmci;->b:Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v0, Lgqj;->a:Lmci;

    .line 11
    iget-object v1, v1, Lmci;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
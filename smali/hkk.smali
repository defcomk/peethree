.class final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhkj;


# direct methods
.method constructor <init>(Lhkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkk;->a:Lhkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhkk;->a:Lhkj;

    .line 3
    iget-object v0, v0, Lhkj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhkk;->a:Lhkj;

    .line 6
    iget-object v1, v0, Lhkj;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lhkk;->a:Lhkj;

    .line 9
    invoke-virtual {v0}, Lhkj;->b()V

    .line 10
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

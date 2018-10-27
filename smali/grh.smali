.class final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgrc;

.field private final synthetic c:Lgrb;


# direct methods
.method constructor <init>(Lgrb;Lgrc;)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lgrh;->c:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lgrh;->b:Lgrc;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgrh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgrh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgrh;->c:Lgrb;

    .line 3
    iget-object v1, v0, Lgrb;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgrh;->c:Lgrb;

    .line 6
    iget-object v0, v0, Lgrb;->b:Ljava/util/LinkedHashSet;

    .line 7
    iget-object v2, p0, Lgrh;->b:Lgrc;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lgrh;->c:Lgrb;

    .line 9
    iget-object v2, v0, Lgrb;->c:Lmci;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    iget-object v0, v0, Lgrb;->b:Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v3, v2, Lmci;->b:Ljava/lang/Object;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lgrh;->c:Lgrb;

    .line 16
    iget-object v0, v0, Lgrb;->c:Lmci;

    .line 17
    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

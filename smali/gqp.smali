.class final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgqp;->b:Lgqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgqn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgqp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgqp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgqp;->b:Lgqn;

    .line 7
    iget-object v0, v0, Lgqn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgod;

.field private final synthetic c:Lncf;


# direct methods
.method public constructor <init>(Lgod;Lncf;)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Lgpa;->b:Lgod;

    iput-object p2, p0, Lgpa;->c:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgpa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgpa;->b:Lgod;

    .line 3
    iget-object v2, v0, Lgod;->e:Lkcl;

    iget-object v0, v0, Lgod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgpa;->b:Lgod;

    .line 6
    iget-object v0, v0, Lgod;->a:Lkdp;

    .line 7
    invoke-virtual {v0}, Lkdp;->a()V

    .line 8
    iget-object v0, p0, Lgpa;->c:Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lgei;

.field public final synthetic d:Lgri;


# direct methods
.method constructor <init>(Lgei;Lgri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgej;->c:Lgei;

    iput-object p2, p0, Lgej;->d:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 5
    iget-object v0, p0, Lgej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgej;->d:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgej;->c:Lgei;

    .line 8
    iget-object v0, v0, Lgei;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lgcm;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lgcm;

    const/4 v1, 0x0

    iget-object v2, p0, Lgej;->c:Lgei;

    .line 10
    iget-object v2, v2, Lgei;->b:Lgcm;

    .line 11
    aput-object v2, v0, v1

    new-instance v1, Lgek;

    invoke-direct {v1, p0}, Lgek;-><init>(Lgej;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lfqc;->a([Lgcm;)Lgcm;

    move-result-object v0

    return-object v0
.end method

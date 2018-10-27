.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lhyi;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lkjq;


# direct methods
.method constructor <init>(Lhyi;Lkjq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhyn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lhyn;->a:Lhyi;

    .line 4
    iput-object p2, p0, Lhyn;->c:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhyn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhyn;->c:Lkjq;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhyn;->a:Lhyi;

    invoke-interface {v0}, Lhyi;->c()V

    .line 8
    iget-object v0, p0, Lhyn;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void
.end method

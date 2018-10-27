.class public final Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoe;


# instance fields
.field public final a:Lhrf;

.field public final b:Lkbn;

.field public final c:Lfuw;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfuw;Lkbn;Lhrf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnv;->c:Lfuw;

    .line 3
    iput-object p2, p0, Lgnv;->b:Lkbn;

    .line 4
    iput-object p3, p0, Lgnv;->a:Lhrf;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgnv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lkjd;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgnv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 8
    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgnv;)V

    return-object v0
.end method

.method public final a(I)Lkjd;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgnv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 10
    iget-object v0, p0, Lgnv;->b:Lkbn;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lgnv;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Lgoa;

    iget-object v1, p0, Lgnv;->c:Lfuw;

    iget-object v1, v1, Lfuw;->a:Lfux;

    iget-object v2, p0, Lgnv;->b:Lkbn;

    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lgoa;-><init>(Lgnv;Lfux;Lkbn;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgnv;->b:Lkbn;

    new-instance v1, Lgnz;

    invoke-direct {v1, p0}, Lgnz;-><init>(Lgnv;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

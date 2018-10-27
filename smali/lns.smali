.class abstract Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;


# instance fields
.field private final a:Llnt;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llnr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llnt;

    .line 5
    invoke-direct {v0, p1}, Llnt;-><init>(Llnr;)V

    .line 6
    iput-object v0, p0, Llns;->a:Llnt;

    .line 7
    sget-object v0, Llnp;->a:Llnp;

    .line 8
    invoke-virtual {v0, p0}, Llnp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Llns;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object v0, p1, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Llns;->a:Llnt;

    iput-object v0, p0, Llns;->a:Llnt;

    .line 13
    iget-object v0, p0, Llns;->a:Llnt;

    .line 14
    iget-object v0, v0, Llnt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    sget-object v0, Llnp;->a:Llnp;

    .line 16
    invoke-virtual {v0, p0}, Llnp;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Llns;->a:Llnt;

    iget-object v0, v0, Llnt;->b:Llnr;

    invoke-interface {v0}, Llnr;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Llnr;)V
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Llns;->a:Llnt;

    iput-boolean v2, v0, Llnt;->a:Z

    .line 25
    iget-object v0, p0, Llns;->a:Llnt;

    iget-object v0, v0, Llnt;->b:Llnr;

    invoke-interface {v0}, Llnr;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    iget-object v0, p0, Llns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Llnp;->a:Llnp;

    .line 31
    invoke-virtual {v0, p0}, Llnp;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Llns;->a:Llnt;

    .line 33
    iget-object v1, v0, Llnt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-boolean v1, v0, Llnt;->a:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Llnt;->b:Llnr;

    invoke-interface {v1}, Llnr;->b()Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, v0, Llnt;->b:Llnr;

    invoke-virtual {p0, v0}, Llns;->a(Llnr;)V

    :cond_1
    return-void

    :cond_2
    if-gez v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Llns;->a:Llnt;

    iget-object v0, v0, Llnt;->b:Llnr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ref-counted["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Llle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllg;


# instance fields
.field private final a:Lldt;

.field private final b:Llef;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iput-object v0, p0, Llle;->b:Llef;

    .line 3
    iget-object v0, p0, Llle;->b:Llef;

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    iput-object v0, p0, Llle;->a:Lldt;

    .line 4
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Llcc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Llle;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lldt;
    .locals 5

    .prologue
    .line 17
    invoke-direct {p0}, Llle;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Llle;->b:Llef;

    .line 19
    check-cast v0, Llcc;

    .line 20
    invoke-interface {v0}, Llcc;->a()Lldt;

    move-result-object v0

    .line 21
    sget-object v2, Lnav;->a:Lnav;

    new-instance v3, Lleb;

    invoke-direct {v3, v1}, Lleb;-><init>(Llef;)V

    new-instance v4, Llea;

    invoke-direct {v4, v1}, Llea;-><init>(Llef;)V

    invoke-interface {v0, v2, v3, v4}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    .line 22
    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    .line 23
    :cond_0
    iget-object v0, p0, Llle;->a:Lldt;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Llli;

    .line 8
    invoke-direct {v0}, Llli;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Llle;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Llle;->b:Llef;

    sget-object v2, Llcd;->a:Llcd;

    invoke-virtual {v1, v2}, Llef;->a(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Llle;->a:Lldt;

    .line 12
    invoke-static {v1}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llli;

    .line 14
    invoke-direct {v0}, Llli;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Llle;->a()Lldt;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
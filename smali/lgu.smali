.class public Llgu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Llgu;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Llga;Llin;)Llgm;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Llgn;

    .line 11
    invoke-direct {v0, p0}, Llgn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v1, Llgy;

    invoke-direct {v1, p2, p1}, Llgy;-><init>(Llin;Llga;)V

    invoke-static {v0, v1}, Llgu;->a(Llgn;Ljava/util/concurrent/Callable;)Llgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llgm;)Llgm;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Llhj;

    invoke-direct {v0, p0}, Llhj;-><init>(Llgm;)V

    return-object v0
.end method

.method private static a(Llgn;Ljava/util/concurrent/Callable;)Llgm;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0, p1}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Lldx;->b(Lldr;)Ljava/lang/Object;
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v1, Llgf;

    invoke-direct {v1, p0, v0}, Llgf;-><init>(Llgm;Lldr;)V

    .line 21
    iget-object v0, p0, Llgn;->a:Llef;

    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Llds;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Llin;)Llgm;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Llev;->a()Llga;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxPendingEventCount must be > 0"

    .line 3
    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    .line 4
    new-instance v1, Lldj;

    invoke-direct {v1}, Lldj;-><init>()V

    .line 5
    new-instance v2, Lldh;

    const-string v3, "glcontext"

    invoke-direct {v2, v3, v1}, Lldh;-><init>(Ljava/lang/String;Lldg;)V

    .line 6
    iget-object v1, v2, Lldh;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, Llgw;

    .line 8
    invoke-direct {v1, v2, v2}, Llgw;-><init>(Ljava/util/concurrent/Executor;Lldh;)V

    .line 9
    new-instance v2, Llgy;

    invoke-direct {v2, p0, v0}, Llgy;-><init>(Llin;Llga;)V

    invoke-static {v1, v2}, Llgu;->a(Llgn;Ljava/util/concurrent/Callable;)Llgm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llgm;)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Llgv;->a:Ljava/lang/Runnable;

    new-instance v1, Lldt;

    .line 15
    new-instance v2, Lldz;

    invoke-direct {v2, v0}, Lldz;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lldt;-><init>(Lldr;)V

    .line 17
    invoke-static {v1}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-void
.end method
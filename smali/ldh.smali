.class public final Lldh;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Llco;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Llef;

.field public final b:Ljava/lang/Thread;

.field private final d:Lldg;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lldg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lldg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lldh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iput-object v0, p0, Lldh;->a:Llef;

    .line 4
    iput-object p2, p0, Lldh;->d:Lldg;

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lldi;

    invoke-direct {v1, p0, p2}, Lldi;-><init>(Lldh;Lldg;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lldh;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lldh;->b:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Lldh;->isTerminated()Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lldh;->c:Ljava/lang/String;

    const-string v1, "Interrupted while waiting for thread to stop."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lldh;->a:Llef;

    sget-object v1, Llct;->a:Llct;

    invoke-virtual {v0, v1}, Llef;->a(Llce;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lldh;->d:Lldg;

    invoke-interface {v0, p1}, Lldg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lldh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lldh;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lldh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lldh;->d:Lldg;

    invoke-interface {v0}, Lldg;->b()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lldh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lldh;->d:Lldg;

    invoke-interface {v0}, Lldg;->c()V

    .line 10
    iget-object v0, p0, Lldh;->a:Llef;

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lldh;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EventLoopThread["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

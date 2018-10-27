.class abstract Lhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static h:Lhp;

.field private static final i:Ljava/util/concurrent/BlockingQueue;

.field private static final j:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/FutureTask;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lhq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    sput-object v0, Lhl;->j:Ljava/util/concurrent/ThreadFactory;

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lhl;->i:Ljava/util/concurrent/BlockingQueue;

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhl;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lhl;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    sput-object v1, Lhl;->b:Ljava/util/concurrent/Executor;

    sput-object v1, Lhl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lhl;->e:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lhl;)V

    iput-object v0, p0, Lhl;->g:Lhq;

    .line 11
    new-instance v0, Lhn;

    iget-object v1, p0, Lhl;->g:Lhq;

    invoke-direct {v0, p0, v1}, Lhn;-><init>(Lhl;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lhl;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method protected static varargs c()V
    .locals 0

    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .prologue
    const-class v1, Lhl;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lhl;->h:Lhp;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    sget-object v0, Lhl;->h:Lhp;

    monitor-exit v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    sput-object v0, Lhl;->h:Lhp;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs abstract b()Ljava/lang/Object;
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lhl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    invoke-static {}, Lhl;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lho;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lho;-><init>(Lhl;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

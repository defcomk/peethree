.class final Lnbz;
.super Lnby;
.source "PG"

# interfaces
.implements Lnbt;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnby;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lnbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnbr;
    .locals 8

    .prologue
    .line 6
    new-instance v1, Lncb;

    invoke-direct {v1, p1}, Lncb;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lnbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 8
    new-instance v2, Lnca;

    invoke-direct {v2, v1, v0}, Lnca;-><init>(Lnbp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnbr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lnci;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnci;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 5
    new-instance v2, Lnca;

    invoke-direct {v2, v0, v1}, Lnca;-><init>(Lnbp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lnbz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnbr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lnci;->a(Ljava/util/concurrent/Callable;)Lnci;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lnbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    new-instance v2, Lnca;

    invoke-direct {v2, v0, v1}, Lnca;-><init>(Lnbp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Lnbz;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnbr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 9
    new-instance v1, Lncb;

    invoke-direct {v1, p1}, Lncb;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lnbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 12
    new-instance v2, Lnca;

    invoke-direct {v2, v1, v0}, Lnca;-><init>(Lnbp;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

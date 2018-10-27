.class public final Llcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field private final a:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Llcv;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 6

    .prologue
    .line 10
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Llcv;->a:Lnbp;

    .line 13
    new-instance v0, Lldd;

    new-instance v2, Llcz;

    invoke-direct {v2, p2}, Llcz;-><init>(Llcf;)V

    const/4 v3, 0x0

    .line 14
    sget-object v5, Llew;->a:Llev;

    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lldd;-><init>(Lnbp;Lldc;Lldc;Ljava/util/concurrent/Executor;Llev;)V

    .line 16
    sget-object v2, Lnav;->a:Lnav;

    .line 17
    invoke-interface {v1, v0, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v0, v0, Lldd;->d:Llef;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;
    .locals 6

    .prologue
    .line 19
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Llcv;->a:Lnbp;

    .line 23
    new-instance v0, Lldd;

    new-instance v2, Llcz;

    invoke-direct {v2, p2}, Llcz;-><init>(Llcf;)V

    new-instance v3, Llcz;

    invoke-direct {v3, p3}, Llcz;-><init>(Llcf;)V

    .line 24
    sget-object v5, Llew;->a:Llev;

    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lldd;-><init>(Lnbp;Lldc;Lldc;Ljava/util/concurrent/Executor;Llev;)V

    .line 26
    sget-object v2, Lnav;->a:Lnav;

    .line 27
    invoke-interface {v1, v0, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    iget-object v0, v0, Lldd;->d:Llef;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;)Lldr;
    .locals 6

    .prologue
    .line 29
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Llcv;->a:Lnbp;

    .line 32
    new-instance v0, Lldd;

    new-instance v2, Llda;

    invoke-direct {v2, p2}, Llda;-><init>(Lldv;)V

    const/4 v3, 0x0

    .line 33
    sget-object v5, Llew;->a:Llev;

    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lldd;-><init>(Lnbp;Lldc;Lldc;Ljava/util/concurrent/Executor;Llev;)V

    .line 35
    sget-object v2, Lnav;->a:Lnav;

    .line 36
    invoke-interface {v1, v0, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object v0, v0, Lldd;->d:Llef;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldw;)Lldr;
    .locals 6

    .prologue
    .line 42
    new-instance v3, Llcw;

    invoke-direct {v3, p2}, Llcw;-><init>(Lldw;)V

    new-instance v4, Llcx;

    invoke-direct {v4, p2}, Llcx;-><init>(Lldw;)V

    .line 43
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Llcv;->a:Lnbp;

    .line 47
    new-instance v0, Lldd;

    new-instance v2, Llda;

    invoke-direct {v2, v3}, Llda;-><init>(Lldv;)V

    new-instance v3, Llda;

    invoke-direct {v3, v4}, Llda;-><init>(Lldv;)V

    .line 48
    sget-object v5, Llew;->a:Llev;

    move-object v4, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lldd;-><init>(Lnbp;Lldc;Lldc;Ljava/util/concurrent/Executor;Llev;)V

    .line 50
    sget-object v2, Lnav;->a:Lnav;

    .line 51
    invoke-interface {v1, v0, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    iget-object v0, v0, Lldd;->d:Llef;

    return-object v0
.end method

.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llcv;->a:Lnbp;

    return-object v0
.end method

.method public final a(Llce;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Llcv;->a:Lnbp;

    .line 54
    new-instance v1, Llcy;

    invoke-direct {v1, v0, p1}, Llcy;-><init>(Lnbp;Llce;)V

    .line 55
    sget-object v2, Lnav;->a:Lnav;

    .line 56
    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Llcv;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llcv;->a:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Llcv;->a:Lnbp;

    .line 7
    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method

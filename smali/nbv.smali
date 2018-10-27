.class final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lmzp;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmzp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnbv;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnbv;->c:Lmzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnbv;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lnbv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnbw;

    invoke-direct {v1, p0, p1}, Lnbw;-><init>(Lnbv;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-boolean v1, p0, Lnbv;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lnbv;->c:Lmzp;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

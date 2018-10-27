.class final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leru;


# direct methods
.method constructor <init>(Leru;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerv;->a:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lerv;->a:Leru;

    .line 3
    iget-object v1, v0, Leru;->j:Ljava/lang/Boolean;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lerv;->a:Leru;

    .line 6
    iget-object v0, v0, Leru;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lerv;->a:Leru;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iput-object v2, v0, Leru;->j:Ljava/lang/Boolean;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lerw;

    invoke-direct {v0, p0}, Lerw;-><init>(Lerv;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Lerw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lerv;->a:Leru;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    iput-object v2, v0, Leru;->i:Ljava/lang/Boolean;

    .line 15
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

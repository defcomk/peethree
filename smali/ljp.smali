.class abstract Lljp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lmfk;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljp;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmfm;->a:Lmfm;

    .line 4
    iput-object v0, p0, Lljp;->b:Lmfk;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final a(Lmfk;)Lljp;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lljp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lljp;->b:Lmfk;

    new-instance v2, Lmfl;

    .line 7
    invoke-direct {v2, p1, v0}, Lmfl;-><init>(Lmfk;Lmfk;)V

    .line 8
    iput-object v2, p0, Lljp;->b:Lmfk;

    .line 9
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    :try_start_0
    iget-object v1, p0, Lljp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lljp;->b:Lmfk;

    invoke-virtual {p0}, Lljp;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

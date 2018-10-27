.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkxo;

.field private b:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;Lkxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcia;->a:Lkxo;

    .line 3
    iput-object p2, p0, Lcia;->b:Lkxo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkxo;
    .locals 2

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcia;->a:Lkxo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcia;->a:Lkxo;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcia;->a:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkxo;
    .locals 2

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcia;->b:Lkxo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcia;->b:Lkxo;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcia;->b:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcia;->a:Lkxo;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lkxo;->close()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcia;->a:Lkxo;

    .line 13
    :cond_0
    iget-object v0, p0, Lcia;->b:Lkxo;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lkxo;->close()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcia;->b:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

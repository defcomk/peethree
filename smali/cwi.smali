.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcwi;->a:Lcwf;

    .line 2
    iput-boolean v0, v1, Lcwf;->e:Z

    .line 3
    iget-object v2, v1, Lcwf;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v1, Lcwf;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, v1, Lcwf;->o:Loch;

    .line 6
    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    iget-object v4, v1, Lcwf;->d:Lkiz;

    .line 7
    iget v5, v4, Lkiz;->b:I

    .line 8
    iget v4, v4, Lkiz;->a:I

    .line 9
    iget-object v6, v1, Lcwf;->c:Lkiv;

    .line 10
    iget v6, v6, Lkiv;->e:I

    .line 11
    invoke-interface {v0, v5, v4, v6}, Llpm;->a(III)Lnbp;

    .line 12
    iget-boolean v0, v1, Lcwf;->h:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, Lcwf;->j:Llvf;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcwf;->g:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 15
    new-instance v5, Lmxd;

    invoke-direct {v5}, Lmxd;-><init>()V

    .line 16
    new-instance v6, Lmxg;

    invoke-direct {v6}, Lmxg;-><init>()V

    .line 17
    iput v4, v6, Lmxg;->b:I

    .line 18
    iput-object v6, v5, Lmxd;->c:Lmxg;

    .line 19
    iget-object v0, v0, Llvf;->a:Llvg;

    invoke-virtual {v0, v5}, Llvg;->a(Lmxd;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcwf;->h:Z

    .line 21
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcwf;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
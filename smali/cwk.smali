.class final synthetic Lcwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcwk;->a:Lcwf;

    .line 2
    iget-object v2, v1, Lcwf;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lcwf;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcwf;->l:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcwf;->i:Z

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
.class final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfua;


# direct methods
.method constructor <init>(Lfua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuf;->a:Lfua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lfua;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfuf;->a:Lfua;

    .line 5
    iget-object v0, v0, Lfua;->a:Lfup;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lfua;->c(Lfup;)V

    .line 8
    iget-object v0, p0, Lfuf;->a:Lfua;

    .line 9
    iget-object v0, v0, Lfua;->c:Lkbn;

    .line 10
    new-instance v1, Lfug;

    invoke-direct {v1, p0}, Lfug;-><init>(Lfuf;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

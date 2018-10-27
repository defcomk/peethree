.class final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbry;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lkfy;


# direct methods
.method constructor <init>(Lbry;Lkfy;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrz;->a:Lbry;

    iput-object p2, p0, Lbrz;->c:Lkfy;

    iput-object p3, p0, Lbrz;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbrz;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lbrz;->a:Lbry;

    .line 4
    iget-object v1, v0, Lbry;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Lkib; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lbrz;->a:Lbry;

    .line 7
    iget-boolean v0, v0, Lbry;->a:Z

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lbrz;->a:Lbry;

    .line 10
    iget-object v0, v0, Lbry;->c:Lbrj;

    .line 11
    iget-object v1, p0, Lbrz;->c:Lkfy;

    invoke-interface {v0, v1}, Lbrj;->a(Lkfy;)V

    .line 12
    iget-object v0, p0, Lbrz;->b:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkib; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lkib; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lbrz;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldam;

.field private final synthetic b:Lisy;


# direct methods
.method constructor <init>(Ldam;Lisy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->a:Ldam;

    iput-object p2, p0, Ldbg;->b:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    .line 3
    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lkbn;->a()V

    .line 5
    iget-object v0, p0, Ldbg;->a:Ldam;

    .line 6
    iget-object v0, v0, Ldam;->ac:Lkjq;

    .line 7
    iget-object v1, p0, Ldbg;->b:Lisy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " second half"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldbg;->a:Ldam;

    iget-object v1, p0, Ldbg;->b:Lisy;

    .line 9
    invoke-virtual {v0, v1}, Ldam;->b(Lisy;)V

    .line 10
    iget-object v0, p0, Ldbg;->a:Ldam;

    .line 11
    iget-object v0, v0, Ldam;->o:Lbgx;

    .line 12
    invoke-interface {v0}, Lbgx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldbg;->a:Ldam;

    .line 14
    iget-object v0, v0, Ldam;->af:Liop;

    .line 15
    iget-object v1, v0, Liop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Liop;->a()V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldbg;->a:Ldam;

    .line 19
    iget-object v1, v0, Ldam;->o:Lbgx;

    invoke-virtual {v0, v1}, Ldam;->a(Lbgx;)V

    .line 20
    iget-object v0, p0, Ldbg;->a:Ldam;

    .line 21
    iget-object v0, v0, Ldam;->ac:Lkjq;

    .line 22
    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

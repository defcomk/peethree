.class final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbmu;

.field private final synthetic b:Lmkj;


# direct methods
.method constructor <init>(Lbmu;Lmkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmy;->a:Lbmu;

    iput-object p2, p0, Lbmy;->b:Lmkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lbmu;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbmy;->a:Lbmu;

    .line 5
    iget-object v1, v0, Lbmu;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbmy;->b:Lmkj;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lmkj;->a(I)Lmqr;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbmy;->a:Lbmu;

    .line 11
    iget-object v0, v0, Lbmu;->i:Lncf;

    .line 12
    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lbmy;->a:Lbmu;

    .line 14
    iget-object v0, v0, Lbmu;->i:Lncf;

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 18
    invoke-interface {v0}, Lkix;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

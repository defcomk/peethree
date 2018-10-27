.class final Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldkw;

.field private final synthetic b:Ldkf;

.field private final synthetic c:Lkbl;

.field private final synthetic d:Lbjn;


# direct methods
.method constructor <init>(Ldkw;Lbjn;Ldkf;Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkx;->a:Ldkw;

    iput-object p2, p0, Ldkx;->d:Lbjn;

    iput-object p3, p0, Ldkx;->b:Ldkf;

    iput-object p4, p0, Ldkx;->c:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ldkw;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    .line 4
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldkx;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 6
    iget-object v0, p0, Ldkx;->b:Ldkf;

    new-instance v1, Lklk;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_0
    sget-object v0, Ldkw;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    .line 8
    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p1, Lfuv;

    .line 10
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ldkw;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    .line 12
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 14
    iput-object p1, v0, Ldkw;->b:Lfuv;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkw;->g:Lnbp;

    .line 15
    iget-object v0, p0, Ldkx;->d:Lbjn;

    .line 16
    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldkx;->b:Ldkf;

    new-instance v1, Ldke;

    iget-object v2, p0, Ldkx;->a:Ldkw;

    .line 18
    iget-object v3, v2, Ldkw;->b:Lfuv;

    .line 19
    iget-object v4, p0, Ldkx;->c:Lkbl;

    .line 20
    iget-object v5, v2, Ldkw;->f:Ldjz;

    iget-object v2, v2, Ldkw;->c:Lfys;

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Ldke;-><init>(Lfuv;Lkbl;Ldjz;Lfys;)V

    .line 22
    invoke-virtual {v0, v1}, Ldkf;->a(Ldke;)Z

    :cond_0
    return-void
.end method

.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkww;


# instance fields
.field private final synthetic a:Lkva;


# direct methods
.method constructor <init>(Lkva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvc;->a:Lkva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwu;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 26
    iget-object v0, v0, Lkva;->e:Lncf;

    .line 27
    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1}, Lkwu;->close()V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lkvd;

    invoke-direct {v0, p1}, Lkvd;-><init>(Lkwu;)V

    .line 30
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 31
    iget-object v1, v1, Lkva;->a:Lkbl;

    .line 32
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0
.end method

.method public final a(Lkwu;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkwu;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 3
    iget-object v0, v0, Lkva;->d:Lkjl;

    const-string v1, "Capture session failed to configure!"

    .line 4
    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkwt;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lkwt;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 7
    iget-object v1, v1, Lkva;->e:Lncf;

    .line 8
    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 9
    invoke-interface {p1}, Lkwu;->close()V

    .line 10
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 11
    iget-object v1, v1, Lkva;->a:Lkbl;

    .line 12
    invoke-virtual {v1}, Lkbl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 14
    iget-object v1, v1, Lkva;->d:Lkjl;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    .line 15
    invoke-interface {v1, v2}, Lkjl;->f(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 17
    iget-object v1, v1, Lkva;->a:Lkbl;

    .line 18
    invoke-virtual {v1}, Lkbl;->close()V

    .line 19
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 20
    iget-object v1, v1, Lkva;->e:Lncf;

    .line 21
    invoke-interface {v1}, Lnbp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lkvc;->a:Lkva;

    .line 23
    iget-object v1, v1, Lkva;->c:Lkli;

    .line 24
    invoke-interface {v1, v0}, Lkli;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkwu;)V
    .locals 0

    return-void
.end method

.method public final d(Lkwu;)V
    .locals 0

    return-void
.end method

.method public final e(Lkwu;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 34
    iget-object v0, v0, Lkva;->e:Lncf;

    .line 35
    new-instance v1, Lkwt;

    invoke-direct {v1}, Lkwt;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 36
    invoke-interface {p1}, Lkwu;->close()V

    .line 37
    invoke-interface {p1}, Lkwu;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    :cond_0
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 40
    iget-object v0, v0, Lkva;->a:Lkbl;

    .line 41
    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 43
    iget-object v0, v0, Lkva;->d:Lkjl;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    .line 44
    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lkvc;->a:Lkva;

    .line 46
    iget-object v0, v0, Lkva;->a:Lkbl;

    .line 47
    invoke-virtual {v0}, Lkbl;->close()V

    :cond_1
    return-void
.end method

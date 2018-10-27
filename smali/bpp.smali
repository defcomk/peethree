.class final Lbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkww;


# instance fields
.field private final synthetic a:Lncf;


# direct methods
.method constructor <init>(Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpp;->a:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwu;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbpp;->a:Lncf;

    new-instance v1, Lbpk;

    invoke-direct {v1, p1}, Lbpk;-><init>(Lkwu;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    .line 4
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkwu;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    .line 15
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkwu;)V
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    .line 6
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbpp;->a:Lncf;

    new-instance v1, Lklk;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lkwu;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onReady"

    .line 9
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkwu;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onActive"

    .line 11
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkwu;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lbpn;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    .line 13
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

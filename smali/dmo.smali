.class final Ldmo;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Ldly;

.field private final synthetic b:Lddy;


# direct methods
.method constructor <init>(Ldly;Lddy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmo;->a:Ldly;

    iput-object p2, p0, Ldmo;->b:Lddy;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldmo;->a:Ldly;

    .line 3
    iget-object v1, v0, Ldly;->h:Lfuv;

    if-nez v1, :cond_2

    iget-object v0, v0, Ldly;->H:Lnbp;

    if-eqz v0, :cond_1

    const-string v0, "starting"

    :goto_0
    sget-object v1, Ldly;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    return-void

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ldly;->m()V

    goto :goto_2
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldmo;->b:Lddy;

    sget-object v1, Lbfu;->b:Lbfu;

    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lddy;->a(Lbfu;Z)Lnbp;

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldmo;->b:Lddy;

    sget-object v1, Lbfu;->b:Lbfu;

    .line 8
    invoke-interface {v0, v1}, Lddy;->a(Lbfu;)Lnbp;

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldmo;->a:Ldly;

    .line 12
    iput-boolean p1, v0, Ldly;->P:Z

    return-void
.end method

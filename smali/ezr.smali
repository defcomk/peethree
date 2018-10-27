.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lezp;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lezp;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezr;->a:Lezp;

    iput-object p2, p0, Lezr;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lezp;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    .line 3
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Liuj;

    .line 5
    iget-object v0, p0, Lezr;->a:Lezp;

    .line 6
    iget-object v0, v0, Lezp;->f:Lffz;

    const/16 v1, 0xe

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    .line 8
    iget-object v0, p0, Lezr;->b:Landroid/net/Uri;

    .line 9
    sget-object v1, Ljty;->b:Ljua;

    iget-object v2, p1, Liuj;->a:Liuh;

    .line 10
    iget-object v2, v2, Liuh;->b:Ljig;

    .line 11
    invoke-interface {v1, v2, v0}, Ljua;->a(Ljig;Landroid/net/Uri;)Ljik;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lezr;->a:Lezp;

    .line 13
    invoke-virtual {v0, v1}, Ljik;->a(Ljio;)V

    return-void
.end method

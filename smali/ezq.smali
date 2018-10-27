.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lezp;


# direct methods
.method public constructor <init>(Lezp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezq;->a:Lezp;

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

    .line 4
    iget-object v0, p0, Lezq;->a:Lezp;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lezp;->c:Lnbp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Liuj;

    .line 7
    sget-object v0, Lezp;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    .line 8
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Liuj;->a:Liuh;

    .line 10
    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljii;)V

    .line 11
    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljij;)V

    .line 12
    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    .line 13
    iget-object v0, p0, Lezq;->a:Lezp;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lezp;->c:Lnbp;

    return-void
.end method

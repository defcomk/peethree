.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "failure updating cached indicator Bitmap"

    .line 5
    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "updated cached indicator Bitmap"

    .line 3
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

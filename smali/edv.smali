.class final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledv;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lmfr;

    .line 3
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ledv;->a:Ledp;

    .line 5
    iget-object v1, v0, Lcid;->b:Lcig;

    .line 6
    new-instance v2, Lebj;

    .line 7
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    invoke-direct {v2, v0}, Lebj;-><init>(Lbkz;)V

    .line 8
    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v0, Ledp;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    .line 10
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

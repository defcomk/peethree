.class final synthetic Lcrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrr;->a:Lcrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcrr;->a:Lcrl;

    .line 2
    iget-object v1, v0, Lcrl;->m:Ljcx;

    new-instance v2, Lcrt;

    invoke-direct {v2, v0}, Lcrt;-><init>(Lcrl;)V

    invoke-interface {v1, v2}, Ljcx;->b(Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Lcrl;->a:Ljava/lang/String;

    const-string v2, "Panorama before gl onPause."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcrl;->p:Lcqy;

    invoke-virtual {v0}, Lcqy;->onPause()V

    .line 5
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama done gl onPause."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

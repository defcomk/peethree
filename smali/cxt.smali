.class final Lcxt;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxt;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcxt;->b:Lncf;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "Keyguard dismiss cancelled"

    .line 10
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcxt;->b:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "Error dismissing keyguard"

    .line 7
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcxt;->b:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "Keyguard successfully dismissed"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcxt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcxt;->b:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
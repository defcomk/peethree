.class final synthetic Lcxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxr;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lncf;


# direct methods
.method constructor <init>(Lcxr;Ljava/lang/Runnable;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Lcxr;

    iput-object p2, p0, Lcxs;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcxs;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcxs;->a:Lcxr;

    iget-object v2, p0, Lcxs;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcxs;->c:Lncf;

    .line 2
    iget-object v0, v1, Lcxr;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    .line 3
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcxt;

    invoke-direct {v4, v2, v3}, Lcxt;-><init>(Ljava/lang/Runnable;Lncf;)V

    .line 6
    iget-object v1, v1, Lcxr;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

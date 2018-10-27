.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipb;

.field private final b:Landroid/app/Activity;

.field private final c:Lkjq;

.field private final d:Lncf;


# direct methods
.method constructor <init>(Lipb;Landroid/app/Activity;Lkjq;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lipb;

    iput-object p2, p0, Lipd;->b:Landroid/app/Activity;

    iput-object p3, p0, Lipd;->c:Lkjq;

    iput-object p4, p0, Lipd;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lipd;->a:Lipb;

    iget-object v1, p0, Lipd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lipd;->c:Lkjq;

    iget-object v3, p0, Lipd;->d:Lncf;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lipb;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "CameraActivityUi#mainInflate"

    .line 4
    invoke-interface {v2, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lipb;->c:Lioz;

    iget-object v1, v1, Lioz;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    iget-object v1, v0, Lipb;->c:Lioz;

    iget-object v1, v1, Lioz;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    iget-object v0, v0, Lipb;->c:Lioz;

    .line 8
    iget-object v0, v0, Lioz;->d:Livv;

    .line 9
    new-instance v1, Lioy;

    invoke-direct {v1, v0}, Lioy;-><init>(Livv;)V

    .line 10
    invoke-virtual {v3, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Lkjq;->a()V

    return-void
.end method

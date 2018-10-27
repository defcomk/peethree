.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldip;


# direct methods
.method constructor <init>(Ldip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiq;->a:Ldip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 3
    iget-object v0, v0, Ldip;->d:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 6
    iget-object v1, v0, Ldip;->b:Ldit;

    iget-object v0, v0, Ldip;->d:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Ldiq;->a:Ldip;

    .line 8
    iget-object v2, v2, Ldip;->d:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v1, v0}, Ldit;->a(I)V

    .line 10
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 11
    iget-object v0, v0, Ldip;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 14
    iget-object v0, v0, Ldip;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    .line 17
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 19
    iget-object v0, v0, Ldip;->b:Ldit;

    .line 20
    invoke-virtual {v0}, Ldit;->a()V

    goto :goto_0
.end method

.class public final Ldjr;
.super Ldjq;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final d:Lfqr;

.field private e:Z

.field private f:Z

.field private final g:Liis;

.field private final h:Lgtd;

.field private final i:Limi;


# direct methods
.method public constructor <init>(Lbfz;Lbgs;Lfqr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ldjq;-><init>(Lbfz;Lbgs;)V

    .line 2
    iput-boolean v0, p0, Ldjr;->e:Z

    .line 3
    iput-boolean v0, p0, Ldjr;->f:Z

    .line 4
    iput-object p3, p0, Ldjr;->d:Lfqr;

    .line 5
    iput-object p4, p0, Ldjr;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Ldjr;->i:Limi;

    .line 7
    iput-object p6, p0, Ldjr;->h:Lgtd;

    .line 8
    iput-object p7, p0, Ldjr;->g:Liis;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->f()V

    return-void
.end method

.method public final a(Lbfw;Lfqs;)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Ldjr;->d:Lfqr;

    new-instance v1, Liqh;

    .line 10
    invoke-interface {p1}, Lbfw;->s()Lbfx;

    move-result-object v2

    invoke-interface {v2}, Lbfx;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Lbfw;->A()Livv;

    move-result-object v2

    const v4, 0x7f1000e5

    invoke-virtual {v2, v4}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Liqh;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iget-object v3, p0, Ldjr;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Ldjr;->i:Limi;

    iget-object v5, p0, Ldjr;->h:Lgtd;

    iget-object v6, p0, Ldjr;->g:Liis;

    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v6}, Lfqr;->a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V

    return-void
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->close()V

    return-void
.end method

.method public final f()Lgat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->f_()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ldjr;->f:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->a()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldjr;->f:Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldjr;->e:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->b()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldjr;->e:Z

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldjr;->e:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->c()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldjr;->e:Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldjr;->f:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldjr;->d:Lfqr;

    invoke-interface {v0}, Lfqr;->d()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ldjr;->f:Z

    :cond_0
    return-void
.end method

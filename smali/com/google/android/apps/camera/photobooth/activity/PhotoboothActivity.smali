.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lffb;
.source "PG"

# interfaces
.implements Lcvm;


# instance fields
.field public a:Lgvf;

.field public b:Locz;

.field public c:Lfdq;

.field public d:Lgxx;

.field public e:Lkjq;

.field public f:Lhel;

.field private g:Lgvh;

.field private h:Lgtd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lffb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lgvf;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lgvh;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->a()V

    .line 44
    :cond_0
    invoke-super {p0}, Lffb;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    invoke-virtual {v0}, Lgtd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    .line 49
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0}, Lffb;->onBackPressed()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxx;

    const/4 v1, 0x3

    .line 52
    iput v1, v0, Lgxx;->b:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4
    instance-of v0, v1, Lock;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-class v3, Lock;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s does not implement %s"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 9
    check-cast v0, Lock;

    .line 10
    invoke-interface {v0}, Lock;->b()Loci;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p0}, Loci;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdq;

    invoke-virtual {v0, v1}, Lfdl;->a(Lfew;)Lfew;

    .line 16
    invoke-super {p0, p1}, Lffb;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhel;

    .line 18
    invoke-static {}, Lkbn;->a()V

    .line 19
    iget-object v0, v1, Lhel;->d:Landroid/view/Window;

    invoke-static {v0}, Liql;->a(Landroid/view/Window;)V

    .line 20
    iget-object v0, v1, Lhel;->d:Landroid/view/Window;

    invoke-static {v0}, Liql;->b(Landroid/view/Window;)V

    .line 21
    sget-object v0, Lhel;->a:Ljava/lang/String;

    const-string v2, "Initializing Photobooth Ui"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lhel;->c:Livw;

    const v2, 0x7f05006f

    invoke-virtual {v0, v2}, Livw;->b(I)V

    .line 23
    iget-object v0, v1, Lhel;->c:Livw;

    .line 24
    invoke-static {v0}, Livv;->a(Livx;)Livv;

    move-result-object v0

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    iget-object v2, v1, Lhel;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050071

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object v0, v1, Lhel;->c:Livw;

    .line 28
    new-instance v2, Lhek;

    invoke-static {v0}, Livv;->a(Livx;)Livv;

    move-result-object v0

    invoke-direct {v2, v0}, Lhek;-><init>(Livv;)V

    .line 29
    sget-object v0, Lhel;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lhel;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    invoke-interface {v0, v2}, Lgwb;->a(Lhek;)Lgwb;

    move-result-object v0

    invoke-interface {v0}, Lgwb;->a()Lgwa;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgwa;->a()Lgvh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    .line 36
    iget-object v1, p0, Lffb;->t:Lfdl;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    invoke-virtual {v1, v2}, Lfdl;->a(Lfew;)Lfew;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    invoke-virtual {v1}, Lgvh;->f()V

    .line 39
    invoke-interface {v0}, Lgwa;->b()Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    .line 46
    iget-object v0, v0, Lgvh;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    return-void
.end method

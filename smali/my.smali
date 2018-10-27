.class public Lmy;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lmz;


# instance fields
.field private a:Lna;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmy;->b:I

    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lmy;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 44
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmy;->finish()V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Loj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->a()Lmo;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lmy;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lmo;->g()Z

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()Lna;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmy;->a:Lna;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lnb;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lnb;-><init>(Landroid/content/Context;Landroid/view/Window;Lmz;)V

    .line 51
    iput-object v0, p0, Lmy;->a:Lna;

    .line 52
    :cond_0
    iget-object v0, p0, Lmy;->a:Lna;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v1

    invoke-virtual {v1}, Lna;->a()Lmo;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lmo;->i()Z

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->d()V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lna;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lna;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lna;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmy;->b:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmy;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lmy;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmy;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 33
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->i()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->a()Lmo;

    move-result-object v0

    .line 29
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lmo;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lmy;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->c()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 21
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 23
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 25
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->f()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->a()Lmo;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lmy;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lmo;->f()Z

    .line 60
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 10
    iput p1, p0, Lmy;->b:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmy;->d()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->h()V

    return-void
.end method

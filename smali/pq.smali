.class public Lpq;
.super Lpa;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lpr;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lpr;

    invoke-direct {v0, p0, p1}, Lpr;-><init>(Lpq;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->a()Lke;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lpr;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lpr;

    iget-object v0, v0, Lpr;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lps;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lps;

    .line 49
    iget-object v0, v0, Lps;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lpq;->a(Landroid/view/ActionProvider;)Lpr;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v0, v1}, Lii;->a(Lke;)Lii;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setActionView(I)Landroid/view/MenuItem;

    .line 43
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0}, Lii;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    new-instance v2, Lps;

    invoke-direct {v2, v1}, Lps;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lii;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 41
    :cond_0
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1, p2}, Lii;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->a(Ljava/lang/CharSequence;)Lii;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1, p2}, Lii;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    if-eqz p1, :cond_0

    new-instance v1, Lpt;

    invoke-direct {v1, p0, p1}, Lpt;-><init>(Lpq;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lii;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    if-eqz p1, :cond_0

    new-instance v1, Lpu;

    invoke-direct {v1, p0, p1}, Lpu;-><init>(Lpq;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lii;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1, p2}, Lii;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1, p2, p3, p4}, Lii;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->b(Ljava/lang/CharSequence;)Lii;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-interface {v0, p1}, Lii;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

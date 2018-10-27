.class public final Lqk;
.super Lqe;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lij;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqe;-><init>(Landroid/content/Context;Lih;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 13
    invoke-interface {v0}, Lij;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 19
    invoke-interface {v0}, Lij;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 7
    invoke-interface {v0, p1}, Lij;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 9
    invoke-interface {v0, p1}, Lij;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 3
    invoke-interface {v0, p1}, Lij;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 5
    invoke-interface {v0, p1}, Lij;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 11
    invoke-interface {v0, p1}, Lij;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 15
    invoke-interface {v0, p1}, Lij;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqk;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 17
    invoke-interface {v0, p1}, Lij;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

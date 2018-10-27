.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqa;


# instance fields
.field public a:Lpp;

.field private b:Lpl;

.field private final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpl;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwo;->b:Lpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwo;->a:Lpp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lpl;->b(Lpp;)Z

    .line 4
    :cond_0
    iput-object p2, p0, Lwo;->b:Lpl;

    return-void
.end method

.method public final a(Lpl;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lqb;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lwo;->a:Lpp;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwo;->b:Lpl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpl;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lwo;->b:Lpl;

    invoke-virtual {v2, v0}, Lpl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lwo;->a:Lpp;

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwo;->a:Lpp;

    invoke-virtual {p0, v0}, Lwo;->c(Lpp;)Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lpp;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 11
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lrs;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0100ba

    invoke-direct {v1, v2, v3, v4}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    .line 14
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v1

    .line 17
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->a:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Lwp;->a:I

    .line 18
    iput v5, v1, Lwp;->b:I

    .line 19
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    new-instance v2, Lwn;

    invoke-direct {v2, v0}, Lwn;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 23
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lpp;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 27
    iput-object p1, p0, Lwo;->a:Lpp;

    .line 28
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 30
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v1, Landroid/support/v7/widget/Toolbar;->a:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v0, Lwp;->a:I

    .line 34
    iput v5, v0, Lwp;->b:I

    .line 35
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 37
    :cond_4
    iget-object v2, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    .line 38
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_6

    .line 39
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 40
    invoke-virtual {p1, v6}, Lpp;->d(Z)V

    .line 41
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v1, v0, Lol;

    if-eqz v1, :cond_5

    .line 42
    check-cast v0, Lol;

    invoke-interface {v0}, Lol;->a()V

    :cond_5
    return v6

    .line 43
    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    .line 45
    iget v0, v0, Lwp;->b:I

    if-ne v0, v5, :cond_8

    :cond_7
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_8
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_7

    .line 46
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 47
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final c(Lpp;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v1, v0, Lol;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lol;

    invoke-interface {v0}, Lol;->b()V

    .line 50
    :cond_0
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 52
    iget-object v2, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v2, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 53
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 54
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iput-object v3, p0, Lwo;->a:Lpp;

    .line 57
    iget-object v0, p0, Lwo;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lpp;->d(Z)V

    const/4 v0, 0x1

    return v0
.end method

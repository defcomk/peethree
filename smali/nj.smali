.class final Lnj;
.super Lln;
.source "PG"


# instance fields
.field private final synthetic a:Lni;


# direct methods
.method constructor <init>(Lni;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnj;->a:Lni;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lql;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iget-object v0, v0, Lnb;->h:Llj;

    invoke-virtual {v0, v2}, Llj;->a(Llm;)Llj;

    .line 7
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iput-object v2, v0, Lnb;->h:Llj;

    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnj;->a:Lni;

    iget-object v0, v0, Lni;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    goto :goto_0
.end method

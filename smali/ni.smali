.class final Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lok;


# instance fields
.field public final synthetic a:Lnb;

.field private final b:Lok;


# direct methods
.method public constructor <init>(Lnb;Lok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lni;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lni;->b:Lok;

    return-void
.end method


# virtual methods
.method public final a(Loj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lni;->b:Lok;

    invoke-interface {v0, p1}, Lok;->a(Loj;)V

    .line 7
    iget-object v0, p0, Lni;->a:Lnb;

    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lni;->a:Lnb;

    iget-object v1, v1, Lnb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lni;->a:Lnb;

    iget-object v1, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lnb;->n()V

    .line 11
    iget-object v0, p0, Lni;->a:Lnb;

    iget-object v1, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llj;->a(F)Llj;

    move-result-object v1

    iput-object v1, v0, Lnb;->h:Llj;

    .line 12
    iget-object v0, p0, Lni;->a:Lnb;

    iget-object v0, v0, Lnb;->h:Llj;

    new-instance v1, Lnj;

    invoke-direct {v1, p0}, Lnj;-><init>(Lni;)V

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    .line 13
    :cond_1
    iget-object v0, p0, Lni;->a:Lnb;

    iget-object v1, v0, Lnb;->e:Lmz;

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lnb;->b:Loj;

    invoke-interface {v1}, Lmz;->b()V

    .line 15
    :cond_2
    iget-object v0, p0, Lni;->a:Lnb;

    const/4 v1, 0x0

    iput-object v1, v0, Lnb;->b:Loj;

    return-void
.end method

.method public final a(Loj;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lni;->b:Lok;

    invoke-interface {v0, p1, p2}, Lok;->a(Loj;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Loj;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lni;->b:Lok;

    invoke-interface {v0, p1, p2}, Lok;->a(Loj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Loj;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lni;->b:Lok;

    invoke-interface {v0, p1, p2}, Lok;->b(Loj;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

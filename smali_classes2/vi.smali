.class final Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwx;


# instance fields
.field private final synthetic a:Lvh;


# direct methods
.method constructor <init>(Lvh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvi;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lvi;->a:Lvh;

    invoke-virtual {v0}, Lvh;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    .line 11
    iget v0, v0, Lvl;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvi;->a:Lvh;

    invoke-virtual {v0, p1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lvi;->a:Lvh;

    .line 5
    iget v1, v0, Lvh;->p:I

    .line 6
    invoke-virtual {v0}, Lvh;->s()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 16
    iget v0, v0, Lvl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

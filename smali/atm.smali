.class public abstract Latm;
.super Late;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Latn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Late;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Latm;->a:Landroid/view/View;

    .line 4
    new-instance v0, Latn;

    invoke-direct {v0, p1}, Latn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Latm;->b:Latn;

    return-void
.end method


# virtual methods
.method public final a()Lasv;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Latm;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    instance-of v1, v0, Lasv;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lasv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Late;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Latm;->b:Latn;

    invoke-virtual {v0}, Latn;->a()V

    return-void
.end method

.method public final a(Lasv;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Latm;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Latk;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Latm;->b:Latn;

    .line 6
    invoke-virtual {v0}, Latn;->c()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Latn;->b()I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Latn;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1, v2}, Latk;->a(II)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v1, v0, Latn;->b:Lato;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Latn;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 14
    new-instance v2, Lato;

    invoke-direct {v2, v0}, Lato;-><init>(Latn;)V

    iput-object v2, v0, Latn;->b:Lato;

    .line 15
    iget-object v0, v0, Latn;->b:Lato;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Latk;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Latm;->b:Latn;

    .line 17
    iget-object v0, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Latm;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

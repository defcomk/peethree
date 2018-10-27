.class public abstract Lath;
.super Latm;
.source "PG"

# interfaces
.implements Latv;


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Latm;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lath;->a(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lath;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    .line 26
    iget-object v0, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Latm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lath;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lath;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Latu;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2, p1, p0}, Latu;->a(Ljava/lang/Object;Latv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lath;->b(Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lath;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Late;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lath;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lath;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lath;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Latm;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lath;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lath;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lath;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lath;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

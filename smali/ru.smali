.class public Lru;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lri;

.field private final b:Lrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru;->a:Lri;

    .line 5
    iget-object v0, p0, Lru;->a:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lrt;

    invoke-direct {v0, p0}, Lrt;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lru;->b:Lrt;

    .line 7
    iget-object v0, p0, Lru;->b:Lrt;

    invoke-virtual {v0, p2, p3}, Lrt;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 26
    iget-object v0, p0, Lru;->a:Lri;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lri;->b()V

    .line 28
    :cond_0
    iget-object v0, p0, Lru;->b:Lrt;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lrt;->b()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru;->b:Lrt;

    invoke-virtual {v0}, Lrt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lru;->a:Lri;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lru;->a:Lri;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lru;->b:Lrt;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lru;->b:Lrt;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lru;->b:Lrt;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lrt;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 17
    iget-object v0, p0, Lru;->b:Lrt;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

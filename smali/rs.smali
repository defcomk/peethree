.class public Lrs;
.super Landroid/widget/ImageButton;
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
    invoke-direct {p0, p1, v0}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f0100bf

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrs;->a:Lri;

    .line 5
    iget-object v0, p0, Lrs;->a:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lrt;

    invoke-direct {v0, p0}, Lrt;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lrs;->b:Lrt;

    .line 7
    iget-object v0, p0, Lrs;->b:Lrt;

    invoke-virtual {v0, p2, p3}, Lrt;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 25
    iget-object v0, p0, Lrs;->a:Lri;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lri;->b()V

    .line 27
    :cond_0
    iget-object v0, p0, Lrs;->b:Lrt;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lrt;->b()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lrs;->b:Lrt;

    invoke-virtual {v0}, Lrt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lrs;->a:Lri;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lrs;->a:Lri;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lrs;->b:Lrt;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lrs;->b:Lrt;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrs;->b:Lrt;

    invoke-virtual {v0, p1}, Lrt;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 16
    iget-object v0, p0, Lrs;->b:Lrt;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lrt;->b()V

    :cond_0
    return-void
.end method

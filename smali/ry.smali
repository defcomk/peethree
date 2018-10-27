.class public Lry;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Lrm;

.field private final b:Lsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f0100ea

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f0100ea

    .line 2
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lry;->a:Lrm;

    .line 4
    iget-object v0, p0, Lry;->a:Lrm;

    invoke-virtual {v0, p2, v1}, Lrm;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lry;->b:Lsj;

    .line 6
    iget-object v0, p0, Lry;->b:Lsj;

    invoke-virtual {v0, p2, v1}, Lsj;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 12
    iget-object v1, p0, Lry;->a:Lrm;

    if-eqz v1, :cond_0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lry;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lry;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lry;->a:Lrm;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lrm;->a()V

    :cond_0
    return-void
.end method

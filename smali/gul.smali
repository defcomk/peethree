.class public final Lgul;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Landroid/graphics/Typeface;

.field private final d:Landroid/graphics/Typeface;

.field private e:Litl;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f1402ce

    .line 1
    invoke-direct {p0, p1, v4, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lgul;->d:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-medium"

    .line 3
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lgul;->c:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lgul;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lgul;->a:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v4, v0, v4, v4}, Lgul;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lgul;->b:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 25
    new-instance v0, Litl;

    invoke-direct {v0, p0}, Litl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgul;->e:Litl;

    .line 26
    iget-object v0, p0, Lgul;->e:Litl;

    invoke-virtual {v0}, Litl;->a()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget-object v0, p0, Lgul;->e:Litl;

    invoke-virtual {v0}, Litl;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lgul;->getLineHeight()I

    move-result v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 12
    iget v1, p0, Lgul;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lgul;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lgul;->setMaxLines(I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lgul;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lgul;->getLineHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lgul;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    .line 18
    invoke-virtual {p0, v3, v0, v3, v0}, Lgul;->setPadding(IIII)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 19
    iput-boolean p1, p0, Lgul;->b:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p0, v0}, Lgul;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lgul;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lgul;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    invoke-virtual {p0, v0}, Lgul;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lgul;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lgul;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

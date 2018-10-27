.class public final Lrr;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lri;

.field private final b:Lsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .prologue
    const v1, 0x7f0100e9

    .line 2
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrr;->a:Lri;

    .line 4
    iget-object v0, p0, Lrr;->a:Lri;

    invoke-virtual {v0, p2, v1}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrr;->b:Lsj;

    .line 6
    iget-object v0, p0, Lrr;->b:Lsj;

    invoke-virtual {v0, p2, v1}, Lsj;->a(Landroid/util/AttributeSet;I)V

    .line 7
    iget-object v0, p0, Lrr;->b:Lsj;

    invoke-virtual {v0}, Lsj;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 15
    iget-object v0, p0, Lrr;->a:Lri;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lri;->b()V

    .line 17
    :cond_0
    iget-object v0, p0, Lrr;->b:Lsj;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lsj;->a()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lvv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lrr;->a:Lri;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lrr;->a:Lri;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lrr;->b:Lsj;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lsj;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

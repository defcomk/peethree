.class public Lrj;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field private final a:Lri;

.field private final b:Lsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7f0100e5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrj;->a:Lri;

    .line 5
    iget-object v0, p0, Lrj;->a:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrj;->b:Lsj;

    .line 7
    iget-object v0, p0, Lrj;->b:Lsj;

    invoke-virtual {v0, p2, p3}, Lsj;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lrj;->b:Lsj;

    invoke-virtual {v0}, Lsj;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lrj;->a:Lri;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v1, Lri;->a:Lwj;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwj;->c:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lrj;->a:Lri;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lri;->a:Lwj;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lwj;

    invoke-direct {v1}, Lwj;-><init>()V

    iput-object v1, v0, Lri;->a:Lwj;

    .line 18
    :cond_0
    iget-object v1, v0, Lri;->a:Lwj;

    iput-object p1, v1, Lwj;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lwj;->a:Z

    .line 20
    invoke-virtual {v0}, Lri;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lrj;->a:Lri;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lri;->a:Lwj;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lwj;

    invoke-direct {v1}, Lwj;-><init>()V

    iput-object v1, v0, Lri;->a:Lwj;

    .line 26
    :cond_0
    iget-object v1, v0, Lri;->a:Lwj;

    iput-object p1, v1, Lwj;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lwj;->b:Z

    .line 28
    invoke-virtual {v0}, Lri;->b()V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lrj;->a:Lri;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lri;->a:Lwj;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwj;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Lrj;->a:Lri;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lri;->b()V

    .line 34
    :cond_0
    iget-object v0, p0, Lrj;->b:Lsj;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lsj;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lrj;->a:Lri;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lrj;->a:Lri;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Lrj;->b:Lsj;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lsj;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/apps/camera/ui/widget/Cling;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/view/View$OnLayoutChangeListener;

.field private final c:[I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    .line 9
    new-instance v0, Liqp;

    invoke-direct {v0, p0}, Liqp;-><init>(Lcom/google/android/apps/camera/ui/widget/Cling;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    .line 4
    new-instance v0, Liqp;

    invoke-direct {v0, p0}, Liqp;-><init>(Lcom/google/android/apps/camera/ui/widget/Cling;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v2, v2, v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getWidth()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getHeight()I

    move-result v4

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/widget/Cling;->getLocationInWindow([I)V

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v5, v5, v6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getTranslationX()F

    move-result v6

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v7, v7, v8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getTranslationY()F

    move-result v8

    .line 28
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 29
    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    float-to-int v1, v6

    sub-int v1, v5, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->setTranslationX(F)V

    sub-int v0, v2, v4

    float-to-int v1, v8

    sub-int v1, v7, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->a()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

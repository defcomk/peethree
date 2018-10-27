.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Liqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Liqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Liqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Liqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Liqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    return-void
.end method

.method private static a(Landroid/view/View;)Liqu;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Liqt;->a:Liqt;

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Liqv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Liqv;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Liqu;->a(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    invoke-interface {v0}, Liqu;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Liqu;->a(Ljava/lang/String;)V

    .line 17
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    invoke-interface {v0}, Liqu;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Liqu;->a(Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Liqu;

    invoke-interface {v0}, Liqu;->a()V

    return-void
.end method

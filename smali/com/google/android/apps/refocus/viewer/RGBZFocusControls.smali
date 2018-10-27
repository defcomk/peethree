.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressListener;
.implements Ljgd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljgc;

.field public c:Ljgb;

.field public final d:I

.field public e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:I

.field private i:Ligv;

.field private j:Ligx;

.field private final k:Landroid/view/GestureDetector;

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RGBZFcsCtrls"

    .line 51
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Landroid/graphics/RectF;

    .line 3
    iput v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:Ljgb;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Z

    .line 7
    new-instance v0, Ljga;

    invoke-direct {v0, p0}, Ljga;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    new-instance v1, Ljgb;

    invoke-direct {v1, p0, p1}, Ljgb;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:Ljgb;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:Ljgb;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    new-instance v0, Ligv;

    invoke-direct {v0, p1, p2}, Ligv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ligv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Ligx;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    new-instance v2, Lkbn;

    invoke-direct {v2}, Lkbn;-><init>()V

    invoke-direct {v0, v1, v2}, Ligx;-><init>(Ligt;Lkbn;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ligx;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Ljgc;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljgc;->a()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Ljgc;

    invoke-interface {v0}, Ljgc;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    aget v1, v0, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ligx;

    .line 50
    iget-object v1, v0, Ligx;->c:Lkbn;

    new-instance v2, Liha;

    invoke-direct {v2, v0, p1}, Liha;-><init>(Ligx;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    :cond_0
    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_4

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    move p2, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    .line 31
    iget-object v0, v0, Ligv;->c:Lihc;

    invoke-virtual {v0}, Lihc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Ligv;

    .line 33
    iget-object v0, v0, Ligv;->a:Lign;

    invoke-virtual {v0}, Lign;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ligx;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    iget-boolean v3, v1, Ligx;->d:Z

    if-eqz v3, :cond_2

    .line 37
    iget-object v3, v1, Ligx;->c:Lkbn;

    new-instance v4, Ligy;

    invoke-direct {v4, v1, v0, v2}, Ligy;-><init>(Ligx;II)V

    invoke-virtual {v3, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ligx;

    .line 39
    iget-object v1, v0, Ligx;->c:Lkbn;

    new-instance v2, Lihb;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p2

    const v4, 0x3e19999a    # 0.15f

    add-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lihb;-><init>(Ligx;F)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    cmpl-float v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Ljgc;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2, p2}, Ljgc;->a(F)V

    goto :goto_0
.end method

.method public final a(ZII)V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Ljgc;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p2, p3}, Ljgc;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ligx;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    iget-object v3, v0, Ligx;->c:Lkbn;

    new-instance v4, Ligz;

    invoke-direct {v4, v0, v1, v2}, Ligz;-><init>(Ligx;II)V

    invoke-virtual {v3, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDone()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    .line 23
    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    return-void
.end method

.method public onProgress(F)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

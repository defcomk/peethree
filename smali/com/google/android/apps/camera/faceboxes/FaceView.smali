.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:[Landroid/hardware/camera2/params/Face;

.field public c:Landroid/graphics/Matrix;

.field public d:Z

.field public e:I

.field public f:I

.field private g:Lkiv;

.field private final h:Ljava/util/Map;

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FaceView"

    .line 61
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    const v2, 0x7f0e00f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f0d0089

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    return-void
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-lez v2, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Lkiv;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    if-eqz v6, :cond_0

    .line 23
    const/4 v3, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Z

    .line 24
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 26
    invoke-static/range {v0 .. v7}, Lgnn;->a(Landroid/graphics/RectF;IIILkiv;ZFF)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:[Landroid/hardware/camera2/params/Face;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()I

    move-result v2

    if-gtz v2, :cond_0

    .line 31
    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:I

    if-lez v0, :cond_5

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:I

    if-lez v2, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:[Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    const/16 v6, 0x32

    if-lt v0, v6, :cond_1

    .line 35
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcdy;

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v5, v6}, Lcdy;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lcdy;->a()V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v5}, Lcdy;->a(Landroid/hardware/camera2/params/Face;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    if-nez v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    :cond_5
    return-void
.end method

.method public layout(IIII)V
    .locals 5

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linw;->c(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Lkiv;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 19
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 20
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 21
    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:[Landroid/hardware/camera2/params/Face;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 48
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:Landroid/graphics/Paint;

    .line 53
    iget v3, v0, Lcdy;->a:I

    if-lez v3, :cond_1

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget-object v3, v0, Lcdy;->c:Liup;

    .line 56
    iget v3, v3, Liup;->a:F

    .line 57
    iget-object v4, v0, Lcdy;->d:Liup;

    .line 58
    iget v4, v4, Liup;->a:F

    .line 59
    iget v0, v0, Lcdy;->b:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

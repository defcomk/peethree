.class public Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

.field public final size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    .line 3
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    .line 6
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    .line 9
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p3, p4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    .line 15
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    .line 12
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public static flipUD(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    .line 38
    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v2

    sub-float v1, p1, v1

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    .line 39
    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object v0

    return-object v0
.end method

.method public static fromPoints(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    sub-float/2addr v3, v1

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    sub-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    .line 18
    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object v0

    return-object v0
.end method

.method public static fromRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public asOriginAndSize()Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v4, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public height()F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    return v0
.end method

.method public max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-object v0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-object v0
.end method

.method public standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    .line 27
    :goto_0
    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    .line 29
    :goto_1
    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v4

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    add-float/2addr v3, v2

    neg-float v2, v2

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    add-float/2addr v1, v0

    neg-float v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Rect2f: origin = (%f, %f), size = (%f, %f)"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()F
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    return v0
.end method

.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:Landroid/view/View;

.field public f:F

.field public g:Litq;

.field public final h:Lcbo;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    .line 8
    new-instance v0, Lcbo;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbo;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%+.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[-+](0(\\.0*)?)$"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    if-eqz v1, :cond_2

    .line 46
    move-object/from16 v0, p1

    iput-object v0, v1, Lcbo;->a:Landroid/graphics/Canvas;

    .line 47
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcbo;->b(Landroid/graphics/Canvas;)I

    move-result v2

    iput v2, v1, Lcbo;->n:I

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcbo;->c(Landroid/graphics/Canvas;)I

    move-result v2

    iput v2, v1, Lcbo;->m:I

    .line 49
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    if-eqz v1, :cond_0

    .line 50
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    if-eqz v1, :cond_c

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    .line 52
    iget-object v1, v2, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Lcbo;->a(Landroid/graphics/Canvas;)I

    move-result v1

    int-to-float v3, v1

    .line 53
    iget v1, v2, Lcbo;->o:I

    div-int/lit8 v4, v1, 0x2

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget v5, v2, Lcbo;->o:I

    if-lt v1, v5, :cond_a

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    .line 56
    iget-object v2, v1, Lcbo;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 57
    iget-object v3, v1, Lcbo;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 58
    iget-object v4, v1, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Lcbo;->c(Landroid/graphics/Canvas;)I

    move-result v4

    .line 59
    iget-object v5, v1, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Lcbo;->a(Landroid/graphics/Canvas;)I

    move-result v5

    int-to-float v5, v5

    .line 60
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 61
    invoke-virtual {v1, v5, v4}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 62
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, v1, Lcbo;->t:Landroid/graphics/drawable/Drawable;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v3

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v2, v1, Lcbo;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    if-eqz v1, :cond_1

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    const-string v4, "position must be in the range (0, 1)"

    .line 66
    invoke-static {v1, v4}, Lmft;->b(ZLjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    const-string v4, "position must be in the range (0, 1)"

    .line 67
    invoke-static {v1, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 68
    iget v1, v2, Lcbo;->m:I

    invoke-virtual {v2, v1}, Lcbo;->a(I)I

    move-result v1

    .line 69
    iget v4, v2, Lcbo;->m:I

    .line 70
    iget v5, v2, Lcbo;->w:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    int-to-float v6, v1

    add-float v7, v5, v5

    sub-float/2addr v6, v7

    mul-float/2addr v3, v6

    sub-int v1, v4, v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 72
    iget v3, v2, Lcbo;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 73
    iget-object v4, v2, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v4}, Lcbo;->a(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lcbo;->j:F

    sub-float/2addr v4, v5

    .line 74
    iget v5, v2, Lcbo;->l:F

    sub-float v5, v4, v5

    .line 75
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 76
    invoke-virtual {v2, v4, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    sub-float v7, v1, v3

    .line 77
    invoke-virtual {v2, v5, v7}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v7

    add-float/2addr v1, v3

    .line 78
    invoke-virtual {v2, v5, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 79
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 84
    iget-object v1, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget-object v3, v2, Lcbo;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    iget-object v1, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget-object v2, v2, Lcbo;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Z

    if-eqz v1, :cond_2

    .line 87
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    const-string v3, "position must be in the range [0, 1]"

    .line 88
    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const-string v3, "position must be in the range [0, 1]"

    .line 89
    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    const-string v3, "scale must be in the range [0, 1]"

    .line 90
    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :goto_6
    const-string v3, "scale must be in the range [0, 1]"

    .line 91
    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_2

    .line 92
    iget v1, v10, Lcbo;->m:I

    invoke-virtual {v10, v1}, Lcbo;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 93
    iget v3, v10, Lcbo;->m:I

    .line 94
    iget v4, v10, Lcbo;->i:F

    mul-float v5, v4, v11

    .line 95
    iget v6, v10, Lcbo;->f:F

    .line 96
    iget v7, v10, Lcbo;->h:F

    .line 97
    iget v8, v10, Lcbo;->w:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v2

    add-float v9, v8, v8

    sub-float v9, v1, v9

    mul-float/2addr v2, v9

    int-to-float v3, v3

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    div-float/2addr v1, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v8

    mul-float v2, v6, v11

    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    div-float/2addr v2, v3

    sub-float v6, v1, v2

    add-float v9, v1, v2

    .line 100
    iget v2, v10, Lcbo;->g:F

    add-float/2addr v2, v4

    sub-float v8, v2, v5

    add-float v2, v8, v5

    mul-float v3, v7, v11

    sub-float v13, v2, v3

    sub-float v3, v13, v8

    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v3, v4

    add-float/2addr v3, v8

    .line 102
    invoke-virtual {v10, v3, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v14

    .line 103
    invoke-virtual {v10, v2, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 104
    invoke-virtual {v10, v13, v6}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v10, Lcbo;->e:F

    add-float/2addr v3, v8

    .line 105
    invoke-virtual {v10, v3, v6}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 106
    invoke-virtual {v10, v8, v6}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v10, Lcbo;->e:F

    add-float/2addr v5, v6

    .line 107
    invoke-virtual {v10, v8, v5}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v10, Lcbo;->e:F

    sub-float v6, v9, v6

    .line 108
    invoke-virtual {v10, v8, v6}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 109
    invoke-virtual {v10, v8, v9}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v7

    iget v15, v10, Lcbo;->e:F

    add-float/2addr v8, v15

    .line 110
    invoke-virtual {v10, v8, v9}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 111
    invoke-virtual {v10, v13, v9}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 112
    invoke-static/range {v1 .. v9}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_7
    const-string v3, "Incorrect number of points to draw the marker"

    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 114
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x3

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x4

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v1, 0x5

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x6

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 124
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/16 v1, 0x8

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 128
    iget-object v1, v10, Lcbo;->a:Landroid/graphics/Canvas;

    iget-object v2, v10, Lcbo;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    iget-object v1, v10, Lcbo;->a:Landroid/graphics/Canvas;

    iget-object v2, v10, Lcbo;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    iget-object v1, v10, Lcbo;->a:Landroid/graphics/Canvas;

    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 131
    invoke-static {v12}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v5, v10, Lcbo;->u:Landroid/graphics/Paint;

    iget v6, v10, Lcbo;->v:F

    mul-float/2addr v6, v11

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 134
    iget-object v6, v10, Lcbo;->u:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 136
    iget-object v5, v10, Lcbo;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    if-eq v1, v4, :cond_b

    .line 137
    iget-object v5, v2, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v5}, Lcbo;->a(ILandroid/graphics/Canvas;)F

    move-result v5

    .line 138
    invoke-virtual {v2, v3, v5}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 139
    iget-object v6, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v2, Lcbo;->c:F

    iget-object v10, v2, Lcbo;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v6, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v8, v2, Lcbo;->c:F

    iget-object v9, v2, Lcbo;->s:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 141
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    .line 142
    iget-object v1, v2, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Lcbo;->a(Landroid/graphics/Canvas;)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x0

    .line 143
    :goto_8
    iget v4, v2, Lcbo;->o:I

    if-ge v1, v4, :cond_e

    .line 144
    rem-int/lit8 v4, v1, 0x3

    if-eqz v4, :cond_d

    .line 145
    iget-object v4, v2, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4}, Lcbo;->a(ILandroid/graphics/Canvas;)F

    move-result v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 147
    iget-object v5, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v2, Lcbo;->c:F

    iget-object v9, v2, Lcbo;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    iget-object v5, v2, Lcbo;->a:Landroid/graphics/Canvas;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v2, Lcbo;->c:F

    iget-object v8, v2, Lcbo;->s:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 149
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:F

    .line 150
    iget-object v1, v8, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8, v1}, Lcbo;->a(Landroid/graphics/Canvas;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v9, v2

    sub-float v10, v1, v2

    const/4 v1, 0x0

    move v7, v1

    .line 151
    :goto_9
    iget v1, v8, Lcbo;->o:I

    if-ge v7, v1, :cond_0

    .line 152
    iget-object v1, v8, Lcbo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7, v1}, Lcbo;->a(ILandroid/graphics/Canvas;)F

    move-result v1

    .line 153
    iget v2, v8, Lcbo;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    .line 154
    invoke-virtual {v8, v10, v3}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v11

    add-float v3, v10, v9

    add-float/2addr v1, v2

    .line 155
    invoke-virtual {v8, v3, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v12

    .line 156
    iget-object v1, v8, Lcbo;->a:Landroid/graphics/Canvas;

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget-object v6, v8, Lcbo;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v1, v8, Lcbo;->a:Landroid/graphics/Canvas;

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget-object v6, v8, Lcbo;->s:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v7, 0x3

    move v7, v1

    goto :goto_9
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linw;->c(Landroid/content/Context;)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linw;->b(Landroid/content/Context;)Z

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 21
    invoke-static {v1, v2, v3, v0}, Litq;->a(IZII)Litq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Litq;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Litq;

    .line 23
    iput-object v1, v0, Lcbo;->p:Litq;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 29
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcbo;->n:I

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcbo;->m:I

    .line 33
    iget v2, v0, Lcbo;->m:I

    invoke-virtual {v0, v2}, Lcbo;->a(I)I

    move-result v2

    .line 34
    iget v3, v0, Lcbo;->n:I

    iget v6, v0, Lcbo;->q:F

    float-to-int v6, v6

    sub-int/2addr v3, v6

    iget v6, v0, Lcbo;->r:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v3, v6

    .line 35
    iget v6, v0, Lcbo;->m:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 36
    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    int-to-float v6, v6

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lcbo;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 13
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

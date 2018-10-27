.class public final Lff;
.super Lfw;
.source "PG"


# static fields
.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;

.field private static final t:Landroid/util/Property;

.field private static final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lff;->u:[Ljava/lang/String;

    .line 51
    new-instance v0, Lfg;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lfh;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lfh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lff;->t:Landroid/util/Property;

    .line 53
    new-instance v0, Lfi;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lfi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lff;->q:Landroid/util/Property;

    .line 54
    new-instance v0, Lfj;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lfj;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lff;->p:Landroid/util/Property;

    .line 55
    new-instance v0, Lfk;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lfk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lff;->s:Landroid/util/Property;

    .line 56
    new-instance v0, Lfl;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lfl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lff;->r:Landroid/util/Property;

    .line 57
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private static d(Lgk;)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lgk;->c:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lgk;->b:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p0, Lgk;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lgk;Lgk;)Landroid/animation/Animator;
    .locals 18

    .prologue
    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    .line 11
    move-object/from16 v0, p2

    iget-object v1, v0, Lgk;->b:Ljava/util/Map;

    .line 12
    move-object/from16 v0, p3

    iget-object v2, v0, Lgk;->b:Ljava/util/Map;

    const-string v3, "android:changeBounds:parent"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "android:changeBounds:parent"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 15
    move-object/from16 v0, p3

    iget-object v4, v0, Lgk;->c:Landroid/view/View;

    .line 16
    move-object/from16 v0, p2

    iget-object v1, v0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    move-object/from16 v0, p3

    iget-object v2, v0, Lgk;->b:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 23
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 24
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v9, v5

    sub-int v14, v11, v7

    sub-int v15, v10, v6

    sub-int v16, v12, v8

    .line 26
    move-object/from16 v0, p2

    iget-object v1, v0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 27
    move-object/from16 v0, p3

    iget-object v2, v0, Lgk;->b:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v13, :cond_b

    :cond_0
    if-nez v15, :cond_a

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    :cond_1
    add-int/lit8 v1, v3, 0x1

    :goto_1
    if-lez v1, :cond_8

    .line 29
    invoke-static {v4, v5, v7, v9, v11}, Lgn;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v5, v6, :cond_4

    :cond_2
    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    .line 30
    invoke-static {v1, v2, v3, v5}, Lft;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 31
    sget-object v2, Lff;->s:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lan;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 32
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lan;->a(Landroid/view/ViewGroup;Z)V

    .line 35
    new-instance v3, Lfn;

    invoke-direct {v3, v1}, Lfn;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lff;->a(Lgb;)Lfw;

    .line 49
    :cond_3
    :goto_3
    return-object v2

    .line 36
    :cond_4
    if-ne v7, v8, :cond_2

    int-to-float v1, v9

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v5, v12

    .line 37
    invoke-static {v1, v2, v3, v5}, Lft;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 38
    sget-object v2, Lff;->p:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lan;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_5
    if-eq v13, v15, :cond_7

    .line 39
    :cond_6
    new-instance v1, Lfo;

    invoke-direct {v1, v4}, Lfo;-><init>(Landroid/view/View;)V

    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v5, v6

    int-to-float v6, v8

    .line 40
    invoke-static {v2, v3, v5, v6}, Lft;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 41
    sget-object v3, Lff;->t:Landroid/util/Property;

    .line 42
    invoke-static {v1, v3, v2}, Lan;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-float v3, v9

    int-to-float v5, v11

    int-to-float v6, v10

    int-to-float v7, v12

    .line 43
    invoke-static {v3, v5, v6, v7}, Lft;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 44
    sget-object v5, Lff;->q:Landroid/util/Property;

    invoke-static {v1, v5, v3}, Lan;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 45
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    new-instance v2, Lfm;

    invoke-direct {v2}, Lfm;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    goto :goto_2

    :cond_7
    move/from16 v0, v16

    if-ne v14, v0, :cond_6

    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    .line 48
    invoke-static {v1, v2, v3, v5}, Lft;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 49
    sget-object v2, Lff;->r:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lan;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    if-nez v1, :cond_13

    if-nez v2, :cond_1

    move v1, v3

    goto/16 :goto_1

    :cond_a
    if-nez v16, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v14, :cond_0

    :cond_c
    if-eq v5, v6, :cond_f

    const/4 v3, 0x1

    :goto_4
    if-eq v9, v10, :cond_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    if-ne v11, v12, :cond_d

    goto/16 :goto_0

    :cond_f
    if-eq v7, v8, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Lgk;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1}, Lff;->d(Lgk;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lff;->u:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lgk;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lff;->d(Lgk;)V

    return-void
.end method

.class public final Ldev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public final g:Ldfe;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Ljava/util/List;

.field public k:Landroid/support/v4/view/ViewPager;

.field public l:Landroid/animation/Animator;

.field public m:Ldfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GridZoomMgr"

    .line 136
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldfe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldev;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldev;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ldev;->g:Ldfe;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Ldev;->n:Ljava/lang/String;

    const-string v1, "Invalid sizes for centerUncrop Rects."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 16
    div-float/2addr v0, v3

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v5

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 21
    div-float/2addr v0, v3

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v3, v0, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget v0, v0, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loby;)Ldfh;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-static {p1}, Ldev;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 29
    invoke-static {p2}, Ldev;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 30
    iget-object v0, p0, Ldev;->j:Ljava/util/List;

    iget-object v3, p0, Ldev;->k:Landroid/support/v4/view/ViewPager;

    .line 31
    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    iget-object v4, v0, Lbwh;->c:Lbwf;

    invoke-virtual {v4}, Lbwf;->f()Lkiz;

    move-result-object v4

    .line 35
    iget v4, v4, Lkiz;->b:I

    .line 36
    iget-object v0, v0, Lbwh;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->f()Lkiz;

    move-result-object v0

    .line 37
    iget v0, v0, Lkiz;->a:I

    .line 38
    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-static {v1, v3}, Ldev;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Ldev;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 43
    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 48
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 49
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    new-instance v0, Ldfh;

    sub-int v1, v3, v7

    int-to-float v2, v1

    sub-int v1, v8, v9

    int-to-float v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldfh;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Ldev;->m:Ldfh;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldev;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    :cond_0
    iget-object v0, p0, Ldev;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ldev;->a(Landroid/net/Uri;)V

    .line 58
    iput-boolean v2, p0, Ldev;->f:Z

    .line 59
    iget-object v0, p0, Ldev;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Ldev;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Ldev;->a(I)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ldev;->m:Ldfh;

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object v3, p0, Ldev;->g:Ldfe;

    iget-object v0, p0, Ldev;->j:Ljava/util/List;

    iget-object v1, p0, Ldev;->k:Landroid/support/v4/view/ViewPager;

    .line 64
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lbue;

    iget v4, p0, Ldev;->d:I

    move v1, v2

    .line 67
    :goto_1
    iget-object v5, v3, Ldfe;->a:Ldeb;

    .line 68
    iget-object v5, v5, Ldeb;->k:Ldel;

    .line 69
    invoke-virtual {v5}, Ldel;->a()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 70
    iget-object v5, v3, Ldfe;->a:Ldeb;

    .line 71
    iget-object v5, v5, Ldeb;->k:Ldel;

    .line 72
    invoke-virtual {v5, v1}, Ldel;->a(I)Ldem;

    move-result-object v5

    .line 73
    iget v6, v5, Ldem;->b:I

    if-ne v6, v4, :cond_4

    .line 74
    iget-object v5, v5, Ldem;->a:Lbue;

    .line 75
    iget-object v5, v5, Lbwh;->c:Lbwf;

    .line 76
    iget-object v5, v5, Lbvi;->d:Lfjj;

    .line 77
    iget-object v5, v5, Lfjj;->m:Landroid/net/Uri;

    .line 78
    iget-object v6, v0, Lbwh;->c:Lbwf;

    .line 79
    iget-object v6, v6, Lbvi;->d:Lfjj;

    .line 80
    iget-object v6, v6, Lfjj;->m:Landroid/net/Uri;

    .line 81
    invoke-static {v5, v6}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    iget-object v0, v3, Ldfe;->a:Ldeb;

    .line 83
    iget-object v0, v0, Ldeb;->f:Ldfi;

    .line 84
    invoke-virtual {v0, v1}, Ldfi;->a(I)Ldfm;

    move-result-object v0

    move-object v1, v0

    .line 85
    :goto_2
    iget-object v0, p0, Ldev;->j:Ljava/util/List;

    iget-object v3, p0, Ldev;->k:Landroid/support/v4/view/ViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 86
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 87
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 88
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 89
    iget-object v3, p0, Ldev;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Ldev;->m:Ldfh;

    .line 91
    :goto_3
    iget-object v3, v1, Ldfh;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 92
    invoke-virtual {v3, v12}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 93
    invoke-virtual {v0}, Loby;->a()V

    .line 94
    invoke-static {v0}, Ldev;->b(Landroid/view/View;)V

    .line 95
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    new-array v5, v11, [F

    aput v12, v5, v2

    aput v13, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 97
    new-instance v6, Ldeu;

    invoke-direct {v6, v0, v1}, Ldeu;-><init>(Loby;Ldfh;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v11, [F

    aput v12, v7, v2

    iget v8, v1, Ldfh;->a:F

    aput v8, v7, v10

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v11, [F

    aput v12, v8, v2

    iget v9, v1, Ldfh;->b:F

    aput v9, v8, v10

    .line 99
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    iget v9, v1, Ldfh;->d:F

    aput v9, v8, v10

    .line 100
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    iget v1, v1, Ldfh;->d:F

    aput v1, v8, v10

    .line 101
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v6, p0, Ldev;->e:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    aput v12, v8, v2

    aput v13, v8, v10

    .line 102
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v6, p0, Ldev;->i:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    aput v13, v8, v2

    aput v12, v8, v10

    .line 103
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v6, 0xfa

    .line 105
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    sget-object v1, Lbcf;->a:Lbcf;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Ldfa;

    invoke-direct {v1, p0, v3, v0}, Ldfa;-><init>(Ldev;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loby;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    iput-object v4, p0, Ldev;->l:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Ldev;->m:Ldfh;

    goto/16 :goto_0

    .line 111
    :cond_3
    iget-object v1, v1, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 112
    invoke-virtual {p0, v1, v0}, Ldev;->a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loby;)Ldfh;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Ldev;->k:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Ldev;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldev;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    const v1, 0x7f100106

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 114
    iget-object v1, p0, Ldev;->b:Landroid/view/ViewGroup;

    const v2, 0x7f100108

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 115
    iget-object v2, p0, Ldev;->b:Landroid/view/ViewGroup;

    const v3, 0x7f10010a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 116
    iget-boolean v3, p0, Ldev;->h:Z

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 119
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    :goto_0
    iget-boolean v0, p0, Ldev;->h:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124
    :goto_1
    new-instance v0, Ldfd;

    invoke-direct {v0, p0, p1}, Ldfd;-><init>(Ldev;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_2
    return-void

    .line 125
    :cond_0
    new-instance v0, Ldfc;

    invoke-direct {v0, p0, p1}, Ldfc;-><init>(Ldev;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 126
    :cond_1
    new-instance v3, Ldfb;

    invoke-direct {v3, p0, p1}, Ldfb;-><init>(Ldev;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2
.end method

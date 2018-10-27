.class public final Lma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lmb;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ListView;

.field private h:I

.field private i:Z

.field private final j:Landroid/view/animation/Interpolator;

.field private k:I

.field private l:Z

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lma;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    iput-object v0, p0, Lma;->d:Lmb;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lma;->j:Landroid/view/animation/Interpolator;

    .line 4
    new-array v0, v2, [F

    aput v1, v0, v5

    aput v1, v0, v4

    iput-object v0, p0, Lma;->p:[F

    .line 5
    new-array v0, v2, [F

    aput v6, v0, v5

    aput v6, v0, v4

    iput-object v0, p0, Lma;->m:[F

    .line 6
    new-array v0, v2, [F

    aput v1, v0, v5

    aput v1, v0, v4

    iput-object v0, p0, Lma;->q:[F

    .line 7
    new-array v0, v2, [F

    aput v1, v0, v5

    aput v1, v0, v4

    iput-object v0, p0, Lma;->o:[F

    .line 8
    new-array v0, v2, [F

    aput v6, v0, v5

    aput v6, v0, v4

    iput-object v0, p0, Lma;->n:[F

    .line 9
    iput-object p1, p0, Lma;->e:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget-object v2, p0, Lma;->n:[F

    const v3, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    aput v1, v2, v5

    .line 14
    aput v1, v2, v4

    .line 15
    iget-object v1, p0, Lma;->o:[F

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    aput v0, v1, v5

    .line 16
    aput v0, v1, v4

    .line 17
    iput v4, p0, Lma;->k:I

    .line 18
    iget-object v0, p0, Lma;->m:[F

    aput v6, v0, v5

    .line 19
    aput v6, v0, v4

    .line 20
    iget-object v0, p0, Lma;->p:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    const v1, 0x3e4ccccd    # 0.2f

    .line 21
    aput v1, v0, v4

    .line 22
    iget-object v0, p0, Lma;->q:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, v0, v5

    const v1, 0x3a83126f    # 0.001f

    .line 23
    aput v1, v0, v4

    .line 24
    sget v0, Lma;->g:I

    .line 25
    iput v0, p0, Lma;->h:I

    .line 26
    iget-object v0, p0, Lma;->d:Lmb;

    const/16 v1, 0x1f4

    .line 27
    iput v1, v0, Lmb;->e:I

    const/16 v1, 0x1f4

    .line 28
    iput v1, v0, Lmb;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lma;-><init>(Landroid/view/View;)V

    .line 90
    iput-object p1, p0, Lma;->f:Landroid/widget/ListView;

    return-void
.end method

.method private final a(FF)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    .line 84
    iget v2, p0, Lma;->k:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 87
    :cond_1
    :goto_1
    return v0

    .line 84
    :pswitch_0
    cmpg-float v3, p1, p2

    if-gez v3, :cond_0

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_2

    .line 85
    div-float v1, p1, p2

    sub-float/2addr v0, v1

    goto :goto_1

    .line 86
    :cond_2
    iget-boolean v3, p0, Lma;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :pswitch_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    neg-float v0, p2

    .line 87
    div-float v0, p1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, p0, p1

    if-ltz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method private final a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lma;->p:[F

    aget v0, v0, p1

    mul-float/2addr v0, p3

    .line 72
    iget-object v2, p0, Lma;->m:[F

    aget v2, v2, p1

    .line 73
    invoke-static {v0, v1, v2}, Lma;->a(FFF)F

    move-result v0

    .line 74
    invoke-direct {p0, p2, v0}, Lma;->a(FF)F

    move-result v2

    sub-float v3, p3, p2

    .line 75
    invoke-direct {p0, v3, v0}, Lma;->a(FF)F

    move-result v0

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 76
    iget-object v2, p0, Lma;->j:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v0, v2, v3}, Lma;->a(FFF)F

    move-result v0

    :goto_1
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lma;->q:[F

    aget v2, v2, p1

    .line 79
    iget-object v3, p0, Lma;->o:[F

    aget v3, v3, p1

    .line 80
    iget-object v4, p0, Lma;->n:[F

    aget v4, v4, p1

    mul-float/2addr v2, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float/2addr v0, v2

    .line 81
    invoke-static {v0, v3, v4}, Lma;->a(FFF)F

    move-result v0

    .line 82
    :goto_2
    return v0

    .line 81
    :cond_0
    neg-float v0, v0

    mul-float/2addr v0, v2

    .line 82
    invoke-static {v0, v3, v4}, Lma;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 83
    iget-object v2, p0, Lma;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-boolean v0, p0, Lma;->c:Z

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v1, p0, Lma;->a:Z

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v3, p0, Lma;->d:Lmb;

    .line 67
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 68
    iget-wide v6, v3, Lmb;->f:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Lmb;->d:I

    if-le v2, v0, :cond_1

    :goto_1
    iput v0, v3, Lmb;->c:I

    .line 69
    invoke-virtual {v3, v4, v5}, Lmb;->a(J)F

    move-result v0

    iput v0, v3, Lmb;->h:F

    .line 70
    iput-wide v4, v3, Lmb;->g:J

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Lma;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lma;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lma;->b()V

    .line 31
    :cond_0
    iput-boolean p1, p0, Lma;->l:Z

    return-object p0
.end method

.method final a()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    iget-object v2, p0, Lma;->d:Lmb;

    .line 54
    iget v3, v2, Lmb;->j:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 55
    iget v2, v2, Lmb;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v3, :cond_0

    .line 56
    iget-object v4, p0, Lma;->f:Landroid/widget/ListView;

    .line 57
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 59
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-gtz v3, :cond_4

    if-ltz v3, :cond_3

    :cond_0
    if-nez v2, :cond_2

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-gtz v7, :cond_1

    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_4
    if-lt v8, v5, :cond_1

    add-int/lit8 v3, v6, -0x1

    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 32
    iget-boolean v0, p0, Lma;->l:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return v7

    .line 34
    :pswitch_0
    iput-boolean v6, p0, Lma;->b:Z

    .line 35
    iput-boolean v7, p0, Lma;->i:Z

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lma;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 37
    invoke-direct {p0, v7, v0, v1, v2}, Lma;->a(IFFF)F

    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lma;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 39
    invoke-direct {p0, v6, v1, v2, v3}, Lma;->a(IFFF)F

    move-result v1

    .line 40
    iget-object v2, p0, Lma;->d:Lmb;

    .line 41
    iput v0, v2, Lmb;->i:F

    .line 42
    iput v1, v2, Lmb;->j:F

    .line 43
    iget-boolean v0, p0, Lma;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lma;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lmc;-><init>(Lma;)V

    iput-object v0, p0, Lma;->r:Ljava/lang/Runnable;

    .line 46
    :cond_1
    iput-boolean v6, p0, Lma;->a:Z

    .line 47
    iput-boolean v6, p0, Lma;->c:Z

    .line 48
    iget-boolean v0, p0, Lma;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lma;->h:I

    if-lez v0, :cond_2

    .line 49
    iget-object v1, p0, Lma;->e:Landroid/view/View;

    iget-object v2, p0, Lma;->r:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 50
    :goto_1
    iput-boolean v6, p0, Lma;->i:Z

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lma;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 52
    :pswitch_2
    invoke-direct {p0}, Lma;->b()V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

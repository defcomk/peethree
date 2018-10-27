.class public final Ligv;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ligt;
.implements Likj;


# instance fields
.field public final a:Lign;

.field public b:Lcew;

.field public final c:Lihc;

.field private final d:Likh;

.field private e:I

.field private f:I

.field private g:Ligu;

.field private final h:F

.field private i:Z

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Likk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "FocusRingView"

    .line 98
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    new-instance v0, Lcei;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    check-cast p1, Lcvm;

    const-class v0, Ligw;

    invoke-interface {p1, v0}, Lcvm;->a(Ljava/lang/Class;)Lcvn;

    move-result-object v0

    check-cast v0, Ligw;

    invoke-interface {v0, p0}, Ligw;->a(Ligv;)V

    .line 3
    invoke-virtual {p0}, Ligv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008e

    .line 4
    invoke-static {v0, v1}, Ligv;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Ligv;->k:Landroid/graphics/Paint;

    const v1, 0x7f0d008f

    .line 5
    invoke-static {v0, v1}, Ligv;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const v1, 0x7f0e010b

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e010a

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0e0109

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ligv;->h:F

    .line 9
    new-instance v0, Likk;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Likk;-><init>(FF)V

    iput-object v0, p0, Ligv;->l:Likk;

    .line 10
    new-instance v1, Likh;

    move-object v0, p0

    check-cast v0, Likj;

    new-instance v2, Livq;

    invoke-direct {v2}, Livq;-><init>()V

    invoke-direct {v1, v0, v2}, Likh;-><init>(Likj;Livq;)V

    iput-object v1, p0, Ligv;->d:Likh;

    .line 11
    new-instance v0, Lign;

    iget-object v1, p0, Ligv;->d:Likh;

    iget-object v2, p0, Ligv;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lign;-><init>(Likj;Landroid/graphics/Paint;)V

    iput-object v0, p0, Ligv;->a:Lign;

    .line 12
    new-instance v0, Lihc;

    iget-object v1, p0, Ligv;->d:Likh;

    iget-object v2, p0, Ligv;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lihc;-><init>(Likj;Landroid/graphics/Paint;)V

    iput-object v0, p0, Ligv;->c:Lihc;

    .line 13
    iget-object v0, p0, Ligv;->d:Likh;

    iget-object v0, v0, Likh;->a:Ljava/util/List;

    iget-object v1, p0, Ligv;->a:Lign;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ligv;->d:Likh;

    iget-object v0, v0, Likh;->a:Ljava/util/List;

    iget-object v1, p0, Ligv;->c:Lihc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ligv;->i:Z

    .line 16
    iget v0, p0, Ligv;->h:F

    iput v0, p0, Ligv;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f0e010c

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ligv;->a:Lign;

    iget v1, p0, Ligv;->e:I

    .line 89
    iput v1, v0, Ligu;->b:I

    .line 90
    iget v1, p0, Ligv;->f:I

    .line 91
    iput v1, v0, Ligu;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v1, p0, Ligv;->l:Likk;

    iget v0, v1, Likk;->a:F

    cmpl-float v2, v0, v3

    if-gez v2, :cond_3

    .line 45
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 46
    :goto_0
    iget v2, v1, Likk;->b:F

    iget v1, v1, Likk;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 47
    iget-object v0, p0, Ligv;->d:Likh;

    .line 48
    invoke-virtual {v0}, Likh;->a()J

    move-result-wide v0

    iget-object v3, p0, Ligv;->g:Ligu;

    if-eqz v3, :cond_2

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 49
    iget v4, v3, Ligu;->j:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Ligu;->n:Likf;

    .line 50
    iget v4, v4, Likf;->a:F

    sub-float/2addr v4, v2

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 52
    sget-object v4, Ligu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v4, 0x2

    iput v4, v3, Ligu;->j:I

    .line 54
    iget v4, v3, Ligu;->d:F

    .line 55
    iget-wide v6, v3, Ligu;->i:J

    iget v5, v3, Ligu;->g:F

    long-to-float v8, v6

    add-float/2addr v8, v5

    long-to-float v9, v0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_0

    .line 56
    iget-object v8, v3, Ligu;->h:Likm;

    iget-object v9, v3, Ligu;->e:Likm;

    sub-long v6, v0, v6

    long-to-float v6, v6

    .line 57
    div-float v5, v6, v5

    .line 58
    invoke-static {v8, v9, v5}, Likn;->a(Likm;Likm;F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    .line 59
    :cond_0
    iput-wide v0, v3, Ligu;->f:J

    .line 60
    :cond_1
    iget-object v0, v3, Ligu;->n:Likf;

    .line 61
    iput v2, v0, Likf;->a:F

    .line 62
    iput v2, p0, Ligv;->j:F

    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    invoke-virtual {p0, v0}, Ligv;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 36
    aget v1, v0, v1

    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 38
    iget-object v2, p0, Ligv;->a:Lign;

    .line 39
    iput v0, v2, Ligu;->b:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 40
    iput v1, v2, Ligu;->c:I

    .line 41
    iget-object v2, p0, Ligv;->c:Lihc;

    .line 42
    iput v0, v2, Ligu;->b:I

    .line 43
    iput v1, v2, Ligu;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ligv;->a:Lign;

    invoke-virtual {v0}, Lign;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ligv;->c:Lihc;

    invoke-virtual {v0}, Lihc;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Ligv;->d:Likh;

    invoke-virtual {v0}, Likh;->invalidate()V

    .line 23
    iget-object v0, p0, Ligv;->d:Likh;

    invoke-virtual {v0}, Likh;->a()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Ligv;->c:Lihc;

    invoke-virtual {v2}, Lihc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ligv;->c:Lihc;

    invoke-virtual {v2}, Lihc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Ligv;->c:Lihc;

    invoke-virtual {v2, v0, v1}, Lihc;->a(J)V

    .line 26
    :cond_0
    iget-object v2, p0, Ligv;->a:Lign;

    iget v3, p0, Ligv;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Lign;->a(JFF)V

    .line 27
    iget-object v0, p0, Ligv;->a:Lign;

    iput-object v0, p0, Ligv;->g:Ligu;

    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Ligv;->d:Likh;

    invoke-virtual {v0}, Likh;->invalidate()V

    .line 29
    iget-object v0, p0, Ligv;->d:Likh;

    invoke-virtual {v0}, Likh;->a()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Ligv;->a:Lign;

    invoke-virtual {v2}, Lign;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ligv;->a:Lign;

    invoke-virtual {v2}, Lign;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p0, Ligv;->a:Lign;

    invoke-virtual {v2, v0, v1}, Lign;->a(J)V

    .line 32
    :cond_0
    iget-object v2, p0, Ligv;->c:Lihc;

    const/4 v3, 0x0

    iget v4, p0, Ligv;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lihc;->a(JFF)V

    .line 33
    iget-object v0, p0, Ligv;->c:Lihc;

    iput-object v0, p0, Ligv;->g:Ligu;

    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    .line 65
    invoke-virtual {p0, v0}, Ligv;->getLocationInWindow([I)V

    .line 66
    iget v0, p0, Ligv;->h:F

    iput v0, p0, Ligv;->j:F

    .line 67
    iget-boolean v0, p0, Ligv;->i:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Ligv;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 69
    iget-boolean v0, p0, Ligv;->i:Z

    if-eqz v0, :cond_0

    .line 70
    iput-boolean v8, p0, Ligv;->i:Z

    .line 71
    invoke-direct {p0}, Ligv;->f()V

    .line 72
    :cond_0
    iget-object v0, p0, Ligv;->d:Likh;

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Likh;->d:Z

    .line 74
    iput-boolean v8, v0, Likh;->f:Z

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 76
    iput-wide v2, v0, Likh;->b:J

    .line 77
    iget-wide v2, v0, Likh;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 78
    iget-wide v2, v0, Likh;->b:J

    iput-wide v2, v0, Likh;->e:J

    .line 79
    :cond_1
    iget-wide v2, v0, Likh;->b:J

    iget-wide v4, v0, Likh;->e:J

    sub-long v4, v2, v4

    .line 80
    iput-wide v2, v0, Likh;->e:J

    .line 81
    iget-object v1, v0, Likh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    .line 82
    invoke-interface {v1}, Likg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-wide v2, v0, Likh;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Likg;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v1, v0, Likh;->f:Z

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, v0, Likh;->c:Likj;

    invoke-interface {v1}, Likj;->invalidate()V

    .line 86
    :goto_1
    iput-boolean v8, v0, Likh;->d:Z

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    .line 87
    iput-wide v2, v0, Likh;->e:J

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 17
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    .line 18
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligv;->e:I

    sub-int v0, p5, p3

    .line 19
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligv;->f:I

    return-void
.end method

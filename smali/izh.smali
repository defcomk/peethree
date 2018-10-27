.class public final Lizh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public b:F

.field public c:F

.field public final d:Lkdt;

.field public final e:Liyw;

.field public final f:Lmil;

.field public final g:Liyx;

.field public final h:Liyy;

.field public i:Z

.field public j:Z

.field public final k:Lizb;

.field public l:I

.field public final m:Lizc;

.field public n:I

.field public final o:Lizf;

.field public final p:Lizg;

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/GestureDetector$OnGestureListener;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/ScaleGestureDetector;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lizh;->a:Z

    return-void
.end method

.method public constructor <init>(Lizk;Liyy;Lizg;Lizb;Lizf;Lizc;Liyw;Liyx;Lkdt;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lizi;

    invoke-direct {v1, p0}, Lizi;-><init>(Lizh;)V

    iput-object v1, p0, Lizh;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance v1, Lizj;

    invoke-direct {v1, p0}, Lizj;-><init>(Lizh;)V

    iput-object v1, p0, Lizh;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 4
    iget-object v1, p0, Lizh;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v1}, Lizk;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v1

    iput-object v1, p0, Lizh;->q:Landroid/view/GestureDetector;

    .line 5
    iget-object v1, p0, Lizh;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 6
    invoke-interface {p1, v1}, Lizk;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    iput-object v1, p0, Lizh;->t:Landroid/view/ScaleGestureDetector;

    .line 7
    iget-object v1, p0, Lizh;->t:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 8
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyy;

    iput-object v1, p0, Lizh;->h:Liyy;

    .line 9
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizg;

    iput-object v1, p0, Lizh;->p:Lizg;

    .line 10
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizb;

    iput-object v1, p0, Lizh;->k:Lizb;

    .line 11
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    iput-object v1, p0, Lizh;->o:Lizf;

    .line 12
    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizc;

    iput-object v1, p0, Lizh;->m:Lizc;

    .line 13
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyw;

    iput-object v1, p0, Lizh;->e:Liyw;

    .line 14
    move-object/from16 v0, p8

    iput-object v0, p0, Lizh;->g:Liyx;

    .line 15
    const/4 v1, 0x1

    iput v1, p0, Lizh;->n:I

    .line 16
    sget-object v1, Liyv;->c:Liyv;

    .line 17
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liyv;->b:Liyv;

    .line 18
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liyv;->a:Liyv;

    .line 19
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130267

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static/range {v1 .. v6}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v1

    iput-object v1, p0, Lizh;->f:Lmil;

    .line 21
    move-object/from16 v0, p9

    iput-object v0, p0, Lizh;->d:Lkdt;

    .line 22
    move-object/from16 v0, p10

    iput-object v0, p0, Lizh;->s:Landroid/view/View;

    return-void
.end method

.method private final a()Liyz;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lizh;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lizh;->h:Liyy;

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget v0, p0, Lizh;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lizh;->p:Lizg;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Liyz;->b:Liyz;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lizh;->j:Z

    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lizh;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lizh;->i:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lizh;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 32
    :goto_1
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lizh;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lizh;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    :cond_3
    iget-object v0, p0, Lizh;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 33
    :pswitch_1
    iget v0, p0, Lizh;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lizh;->l:I

    goto :goto_0

    .line 34
    :pswitch_2
    iget v0, p0, Lizh;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizh;->l:I

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-direct {p0}, Lizh;->a()Liyz;

    move-result-object v0

    invoke-interface {v0}, Liyz;->b()V

    .line 36
    iget-boolean v0, p0, Lizh;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Liyz;->b:Liyz;

    .line 37
    :goto_2
    invoke-interface {v0}, Liyz;->b()V

    .line 38
    iput v3, p0, Lizh;->l:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lizh;->k:Lizb;

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-direct {p0}, Lizh;->a()Liyz;

    move-result-object v0

    invoke-interface {v0}, Liyz;->a()V

    .line 41
    iget-object v0, p0, Lizh;->k:Lizb;

    invoke-interface {v0}, Lizb;->a()V

    .line 42
    iput v1, p0, Lizh;->c:F

    .line 43
    iput v1, p0, Lizh;->b:F

    .line 44
    iput v2, p0, Lizh;->n:I

    .line 45
    iput-boolean v3, p0, Lizh;->j:Z

    .line 46
    iput-boolean v3, p0, Lizh;->i:Z

    .line 47
    iput v3, p0, Lizh;->l:I

    goto/16 :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lizh;->k:Lizb;

    invoke-virtual {p0, p1}, Lizh;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lizb;->b(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Liuw;

    iget-object v1, p0, Lizh;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Liuw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Liuw;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

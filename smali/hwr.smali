.class public final Lhwr;
.super Lize;
.source "PG"

# interfaces
.implements Lfen;
.implements Lfeq;
.implements Lfes;
.implements Lfeu;
.implements Lhyd;
.implements Ljax;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lbiu;

.field public g:Lchs;

.field public h:J

.field public final i:Lkbn;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lhye;

.field private p:Z

.field private final q:Landroid/graphics/Matrix;

.field private r:Lguw;

.field private s:Z

.field private t:Landroid/view/View;

.field private final u:Layb;

.field private final v:Lkdt;

.field private final w:Lhyh;

.field private final x:Lkjq;

.field private y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SmartsController"

    .line 112
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkbn;Lhuk;Lkdt;Locz;Lhye;Lifg;Lkjq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lize;-><init>()V

    .line 2
    iput-object p1, p0, Lhwr;->i:Lkbn;

    .line 3
    iput-object p3, p0, Lhwr;->v:Lkdt;

    .line 4
    invoke-interface {p4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iput-object v0, p0, Lhwr;->u:Layb;

    .line 5
    iput-object p5, p0, Lhwr;->o:Lhye;

    .line 6
    iput-object p7, p0, Lhwr;->x:Lkjq;

    .line 7
    iput-boolean v1, p0, Lhwr;->s:Z

    .line 8
    iput-boolean v2, p0, Lhwr;->k:Z

    .line 9
    iput-boolean v1, p0, Lhwr;->l:Z

    .line 10
    invoke-interface {p3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhwr;->m:Z

    .line 11
    iput v2, p0, Lhwr;->b:I

    .line 12
    iput-boolean v2, p0, Lhwr;->p:Z

    .line 13
    iput-boolean v2, p0, Lhwr;->n:Z

    .line 14
    iput v2, p0, Lhwr;->j:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lhwr;->h:J

    .line 16
    iput v2, p0, Lhwr;->e:I

    .line 17
    new-instance v0, Lhyh;

    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, p6}, Lhyh;-><init>(Lkbn;Landroid/os/Handler;Lifg;)V

    iput-object v0, p0, Lhwr;->w:Lhyh;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhwr;->q:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Lbiu;

    const-string v1, "SmartsResumeEx"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lbiu;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhwr;->f:Lbiu;

    .line 21
    new-instance v0, Lhxa;

    .line 22
    invoke-direct {v0, p0}, Lhxa;-><init>(Lhwr;)V

    .line 23
    invoke-virtual {p2, v0}, Lhuk;->a(Lhsd;)V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkap;Lguw;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lkbn;->a()V

    .line 25
    sget-object v0, Lhwr;->a:Ljava/lang/String;

    const-string v1, "Wiring UI for Smarts Controller"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lhwr;->r:Lguw;

    .line 27
    iput-object p5, p0, Lhwr;->y:Landroid/view/View;

    .line 28
    iput-object p6, p0, Lhwr;->t:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lhwr;->t:Landroid/view/View;

    new-instance v1, Lhwx;

    invoke-direct {v1, p0}, Lhwx;-><init>(Lhwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    iget-object v0, p0, Lhwr;->v:Lkdt;

    new-instance v1, Lhws;

    invoke-direct {v1, p0}, Lhws;-><init>(Lhwr;)V

    iget-object v2, p0, Lhwr;->i:Lkbn;

    .line 31
    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lkap;->a(Lkix;)Lkix;

    .line 33
    iget-object v2, p0, Lhwr;->w:Lhyh;

    const-class v0, Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f050094

    .line 35
    invoke-virtual {p4, v0, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f1001ed

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyh;->i:Landroid/view/View;

    const v1, 0x7f1001ee

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyh;->c:Landroid/view/View;

    const v1, 0x7f1001ef

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lhyh;->d:Landroid/widget/ImageView;

    const v1, 0x7f1001f0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyh;->m:Landroid/widget/TextView;

    const v1, 0x7f1001f1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyh;->b:Landroid/view/View;

    const v1, 0x7f1001f2

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhyh;->a:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lhyh;->n:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Lhxr;

    invoke-direct {v0, v2}, Lhxr;-><init>(Lhyh;)V

    .line 44
    new-instance v1, Lhxs;

    invoke-direct {v1, v2, v0}, Lhxs;-><init>(Lhyh;Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    iget-object v3, v2, Lhyh;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    iget-object v1, v2, Lhyh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01c7

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lhyh;->o:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v2, Lhyh;->l:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, Lhyh;->e:Z

    return-void
.end method

.method public final a(Lchs;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lhwr;->g:Lchs;

    .line 52
    new-instance v0, Lhwt;

    invoke-direct {v0, p0}, Lhwt;-><init>(Lhwr;)V

    iget-object v1, p0, Lhwr;->i:Lkbn;

    invoke-interface {p1, v0, v1}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lfys;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhwr;->i:Lkbn;

    new-instance v1, Lhwv;

    invoke-direct {v1, p0, p1}, Lhwv;-><init>(Lhwr;Lfys;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljay;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhwr;->w:Lhyh;

    invoke-virtual {v0, p1}, Lhyh;->a(Ljay;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lkbn;->a()V

    .line 74
    iget-boolean v0, p0, Lhwr;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lhwr;->n:Z

    .line 76
    iget-object v0, p0, Lhwr;->o:Lhye;

    invoke-interface {v0}, Lhye;->a()V

    .line 77
    iget-object v0, p0, Lhwr;->w:Lhyh;

    .line 78
    iget-object v1, v0, Lhyh;->h:Lkbn;

    new-instance v2, Lhxn;

    invoke-direct {v2, v0, p1}, Lhxn;-><init>(Lhyh;Z)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static {}, Lkbn;->a()V

    .line 66
    iget-boolean v0, p0, Lhwr;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v6

    iget v1, p1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v4

    .line 68
    iget-object v1, p0, Lhwr;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    iget-object v1, p0, Lhwr;->o:Lhye;

    new-instance v2, Landroid/graphics/Point;

    aget v3, v0, v6

    float-to-int v3, v3

    aget v0, v0, v4

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lhye;->a(Landroid/graphics/Point;)V

    .line 70
    iget-wide v0, p0, Lhwr;->h:J

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhwr;->h:J

    :cond_0
    return v6
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lkbn;->a()V

    .line 80
    iget-boolean v0, p0, Lhwr;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhwr;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwr;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwr;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwr;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwr;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhwr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lhwr;->n:Z

    .line 82
    iget-object v0, p0, Lhwr;->w:Lhyh;

    .line 83
    iget-object v1, v0, Lhyh;->h:Lkbn;

    new-instance v2, Lhxo;

    invoke-direct {v2, v0}, Lhxo;-><init>(Lhyh;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lhwr;->x:Lkjq;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lhwr;->o:Lhye;

    invoke-interface {v0}, Lhye;->c()V

    .line 86
    iget-object v0, p0, Lhwr;->x:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    .line 87
    invoke-static {}, Lkbn;->a()V

    .line 88
    iget-object v0, p0, Lhwr;->r:Lguw;

    .line 89
    invoke-interface {v0}, Lguw;->d()Lkiv;

    move-result-object v0

    .line 90
    iget v0, v0, Lkiv;->e:I

    add-int/lit8 v0, v0, 0x5a

    .line 91
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhwr;->e:I

    .line 92
    iget v1, p0, Lhwr;->d:I

    .line 93
    iget v0, p0, Lhwr;->c:I

    .line 94
    iget v2, p0, Lhwr;->e:I

    rem-int/lit16 v3, v2, 0xb4

    if-eqz v3, :cond_1

    move v2, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 95
    :goto_1
    iget-object v1, p0, Lhwr;->t:Landroid/view/View;

    invoke-static {v1}, Lhwr;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 96
    iget-object v3, p0, Lhwr;->y:Landroid/view/View;

    invoke-static {v3}, Lhwr;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 97
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v2, v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v6, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    iget-object v3, p0, Lhwr;->w:Lhyh;

    .line 101
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v4, v3, Lhyh;->h:Lkbn;

    new-instance v6, Lhxp;

    invoke-direct {v6, v3, v5}, Lhxp;-><init>(Lhyh;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 103
    iget-object v3, p0, Lhwr;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 104
    iget-object v3, p0, Lhwr;->q:Landroid/graphics/Matrix;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object v3, p0, Lhwr;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v2, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lkbn;->a()V

    .line 54
    iget-object v0, p0, Lhwr;->x:Lkjq;

    const-string v1, "smartsProcessor#init"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lhwr;->o:Lhye;

    iget-object v1, p0, Lhwr;->w:Lhyh;

    invoke-interface {v0, v1}, Lhye;->a(Lhyh;)V

    .line 56
    iget-object v0, p0, Lhwr;->x:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 57
    iget-boolean v0, p0, Lhwr;->p:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lhwr;->u:Layb;

    new-instance v1, Lhwu;

    invoke-direct {v1, p0}, Lhwu;-><init>(Lhwr;)V

    invoke-virtual {v0, v1}, Layb;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lhwr;->p:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lhwr;->s:Z

    .line 61
    invoke-virtual {p0}, Lhwr;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lhwr;->s:Z

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lhwr;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhwr;->o:Lhye;

    invoke-interface {v0}, Lhye;->b()V

    return-void
.end method

.class public Ljbl;
.super Ljbk;
.source "PG"


# instance fields
.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Ljay;

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:F

.field public o:Ljava/util/Set;

.field public p:Landroid/content/res/Resources;

.field public final q:Ljava/lang/Runnable;

.field public r:Lffz;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/widget/ImageButton;

.field public u:Lkdt;

.field public v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljbk;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ljbl;->n:F

    .line 3
    new-instance v0, Ljbp;

    invoke-direct {v0, p0}, Ljbp;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->q:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljbq;

    invoke-direct {v0, p0}, Ljbq;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    new-instance v0, Ljbr;

    invoke-direct {v0, p0}, Ljbr;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance v0, Ljbm;

    invoke-direct {v0, p0}, Ljbm;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljbl;->k:Ljay;

    return-void
.end method


# virtual methods
.method public a(Ljca;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkdt;Lffz;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    iput-object p2, p0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iput-object p3, p0, Ljbl;->o:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Ljbl;->u:Lkdt;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ljbl;->t:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, p0, Ljbl;->t:Landroid/widget/ImageButton;

    new-instance v1, Ljbn;

    invoke-direct {v1, p0}, Ljbn;-><init>(Ljbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Ljbl;->x:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Ljbl;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 15
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljbl;->s:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Ljbl;->s:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljbl;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Ljbl;->s:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljbl;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v0, p0, Ljbl;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Ljbl;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljbl;->l:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Ljbl;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljbl;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljbl;->h:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Ljbl;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljbl;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v0, p0, Ljbl;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Ljbl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v0, p0, Ljbl;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljbl;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljbl;->p:Landroid/content/res/Resources;

    .line 28
    iget-object v0, p0, Ljbl;->x:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    aput v5, v2, v6

    aput v9, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Ljbs;

    invoke-direct {v1, p0}, Ljbs;-><init>(Ljbl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object v1, p0, Ljbl;->t:Landroid/widget/ImageButton;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v9, v3, v6

    aput v5, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33
    iget-object v2, p0, Ljbl;->t:Landroid/widget/ImageButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v9, v4, v6

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ljbl;->i:Landroid/animation/AnimatorSet;

    .line 39
    iget-object v1, p0, Ljbl;->i:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v6

    new-array v3, v8, [I

    aput v6, v3, v6

    aput v7, v3, v7

    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 42
    iput-object p5, p0, Ljbl;->r:Lffz;

    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ljbl;->p:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ljbl;->p:Landroid/content/res/Resources;

    const v3, 0x7f110009

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljbo;

    invoke-direct {v2, v0}, Ljbo;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

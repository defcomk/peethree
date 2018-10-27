.class public Ljbw;
.super Ljbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbw;->a:Ljbl;

    invoke-direct {p0}, Ljbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Resting state"

    .line 2
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljbw;->a:Ljbl;

    sget-object v1, Ljay;->d:Ljay;

    .line 4
    iget-object v2, v0, Ljbl;->k:Ljay;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, v0, Ljbl;->k:Ljay;

    .line 6
    iget-object v0, v0, Ljbl;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    .line 7
    invoke-interface {v0, v1}, Ljax;->a(Ljay;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljbw;->a:Ljbl;

    .line 20
    iput-boolean p1, v0, Ljbl;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Resting state"

    .line 8
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljbw;->a:Ljbl;

    .line 10
    iget-object v1, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ljbl;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ljbw;->a:Ljbl;

    .line 12
    iget-object v1, v0, Ljbl;->s:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 14
    iget-object v0, v0, Ljbl;->u:Lkdt;

    .line 15
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    iget-object v0, p0, Ljbw;->a:Ljbl;

    .line 17
    iget-object v0, v0, Ljbl;->s:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljbw;->a:Ljbl;

    .line 22
    iget-object v0, v0, Ljbl;->i:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.class public Ljbt;
.super Ljbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbt;->a:Ljbl;

    invoke-direct {p0}, Ljbk;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljbt;->a:Ljbl;

    .line 24
    iget-object v0, v0, Ljbl;->i:Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Collapsed state"

    .line 2
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljbt;->a:Ljbl;

    .line 4
    iget-object v0, v0, Ljbl;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Ljbt;->a:Ljbl;

    sget-object v1, Ljay;->a:Ljay;

    .line 7
    iget-object v2, v0, Ljbl;->k:Ljay;

    if-eq v2, v1, :cond_0

    .line 8
    iput-object v1, v0, Ljbl;->k:Ljay;

    .line 9
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

    .line 10
    invoke-interface {v0, v1}, Ljax;->a(Ljay;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Collapsed state"

    .line 11
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ljbt;->a:Ljbl;

    .line 13
    iget-object v0, v0, Ljbl;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    iget-object v0, p0, Ljbt;->a:Ljbl;

    .line 17
    iget-object v1, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Ljbl;->t:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Ljbl;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 20
    iget-object v0, v0, Ljbl;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljbt;->x()V

    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljbt;->x()V

    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljbt;->x()V

    return-void
.end method

.class final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ljaz;


# direct methods
.method constructor <init>(Ljaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbi;->a:Ljaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 3
    iget-object v0, v0, Ljaz;->c:Lkdt;

    .line 4
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 7
    iget-object v0, v0, Ljaz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 10
    iget-object v0, v0, Ljaz;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getMax()I

    move-result v1

    .line 12
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 13
    iget v2, v0, Ljaz;->e:F

    iget-object v0, v0, Ljaz;->c:Lkdt;

    .line 14
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Ljbi;->a:Ljaz;

    .line 15
    iget v3, v3, Ljaz;->e:F

    .line 16
    div-float/2addr v0, v3

    float-to-double v4, v0

    int-to-float v0, p2

    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 19
    iget-object v3, p0, Ljbi;->a:Ljaz;

    .line 20
    iget-object v3, v3, Ljaz;->k:Lkdt;

    float-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 23
    iget-object v0, v0, Ljaz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 26
    iget-object v0, v0, Ljaz;->n:Ljbl;

    .line 27
    invoke-virtual {v0}, Ljbl;->u()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljbi;->a:Ljaz;

    .line 29
    iget-object v0, v0, Ljaz;->n:Ljbl;

    .line 30
    invoke-virtual {v0}, Ljbl;->g()V

    return-void
.end method

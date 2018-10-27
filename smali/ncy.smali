.class public final Lncy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:F

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:F


# direct methods
.method public constructor <init>(Lncw;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput v0, p0, Lncy;->a:F

    .line 3
    iput v0, p0, Lncy;->c:F

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lncy;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lncy;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lncy;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lncy;->removeMessages(I)V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lncx;->c:Z

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lncy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lncy;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lncy;->a:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    :goto_1
    iget v1, p0, Lncy;->a:F

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    .line 11
    :cond_3
    iget v1, p0, Lncy;->a:F

    iput v1, p0, Lncy;->c:F

    .line 12
    :goto_2
    iget v1, p0, Lncy;->c:F

    invoke-interface {v0, v1}, Lncw;->setProgress(F)V

    .line 13
    invoke-virtual {p0}, Lncy;->a()V

    goto :goto_0

    :cond_4
    sub-float v2, v5, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 14
    iget v3, p0, Lncy;->c:F

    mul-float v4, v2, v3

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lncy;->c:F

    goto :goto_2

    .line 15
    :cond_5
    iget v1, p0, Lncy;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    goto :goto_1
.end method

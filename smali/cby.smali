.class public Lcby;
.super Lhzh;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public d:Lcbu;

.field public e:I

.field public f:Lkdt;

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field private k:Lkdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([S)V

    .line 2
    new-instance v0, Lcbz;

    invoke-direct {v0, p0}, Lcbz;-><init>(Lcby;)V

    iput-object v0, p0, Lcby;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcbu;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkdt;Lcbp;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcby;->d:Lcbu;

    .line 4
    iput-object p2, p0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 5
    iput-object p3, p0, Lcby;->h:Landroid/animation/ValueAnimator;

    .line 6
    iput p4, p0, Lcby;->j:I

    .line 7
    iput-object p5, p0, Lcby;->k:Lkdt;

    .line 8
    iget-object v0, p6, Lcbp;->b:Lkdt;

    .line 9
    iput-object v0, p0, Lcby;->f:Lkdt;

    return-void
.end method

.method final c_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v4, p0, Lcby;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "marker position must be in range [0,1] was: %s"

    .line 12
    invoke-static {v0, v6, v5}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [0,1] was: %s"

    .line 13
    invoke-static {v1, v0, v5}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput v4, v3, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:F

    .line 15
    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 16
    iget v0, p0, Lcby;->e:I

    iget v1, p0, Lcby;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcby;->g:I

    add-int v2, v0, v1

    .line 17
    iget-object v0, p0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v3, p0, Lcby;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcby;->a:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v3, p0, Lcby;->b:F

    mul-float/2addr v1, v3

    .line 18
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 19
    iget-object v0, p0, Lcby;->k:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcby;->k:Lkdt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.class Lcca;
.super Lhzh;
.source "PG"


# instance fields
.field private final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcca;->a:Lcby;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 3
    iget-object v1, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lcby;->i:Ljava/lang/Runnable;

    iget v0, v0, Lcby;->j:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 5
    iget-object v0, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 7
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 8
    iget-object v0, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    .line 10
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 11
    iget-object v0, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    .line 13
    iget-object v0, p0, Lcca;->a:Lcby;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    iput v1, v0, Lcby;->a:F

    invoke-virtual {v0}, Lcby;->c_()V

    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 18
    iget-object v1, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 19
    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcbo;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 20
    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 21
    iget-object v2, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Litq;

    .line 23
    sget-object v3, Litq;->a:Litq;

    if-ne v2, v3, :cond_2

    .line 24
    iget v2, v0, Lcby;->a:F

    sub-float v1, v2, v1

    iput v1, v0, Lcby;->a:F

    .line 25
    :goto_0
    iget v1, v0, Lcby;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 26
    iput v5, v0, Lcby;->a:F

    .line 27
    :cond_0
    iget v1, v0, Lcby;->a:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 28
    iput v4, v0, Lcby;->a:F

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcby;->c_()V

    return-void

    .line 30
    :cond_2
    iget v2, v0, Lcby;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lcby;->a:F

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcca;->a:Lcby;

    .line 16
    iget-object v1, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcby;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

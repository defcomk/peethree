.class public Ljby;
.super Ljbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljby;->a:Ljbl;

    invoke-direct {p0}, Ljbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering Zooming state"

    .line 2
    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljby;->a:Ljbl;

    .line 4
    iget v0, v0, Ljbl;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljby;->a:Ljbl;

    .line 7
    iget v0, v0, Ljbl;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    .line 8
    invoke-static {v1, v0}, Lmft;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ljby;->a:Ljbl;

    sget-object v1, Ljay;->f:Ljay;

    .line 10
    iget-object v2, v0, Ljbl;->k:Ljay;

    if-eq v2, v1, :cond_2

    .line 11
    iput-object v1, v0, Ljbl;->k:Ljay;

    .line 12
    iget-object v0, v0, Ljbl;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    .line 13
    invoke-interface {v0, v1}, Ljax;->a(Ljay;)V

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Zooming state"

    .line 14
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Ljby;->a:Ljbl;

    .line 24
    iget-object v0, v0, Ljbl;->u:Lkdt;

    .line 25
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    iget-object v2, p0, Ljby;->a:Ljbl;

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const v1, -0x41570a3d    # -0.33f

    add-float/2addr v1, v0

    .line 27
    iget v0, v2, Ljbl;->m:F

    cmpl-float v3, v1, v0

    if-gtz v3, :cond_0

    .line 28
    iget v0, v2, Ljbl;->n:F

    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v2, Ljbl;->u:Lkdt;

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkdt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Ljby;->a:Ljbl;

    .line 16
    iget-object v1, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljbl;->u:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f13031d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Ljby;->a:Ljbl;

    .line 20
    iget-object v1, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljbl;->u:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f13031d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v0, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

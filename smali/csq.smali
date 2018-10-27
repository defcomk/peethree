.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lktr;

.field public final b:Ljco;

.field private final c:Lkuf;


# direct methods
.method public constructor <init>(Lkuc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkuj;->a:Lkuj;

    invoke-interface {p1, v0}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lcsq;->c:Lkuf;

    .line 3
    iget-object v0, p0, Lcsq;->c:Lkuf;

    invoke-interface {p1, v0}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v0

    iput-object v0, p0, Lcsq;->a:Lktr;

    .line 4
    iget-object v1, p0, Lcsq;->a:Lktr;

    .line 5
    new-instance v2, Ljco;

    invoke-direct {v2}, Ljco;-><init>()V

    .line 6
    sget-object v0, Lken;->a:Lken;

    invoke-virtual {v0}, Lken;->b()Lkiz;

    move-result-object v0

    .line 7
    iget v3, v0, Lkiz;->b:I

    .line 8
    iput v3, v2, Ljco;->d:I

    .line 9
    iget v0, v0, Lkiz;->a:I

    .line 10
    iput v0, v2, Ljco;->b:I

    .line 11
    invoke-interface {v1}, Lktr;->d()I

    move-result v0

    iput v0, v2, Ljco;->c:I

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-interface {v1, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 14
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 15
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-interface {v1, v3}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 17
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float v0, v1, v0

    .line 19
    iput v0, v2, Ljco;->a:F

    .line 20
    iput-object v2, p0, Lcsq;->b:Ljco;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcsq;->b:Ljco;

    iget v0, v0, Ljco;->a:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

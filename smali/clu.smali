.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;IZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lclu;->b:I

    .line 6
    iput-boolean p3, p0, Lclu;->a:Z

    .line 7
    iput-object p1, p0, Lclu;->c:Lkwh;

    return-void
.end method

.method public constructor <init>(Lkwh;Lktr;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lktr;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lktr;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lclu;-><init>(Lkwh;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    .line 19
    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    .line 20
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILktr;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lclu;->a(IIZ)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkiv;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lclu;->b:I

    iget-object v1, p0, Lclu;->c:Lkwh;

    .line 9
    invoke-virtual {v1}, Lkwh;->a()Lkiv;

    move-result-object v1

    .line 10
    iget v1, v1, Lkiv;->e:I

    .line 11
    iget-boolean v2, p0, Lclu;->a:Z

    .line 12
    invoke-static {v0, v1, v2}, Lclu;->a(IIZ)I

    move-result v0

    .line 13
    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkcz;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lgup;

    iget-object v1, p0, Lclu;->c:Lkwh;

    invoke-direct {v0, v1}, Lgup;-><init>(Lkwh;)V

    new-instance v1, Lbcg;

    invoke-direct {v1, p0}, Lbcg;-><init>(Lclu;)V

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

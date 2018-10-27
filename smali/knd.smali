.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkrg;

.field public final b:Lkow;


# direct methods
.method public constructor <init>(Lkrg;Lkow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknd;->a:Lkrg;

    .line 3
    iput-object p2, p0, Lknd;->b:Lkow;

    return-void
.end method

.method public static a(Lkmx;Lkpu;)Lkmx;
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Lkpu;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkpu;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lkpu;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    invoke-virtual {p0, v3, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    .line 10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    invoke-virtual {p0, v3, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    invoke-virtual {p0, v1, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    return-object p0
.end method

.class public final Lkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

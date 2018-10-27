.class public Laxz;
.super Layt;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lfxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Layt;-><init>(Lfwa;Lfxi;)V

    return-void
.end method


# virtual methods
.method protected final b(Lkxf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

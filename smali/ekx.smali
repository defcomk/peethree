.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:I

.field private final d:Lhpy;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BrightnessMtrMetric"

    .line 29
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILhpy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lekx;->b:F

    .line 3
    iput p1, p0, Lekx;->e:I

    .line 4
    iput-object p2, p0, Lekx;->d:Lhpy;

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget v0, p0, Lekx;->b:F

    .line 26
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lekx;->d:Lhpy;

    .line 8
    iget-object v0, v0, Lhpy;->c:Lncf;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lekx;->d:Lhpy;

    iget-object v1, v1, Lhpy;->c:Lncf;

    invoke-interface {v1}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqr;

    iget-wide v4, v1, Lhqr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 11
    :try_start_2
    iget v2, p0, Lekx;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 12
    sget-object v2, Lekx;->a:Ljava/lang/String;

    iget v3, p0, Lekx;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout after skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lekx;->d:Lhpy;

    iget-object v2, v2, Lhpy;->c:Lncf;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnbp;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_2
    :goto_1
    :try_start_3
    iget v2, p0, Lekx;->c:I

    if-lez v2, :cond_3

    .line 15
    sget-object v2, Lekx;->a:Ljava/lang/String;

    iget v3, p0, Lekx;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selfie flash off time: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current time: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lekx;->c:I

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v1, v0

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    iget v3, p0, Lekx;->e:I

    int-to-float v3, v3

    const v4, 0x4ed693a5    # 1.80000013E9f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lekx;->b:F
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 26
    :catch_0
    move-exception v0

    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    .line 23
    :cond_4
    if-eqz v0, :cond_2

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x1dcd6500

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 25
    iget v2, p0, Lekx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lekx;->c:I

    .line 26
    iget v0, p0, Lekx;->b:F
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    .line 27
    :goto_2
    :try_start_5
    sget-object v2, Lekx;->a:Ljava/lang/String;

    const-string v3, "Selfie flash off future interrupted, continuing to compute BMM"

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    .line 28
    :goto_3
    sget-object v2, Lekx;->a:Ljava/lang/String;

    const-string v3, "Selfie flash off future interrupted, continuing to compute BMM"

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method

.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Ljava/util/List;

.field private d:F

.field private final e:[F

.field private f:J

.field private final g:Z

.field private final h:Landroid/view/Display;

.field private final i:[F

.field private j:J

.field private k:Z

.field private l:Lmfr;

.field private final m:Ljava/lang/Object;

.field private n:F

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Llvx;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvx;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvx;->m:Ljava/lang/Object;

    .line 4
    new-array v0, v3, [F

    iput-object v0, p0, Llvx;->e:[F

    .line 5
    iput v1, p0, Llvx;->d:F

    .line 6
    iput v1, p0, Llvx;->n:F

    .line 7
    iput-boolean v2, p0, Llvx;->k:Z

    .line 8
    new-array v0, v3, [F

    iput-object v0, p0, Llvx;->i:[F

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Llvx;->o:[F

    .line 10
    sget-object v0, Lmev;->a:Lmev;

    .line 11
    iput-object v0, p0, Llvx;->l:Lmfr;

    .line 12
    iput-boolean v2, p0, Llvx;->g:Z

    const-string v0, "sensor"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Llvx;->b:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Llvx;->h:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Llvx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget v0, p0, Llvx;->d:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([F[F[F)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 55
    invoke-static {p1, p2, p3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    .line 56
    iget-object v0, p0, Llvx;->h:Landroid/view/Display;

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 58
    :cond_0
    aget v0, p1, v6

    neg-float v1, v0

    .line 59
    aget v0, p1, v7

    neg-float v0, v0

    .line 60
    :goto_0
    aget v3, p1, v8

    if-ne v2, v7, :cond_2

    :cond_1
    neg-float v1, v1

    neg-float v0, v0

    :goto_1
    float-to-double v4, v1

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p1, v8

    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v6

    float-to-double v0, v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v7

    return-void

    :cond_2
    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_0

    .line 64
    aget v1, p1, v7

    .line 65
    aget v0, p1, v6

    neg-float v0, v0

    goto :goto_0
.end method

.method public final b()Llou;
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Llvx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Llou;

    iget-object v2, p0, Llvx;->e:[F

    invoke-direct {v0, v2}, Llou;-><init>([F)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()F
    .locals 6

    .prologue
    .line 49
    iget-object v1, p0, Llvx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Llvx;->e:[F

    iget-object v2, p0, Llvx;->o:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 51
    iget-object v0, p0, Llvx;->o:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v0, p0, Llvx;->o:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 53
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Llvx;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-boolean v0, p0, Llvx;->k:Z

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Llvx;->n:F

    .line 69
    sget-object v0, Lmev;->a:Lmev;

    .line 70
    iput-object v0, p0, Llvx;->l:Lmfr;

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_4

    aget v6, v4, v2

    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v0

    const-string v6, "%6.3f "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :sswitch_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    .line 18
    iget-object v1, p0, Llvx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Llvx;->e:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 20
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Llvx;->f:J

    .line 21
    iget-boolean v0, p0, Llvx;->k:Z

    if-nez v0, :cond_1

    .line 22
    :goto_2
    iget-object v0, p0, Llvx;->e:[F

    iget-object v2, p0, Llvx;->i:[F

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-wide v2, p0, Llvx;->f:J

    iput-wide v2, p0, Llvx;->j:J

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llvx;->k:Z

    .line 25
    iget-object v0, p0, Llvx;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_3
    iget-object v2, p0, Llvx;->o:[F

    iget-object v3, p0, Llvx;->e:[F

    iget-object v0, p0, Llvx;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v2, v3, v0}, Llvx;->a([F[F[F)V

    .line 28
    monitor-exit v1

    .line 41
    :goto_4
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Llvx;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvx;->l:Lmfr;

    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Llvx;->o:[F

    iget-object v2, p0, Llvx;->e:[F

    iget-object v3, p0, Llvx;->i:[F

    invoke-static {v0, v2, v3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    .line 32
    iget-wide v2, p0, Llvx;->f:J

    iget-wide v4, p0, Llvx;->j:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 33
    iget-object v2, p0, Llvx;->o:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x2

    aget v2, v2, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, p0, Llvx;->d:F

    const-wide v2, 0x3fb9999a00000000L    # 0.10000002384185791

    float-to-double v4, v0

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 37
    iget v2, p0, Llvx;->n:F

    mul-float/2addr v2, v0

    iget v3, p0, Llvx;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Llvx;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 41
    :cond_4
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xf -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

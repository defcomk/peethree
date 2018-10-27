.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public b:I

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/SensorManager;

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:Lhqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HeadingSensor"

    .line 27
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnav;->a:Lnav;

    .line 11
    invoke-direct {p0, p1, v0}, Lhqt;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhqt;->b:I

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lhqt;->f:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lhqt;->g:[F

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lhqt;->h:[F

    .line 6
    iput-object p1, p0, Lhqt;->d:Landroid/hardware/SensorManager;

    .line 7
    new-instance v0, Lhqx;

    invoke-direct {v0, p2}, Lhqx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhqt;->i:Lhqx;

    .line 8
    iget-object v0, p0, Lhqt;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lhqt;->a:Landroid/hardware/Sensor;

    .line 9
    iget-object v0, p0, Lhqt;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lhqt;->c:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhqt;->i:Lhqx;

    new-instance v1, Lhqu;

    invoke-direct {v1, p0}, Lhqu;-><init>(Lhqt;)V

    invoke-virtual {v0, v1}, Lhqx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhqt;->i:Lhqx;

    new-instance v1, Lhqv;

    invoke-direct {v1, p0}, Lhqv;-><init>(Lhqt;)V

    invoke-virtual {v0, v1}, Lhqx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 15
    iget-object v0, p0, Lhqt;->f:[F

    :goto_0
    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_1

    .line 16
    new-array v0, v4, [F

    .line 17
    iget-object v1, p0, Lhqt;->h:[F

    new-array v3, v4, [F

    iget-object v4, p0, Lhqt;->f:[F

    iget-object v5, p0, Lhqt;->g:[F

    invoke-static {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 18
    iget-object v1, p0, Lhqt;->h:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 19
    aget v0, v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhqt;->b:I

    .line 20
    iget v0, p0, Lhqt;->b:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    .line 21
    iput v0, p0, Lhqt;->b:I

    .line 26
    :cond_0
    :goto_2
    return-void

    .line 22
    :cond_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lhqt;->g:[F

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lhqt;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Unexpected sensor type %s"

    .line 25
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

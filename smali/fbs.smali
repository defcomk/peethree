.class public final Lfbs;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;

.field private final synthetic b:Lfbr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfbr;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfbs;->b:Lfbr;

    iput p3, p0, Lfbs;->c:I

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfbs;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lfbs;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfbs;->a:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lfbs;->b:Lfbr;

    .line 5
    iget-object v1, v0, Lfbr;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbr;->p:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lfbs;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 8
    iget-object v0, p0, Lfbs;->b:Lfbr;

    .line 9
    iget-object v1, v0, Lfbr;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbr;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lfbs;->c:I

    iget-object v4, p0, Lfbs;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 12
    iget-object v0, p0, Lfbs;->b:Lfbr;

    .line 13
    iget-object v1, v0, Lfbr;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfbr;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lfbs;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

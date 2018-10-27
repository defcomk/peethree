.class final Ligg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Ligf;

.field private final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic c:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Ligf;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligg;->a:Ligf;

    iput-object p2, p0, Ligg;->c:Landroid/os/Vibrator;

    iput-object p3, p0, Ligg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ligg;->a:Ligf;

    .line 3
    iget-object v0, v0, Ligf;->b:Lffz;

    .line 4
    invoke-interface {v0}, Lffz;->e()V

    .line 5
    iget-object v0, p0, Ligg;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ligg;->c:Landroid/os/Vibrator;

    .line 7
    sget-object v1, Ligf;->a:[J

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 9
    :cond_0
    iget-object v0, p0, Ligg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method

.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvq;->d:Locz;

    .line 3
    iput-object p2, p0, Lkvq;->a:Locz;

    .line 4
    iput-object p3, p0, Lkvq;->b:Locz;

    .line 5
    iput-object p4, p0, Lkvq;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 6
    iget-object v0, p0, Lkvq;->d:Locz;

    iget-object v1, p0, Lkvq;->a:Locz;

    iget-object v2, p0, Lkvq;->b:Locz;

    iget-object v3, p0, Lkvq;->c:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/hardware/SensorManager;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkwl;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkwm;

    .line 13
    iget-boolean v1, v1, Lkwl;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 20
    :cond_1
    iget-boolean v0, v2, Lkwm;->e:Z

    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, v2, Lkwm;->i:Z

    if-nez v0, :cond_0

    .line 22
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvr;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0
.end method

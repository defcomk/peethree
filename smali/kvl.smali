.class final Lkvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorDirectChannel;

.field public final b:Lkvn;

.field public final c:Lkwa;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkwa;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkvn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvl;->c:Lkwa;

    .line 3
    iput-object p2, p0, Lkvl;->a:Landroid/hardware/SensorDirectChannel;

    .line 4
    iput-object p3, p0, Lkvl;->d:Landroid/hardware/Sensor;

    .line 5
    iput-object p4, p0, Lkvl;->b:Lkvn;

    return-void
.end method

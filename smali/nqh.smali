.class public final synthetic Lnqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private final b:I

.field private final c:Lnqd;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILnqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lnqh;->b:I

    iput-object p3, p0, Lnqh;->c:Lnqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnqh;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lnqh;->b:I

    iget-object v2, p0, Lnqh;->c:Lnqd;

    .line 2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 3
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, v1, v2}, Lnqq;->a(ILnqd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Vibration cancelled: service not connected"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while vibrating the controller."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

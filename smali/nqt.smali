.class public final Lnqt;
.super Lauw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    .line 1
    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lnqt;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnqt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    iget-object v0, p0, Lnqt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-eqz v0, :cond_0

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Landroid/os/Handler;

    new-instance v3, Lnqi;

    invoke-direct {v3, v0}, Lnqi;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v0, 0x19

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

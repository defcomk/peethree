.class public final Lnqp;
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
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    .line 1
    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnqj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnqp;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4
    iget-object v0, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lnpt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnpt;

    .line 7
    iget-object v1, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Lnpt;)V

    .line 9
    iget v2, v1, Lnqj;->b:I

    invoke-virtual {v0, v2}, Lnpt;->a(I)V

    .line 10
    iget-object v1, v1, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnpt;)V

    .line 11
    invoke-virtual {v0}, Lnpt;->c()V

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v0, Lnpz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnpz;

    .line 13
    iget-object v1, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    if-eqz v1, :cond_0

    .line 14
    iget v2, v1, Lnqj;->b:I

    iput v2, v0, Lnpz;->d:I

    .line 15
    iget-object v1, v1, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnpz;)V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object v0, Lnpr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnpr;

    .line 17
    iget-object v1, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    if-eqz v1, :cond_0

    .line 18
    iget v2, v1, Lnqj;->b:I

    invoke-virtual {v0, v2}, Lnpr;->a(I)V

    .line 19
    iget-object v1, v1, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnpr;)V

    .line 20
    invoke-virtual {v0}, Lnpr;->c()V

    goto :goto_1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lnqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lnqj;->c:Lnpx;

    .line 23
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, v0}, Laux;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v0, 0x19

    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

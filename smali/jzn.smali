.class public final Ljzn;
.super Lauv;
.source "PG"

# interfaces
.implements Ljzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljzq;)Ljzo;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Ljzn;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljzn;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljzo;

    if-eqz v3, :cond_0

    .line 9
    check-cast v0, Ljzo;

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljzp;

    invoke-direct {v0, v2}, Ljzp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

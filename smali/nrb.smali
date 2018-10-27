.class public final Lnrb;
.super Lauv;
.source "PG"

# interfaces
.implements Lnra;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lnqy;Lnqy;)Lnrc;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lnrb;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1, v0}, Lnrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v3, v0, Lnrc;

    if-eqz v3, :cond_0

    .line 9
    check-cast v0, Lnrc;

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lnrd;

    invoke-direct {v0, v2}, Lnrd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

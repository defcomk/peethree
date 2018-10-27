.class public final Lnpf;
.super Lauv;
.source "PG"

# interfaces
.implements Lnpe;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0}, Lnpf;->v_()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lnpf;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Landroid/app/PendingIntent;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lnpf;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p0, v1, v0}, Lnpf;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lnpf;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p0, v1, v0}, Lnpf;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lnpf;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x11

    .line 24
    invoke-virtual {p0, v1, v0}, Lnpf;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lnpg;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lnpf;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, v1, v0}, Lnpf;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

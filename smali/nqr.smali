.class public final Lnqr;
.super Lauv;
.source "PG"

# interfaces
.implements Lnqq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(ILnqd;)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {v1, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lauv;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Lnqo;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p3}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, v0}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, v1, v0}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lnqs;)Z
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p0, v1, v0}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b(Lnqs;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lnqr;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, v1, v0}, Lnqr;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0}, Laux;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

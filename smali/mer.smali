.class public final Lmer;
.super Lauv;
.source "PG"

# interfaces
.implements Lmeq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lmer;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lmer;->b(ILandroid/os/Parcel;)V

    return-void
.end method

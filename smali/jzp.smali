.class public final Ljzp;
.super Lauv;
.source "PG"

# interfaces
.implements Ljzo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Ljzp;->v_()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ljzp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

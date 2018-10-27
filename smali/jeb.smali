.class public final Ljeb;
.super Lauv;
.source "PG"

# interfaces
.implements Ljea;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 1
    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljee;)Ljec;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljeb;->v_()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v1}, Ljeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 8
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v3, v0, Ljec;

    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Ljec;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljed;

    invoke-direct {v0, v2}, Ljed;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

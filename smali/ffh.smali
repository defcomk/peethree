.class final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lffh;->b:Z

    .line 3
    iput-object p1, p0, Lffh;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lffh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lffh;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lffh;->b:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lffg;->a:Ljava/lang/String;

    const-string v1, "Got first location."

    .line 8
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lffh;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lffh;->b:Z

    :cond_2
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lffh;->b:Z

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    packed-switch p2, :pswitch_data_0

    .line 12
    :goto_0
    return-void

    .line 4294967295
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lffh;->b:Z

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljow;
.super Ljjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljii;Ljij;)V
    .locals 7

    const/16 v3, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljjy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjjt;Ljii;Ljij;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljor;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljor;

    invoke-direct {v0, p1}, Ljor;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljor;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

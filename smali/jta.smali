.class public Ljta;
.super Ljjy;


# instance fields
.field public final l:Ljtq;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljii;Ljij;Ljava/lang/String;Ljjt;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljjy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjjt;Ljii;Ljij;)V

    new-instance v0, Ljtq;

    invoke-direct {v0, p0}, Ljtq;-><init>(Ljta;)V

    iput-object v0, p0, Ljta;->l:Ljtq;

    iput-object p5, p0, Ljta;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljti;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljti;

    invoke-direct {v0, p1}, Ljti;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljti;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Ljta;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz p2, :cond_3

    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lnpi;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lnpi;

    .line 6
    :goto_0
    iput-object v0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnpi;

    .line 7
    :try_start_0
    iget-object v0, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnpi;

    .line 9
    invoke-interface {v1}, Lnpi;->a()Lnpe;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnpe;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_1
    iget-object v0, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 12
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnpe;

    if-nez v0, :cond_0

    const-string v0, "DaydreamApi"

    const-string v1, "Daydream service component unavailable."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object v0, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 15
    iget-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 19
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 21
    :cond_2
    new-instance v0, Lnpj;

    invoke-direct {v0, p2}, Lnpj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "DaydreamApi"

    const-string v1, "RemoteException in onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnog;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnpi;

    return-void
.end method

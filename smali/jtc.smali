.class public final Ljtc;
.super Ljsy;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic b:Ljsv;


# direct methods
.method public constructor <init>(Ljig;Lcom/google/android/gms/location/LocationRequest;Ljsv;)V
    .locals 1

    iput-object p2, p0, Ljtc;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Ljtc;->b:Ljsv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljsy;-><init>(Ljig;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljib;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p1, Ljtn;

    new-instance v7, Ljtg;

    invoke-direct {v7, p0}, Ljtg;-><init>(Ljqm;)V

    iget-object v2, p0, Ljtc;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v4, p0, Ljtc;->b:Ljsv;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    const-string v3, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v3}, Lixz;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-class v3, Ljsv;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Ljsr;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ljsn;

    move-result-object v1

    iget-object v10, p1, Ljtn;->m:Ljtj;

    monitor-enter v10

    :try_start_0
    iget-object v3, p1, Ljtn;->m:Ljtj;

    iget-object v4, v3, Ljtj;->c:Ljtq;

    iget-object v4, v4, Ljtq;->a:Ljta;

    invoke-virtual {v4}, Ljta;->n()V

    invoke-virtual {v3, v1}, Ljtj;->a(Ljsn;)Ljtv;

    move-result-object v8

    iget-object v1, v3, Ljtj;->c:Ljtq;

    invoke-virtual {v1}, Ljtq;->a()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljti;

    move-object v9, v0

    new-instance v1, Lcom/google/android/gms/location/internal/zzo;

    sget-object v3, Lcom/google/android/gms/location/internal/zzo;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/internal/zzo;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v2, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {v8}, Ljtu;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v7}, Ljtf;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v9, v2}, Ljti;->a(Lcom/google/android/gms/location/internal/zzq;)V

    monitor-exit v10

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

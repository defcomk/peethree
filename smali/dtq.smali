.class final Ldtq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldtq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ldtq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ldso;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v3, v0, Ldso;->v:Lfcb;

    .line 7
    iget-object v4, v3, Lfcb;->b:Lhrf;

    invoke-interface {v4}, Lhrf;->k()Lhxw;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lhxw;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    sget-object v1, Ldso;->c:Ljava/lang/String;

    const-string v2, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ldso;->k()V

    .line 21
    :cond_0
    :goto_1
    :pswitch_1
    return-void

    .line 11
    :cond_1
    invoke-virtual {v4}, Lhxw;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Ldso;->R:Lhjs;

    .line 13
    invoke-interface {v5}, Lhjs;->b()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 14
    iget-boolean v5, v0, Ldso;->F:Z

    if-nez v5, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v5

    if-lez v5, :cond_2

    :goto_2
    long-to-int v2, v6

    .line 16
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 17
    :try_start_0
    invoke-static {v1, v4, v4, v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 19
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v0, Ldso;->N:Lfcc;

    new-instance v2, Ldue;

    invoke-direct {v2, v0, v3}, Ldue;-><init>(Ldso;Lfcb;)V

    invoke-interface {v1, v3, v2}, Lfcc;->a(Lfcb;Lfcd;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 21
    :pswitch_2
    invoke-virtual {v0}, Ldso;->k()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ldso;->p()V

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

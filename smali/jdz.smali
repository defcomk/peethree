.class public final Ljdz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljdy;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljdz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Ljdz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljdy;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast v1, [F

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 9
    iget-object v0, v0, Ljdy;->c:Ljdu;

    .line 10
    iget-boolean v4, v0, Ljdu;->f:Z

    if-nez v4, :cond_1

    .line 11
    sget-object v1, Ljdu;->a:Ljdd;

    const-string v2, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {v1, v2}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Ljdu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v0, Ljdu;->d:Lloj;

    invoke-virtual {v4}, Lloj;->b()Z

    .line 14
    iget-object v4, v0, Ljdu;->e:Ljdw;

    invoke-virtual {v4, v1}, Ljdw;->a([F)V

    .line 15
    iget-object v1, v0, Ljdu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    iget-object v1, v0, Ljdu;->d:Lloj;

    .line 17
    iget-object v4, v1, Lloj;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lloj;->b:Landroid/opengl/EGLSurface;

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 18
    iget-object v1, v0, Ljdu;->d:Lloj;

    .line 19
    iget-object v2, v1, Lloj;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lloj;->b:Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    iget v1, v0, Ljdu;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdu;->c:I

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, v0, Ljdy;->b:Ljdp;

    invoke-virtual {v0}, Ljdp;->b()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

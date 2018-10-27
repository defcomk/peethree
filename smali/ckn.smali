.class final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lckm;


# direct methods
.method constructor <init>(Lckm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckn;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 3
    iget-object v1, v0, Lckm;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 6
    iget-object v2, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lckm;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 8
    iget-object v0, v0, Lckm;->k:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1

    return-void

    .line 11
    :cond_1
    iget-object v2, v0, Lckm;->i:Lckr;

    iget-object v0, v0, Lckm;->j:Ljavax/microedition/khronos/opengles/GL10;

    .line 12
    invoke-interface {v2, v0}, Lckr;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 13
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 14
    iget-object v2, v0, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lckm;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 16
    iget-object v0, p0, Lckn;->a:Lckm;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lckm;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

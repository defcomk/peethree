.class final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lckm;

.field private final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lckm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckp;->a:Lckm;

    iput-object p2, p0, Lckp;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2
    iget-object v1, p0, Lckp;->a:Lckm;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iput-object v0, v1, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 5
    iget-object v1, v0, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 9
    iget-object v0, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-array v0, v5, [I

    .line 13
    iget-object v1, p0, Lckp;->a:Lckm;

    .line 14
    iget-object v2, v1, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    sget-object v1, Lckm;->a:Ljava/lang/String;

    .line 18
    aget v2, v0, v6

    aget v0, v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EGL version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [I

    const/16 v1, 0x3098

    aput v1, v0, v6

    aput v5, v0, v7

    const/16 v1, 0x3038

    aput v1, v0, v5

    .line 20
    iget-object v1, p0, Lckp;->a:Lckm;

    .line 21
    iget-object v2, v1, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v2, v3}, Lckm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, v1, Lckm;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    iget-object v1, p0, Lckp;->a:Lckm;

    .line 23
    iget-object v2, v1, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lckm;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lckm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 28
    iget-object v0, v0, Lckm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 32
    iget-object v1, v0, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lckm;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    iget-object v4, p0, Lckp;->b:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lckm;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 36
    iget-object v0, v0, Lckm;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    .line 37
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    iget-object v0, p0, Lckp;->a:Lckm;

    .line 40
    iget-object v1, v0, Lckm;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckm;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lckm;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Lckm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_6
    iget-object v1, p0, Lckp;->a:Lckm;

    .line 44
    iget-object v0, v1, Lckm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 46
    iput-object v0, v1, Lckm;->j:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

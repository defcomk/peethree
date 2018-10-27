.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Lnno;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to obtain the application\'s OpenGL context."

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v0, 0x1f02

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2e

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 13
    :cond_1
    :goto_1
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:I

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    const v1, 0x821e

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:Lnno;

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_2
    :try_start_2
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "EglReadyListener"

    .line 24
    const-string v3, "Unable to determine the OpenGL major version."

    .line 25
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

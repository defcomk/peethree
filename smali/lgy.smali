.class final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llga;

.field private final b:Llin;


# direct methods
.method public constructor <init>(Llin;Llga;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgy;->b:Llin;

    .line 3
    iput-object p2, p0, Llgy;->a:Llga;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 4
    iget-object v9, p0, Llgy;->b:Llin;

    .line 5
    iget-object v8, p0, Llgy;->a:Llga;

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Llcr;->a(II)Llcs;

    move-result-object v10

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v1, Llgb;

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: Bad display: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Llgb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_0
    sget-object v1, Llhw;->a:[I

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Llhw;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_1

    .line 14
    sget-object v2, Llhw;->a:[I

    sget-object v3, Llhw;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Llgb;

    const-string v3, "EGL Error: eglInitialize failed: "

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 17
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0}, Llgb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 19
    new-array v6, v1, [I

    const/4 v1, 0x1

    .line 20
    new-array v3, v1, [Landroid/opengl/EGLConfig;

    .line 21
    iget-object v1, v8, Llga;->a:Llfv;

    .line 22
    iget-object v1, v1, Llfv;->c:Llez;

    .line 23
    invoke-interface {v1}, Llez;->c()I

    move-result v4

    .line 24
    iget-object v1, v8, Llga;->a:Llfv;

    .line 25
    iget-object v1, v1, Llfv;->a:[Llex;

    .line 26
    array-length v5, v1

    const/16 v1, 0xf

    .line 27
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v7, 0x3040

    aput v7, v1, v2

    const/4 v2, 0x1

    const/4 v7, 0x4

    aput v7, v1, v2

    const/4 v2, 0x2

    const/16 v7, 0x3024

    aput v7, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    const/16 v7, 0x3023

    aput v7, v1, v2

    const/4 v2, 0x2

    if-lt v5, v2, :cond_9

    move v2, v4

    :goto_2
    const/4 v7, 0x5

    .line 28
    aput v2, v1, v7

    const/4 v2, 0x6

    const/16 v7, 0x3022

    aput v7, v1, v2

    const/4 v2, 0x3

    if-lt v5, v2, :cond_8

    move v2, v4

    :goto_3
    const/4 v7, 0x7

    .line 29
    aput v2, v1, v7

    const/16 v2, 0x8

    const/16 v7, 0x3021

    aput v7, v1, v2

    const/4 v2, 0x4

    if-lt v5, v2, :cond_7

    :goto_4
    const/16 v2, 0x9

    .line 30
    aput v4, v1, v2

    const/16 v2, 0xa

    const/16 v4, 0x3025

    aput v4, v1, v2

    const/16 v2, 0xb

    const/4 v4, 0x0

    aput v4, v1, v2

    const/16 v2, 0xc

    const/16 v4, 0x3026

    aput v4, v1, v2

    const/16 v2, 0xd

    const/4 v4, 0x0

    aput v4, v1, v2

    const/16 v2, 0xe

    const/16 v4, 0x3038

    aput v4, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGL Error: eglChooseConfig failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 33
    aget v1, v6, v1

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    .line 35
    aget-object v6, v3, v1

    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3098

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v9, Llin;->c:I

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 37
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v6, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v5, v1, :cond_5

    .line 40
    :cond_4
    invoke-static {v9}, Llgb;->a(Llin;)Llgb;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x5

    .line 41
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v10}, Llcs;->a()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v10}, Llcs;->b()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v6, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    .line 45
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v1, :cond_6

    .line 46
    new-instance v1, Llgb;

    .line 47
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: Bad surface: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Llgb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_6
    invoke-static {v0, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 50
    new-instance v1, Llhx;

    invoke-static {}, Llhw;->a()Llin;

    move-result-object v2

    .line 51
    iget-object v3, v8, Llga;->a:Llfv;

    invoke-static {v3, v10}, Llev;->a(Lley;Llcr;)Lley;

    move-result-object v7

    check-cast v7, Llfv;

    move-object v3, v0

    move-object v8, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Llhx;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Llfv;Landroid/opengl/EGLDisplay;)V

    .line 53
    iget-object v0, v1, Llhn;->c:Llin;

    .line 54
    invoke-virtual {v0, v9}, Llin;->b(Llin;)I

    move-result v0

    if-gez v0, :cond_d

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, v1, Llhn;->c:Llin;

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wanted "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GLRootCanvasCore"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v1}, Llhn;->close()V

    .line 59
    invoke-static {v9}, Llgb;->a(Llin;)Llgb;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 60
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_b
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_d
    return-object v1
.end method

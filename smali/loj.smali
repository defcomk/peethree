.class public final Lloj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLSurface;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lloj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lloj;->d:Landroid/view/Surface;

    .line 4
    invoke-static {}, Lloj;->c()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    .line 5
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v6, v5}, Lloj;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    invoke-static {v1, v2, v0}, Lloj;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lloj;->c:Landroid/opengl/EGLContext;

    .line 9
    iget-object v1, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x5

    .line 10
    new-array v2, v2, [I

    const/16 v3, 0x3057

    aput v3, v2, v6

    aput v5, v2, v5

    const/4 v3, 0x2

    const/16 v4, 0x3056

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x3038

    aput v4, v2, v3

    .line 11
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lloj;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lloj;->d:Landroid/view/Surface;

    .line 15
    invoke-static {}, Lloj;->c()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    .line 16
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v4}, Lloj;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    :cond_0
    invoke-static {v1, p1, v0}, Lloj;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lloj;->c:Landroid/opengl/EGLContext;

    .line 20
    iget-object v1, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    .line 21
    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v4

    .line 22
    invoke-static {v1, v0, p2, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lloj;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3024

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v3, 0x3023

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/16 v3, 0x3022

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    const/16 v6, 0x3021

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x3040

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 44
    new-array v0, v7, [Ljava/lang/Integer;

    const/16 v1, 0x3142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 45
    new-array v0, v7, [Ljava/lang/Integer;

    const/16 v1, 0x3033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v0, 0x3038

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 52
    :cond_2
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 53
    new-array v6, v5, [I

    move-object v0, p0

    move v4, v2

    move v7, v2

    .line 54
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 55
    aget v0, v6, v2

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find a valid EGL configuration"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    aget-object v0, v3, v2

    return-object v0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [I

    const/16 v1, 0x3098

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 65
    invoke-static {p0, p2, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method private static c()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 59
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [I

    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lloj;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lloj;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 29
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 30
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lloj;->c:Landroid/opengl/EGLContext;

    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lloj;->b:Landroid/opengl/EGLSurface;

    .line 33
    iget-object v0, p0, Lloj;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lloj;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lloj;->b:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lloj;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    return v0
.end method

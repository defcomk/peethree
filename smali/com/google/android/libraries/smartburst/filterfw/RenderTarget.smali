.class public final Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public static final mCurrentTarget:Ljava/lang/ThreadLocal;

.field public static final mDisplaySurfaces:Ljava/util/HashMap;

.field public static mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public static final mExternalIdShaders:Ljava/util/HashMap;

.field public static final mIdShaders:Ljava/util/HashMap;

.field public static final mRefCounts:Ljava/util/HashMap;

.field public static final mSharedResourceLock:Ljava/lang/Object;

.field public static mSupportsMultipleDisplaySurfaces:Z

.field public static final mSurfaceSources:Ljava/util/HashMap;

.field public static sAlphaSize:I

.field public static sBlueSize:I

.field public static sDepthSize:I

.field public static sGreenSize:I

.field public static sRedSize:I

.field public static sStencilSize:I


# instance fields
.field public mContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mFbo:I

.field public mOwnsContext:Z

.field public mOwnsSurface:Z

.field public mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mSurfaceSource:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 206
    sput-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 209
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 210
    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 215
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    .line 216
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    .line 217
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    .line 218
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    .line 219
    sput v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    .line 220
    sput v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    return-void
.end method

.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 166
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 167
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 168
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    .line 171
    iput-boolean p5, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsContext:Z

    .line 172
    iput-boolean p6, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsSurface:Z

    return-void
.end method

.method private final addReferenceTo(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    monitor-enter v1

    .line 133
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_0
    monitor-exit v1

    return-void

    .line 136
    :cond_0
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    .line 196
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p1, v0, :cond_1

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: Bad context: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 4

    .prologue
    .line 194
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p1, v0, :cond_1

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: Bad display: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 200
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "! EGL error = 0x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_1

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: Bad surface: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 149
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :cond_0
    new-array v5, v4, [I

    .line 151
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 152
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getDesiredConfig()[I

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 153
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: eglChooseConfig failed "

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_1
    aget v0, v5, v6

    if-lez v0, :cond_2

    .line 159
    aget-object v0, v3, v6

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 160
    sput-object p1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 161
    :cond_2
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0

    .line 162
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 186
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method private static createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 184
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    return-object v0
.end method

.method private static createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    .line 188
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x5

    .line 189
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 190
    invoke-interface {p0, p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static currentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0
.end method

.method public static currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method public static focusNone()V
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 84
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    .line 85
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string v1, "eglMakeCurrent"

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 87
    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static forMediaRecorder(Landroid/media/MediaRecorder;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented MediaRecorder -> RenderTarget!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCurrentFbo()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 191
    new-array v0, v0, [I

    const v1, 0x8ca6

    .line 192
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 193
    aget v0, v0, v2

    return v0
.end method

.method private static getDesiredConfig()[I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v0, 0xf

    .line 163
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    aput v2, v0, v1

    const/16 v1, 0x3023

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    return-object v0
.end method

.method private static getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 204
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorStringICS(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getEGLErrorStringICS(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 205
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [I

    .line 180
    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    const/4 v4, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final removeReferenceTo(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    monitor-enter v2

    .line 139
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RenderTarget"

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing reference of already released: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    monitor-exit v2

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static setEGLConfigChooser(IIIIII)V
    .locals 0

    .prologue
    .line 56
    sput p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    .line 57
    sput p1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    .line 58
    sput p2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    .line 59
    sput p3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    .line 60
    sput p4, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    .line 61
    sput p5, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    return-void
.end method

.method private final setSurfaceSource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    return-void
.end method

.method private final surface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    .prologue
    .line 173
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final focus()V
    .locals 5

    .prologue
    .line 74
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-eq v0, p0, :cond_3

    if-nez v0, :cond_4

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getCurrentFbo()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    if-eq v0, v1, :cond_2

    const v0, 0x8d40

    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final forSurface(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 47
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 51
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final forSurfaceHolder(Landroid/view/SurfaceHolder;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 27
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 35
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 41
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final forTexture(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const v3, 0x8d40

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->generateFbo()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    const v0, 0x8ce0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTarget()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v2

    .line 14
    invoke-static {v3, v0, v1, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "glFramebufferTexture2D"

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Framebuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is incomplete. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    return-object v0
.end method

.method public final getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getExternalIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 4

    .prologue
    .line 124
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createExternalIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 127
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 4

    .prologue
    .line 118
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPixelData(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x2

    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public final readPixelData(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final registerAsDisplaySurface()V
    .locals 4

    .prologue
    .line 62
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-nez v0, :cond_1

    .line 63
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_2

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1

    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This device supports only a single display surface!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 6

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsContext:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x80

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RenderTarget must be released from its own thread. This thread has the following context: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but the context being destroyed is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsSurface:Z

    if-eqz v0, :cond_3

    .line 105
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->removeReferenceTo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 108
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 109
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    if-eqz v0, :cond_4

    .line 112
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->deleteFbo(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final swapBuffers()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RenderTarget("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterAsDisplaySurface()V
    .locals 4

    .prologue
    .line 70
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-nez v0, :cond_0

    .line 71
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

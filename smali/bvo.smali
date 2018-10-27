.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:I

.field private static e:Lkiz;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lkiz;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "GlideFlmMgr"

    .line 66
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvo;->f:Ljava/lang/String;

    const v0, 0x7f0d0146

    .line 67
    sput v0, Lbvo;->a:I

    .line 68
    new-instance v0, Lkiz;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtp;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbvo;->g:Landroid/content/Context;

    .line 33
    iget-object v0, p2, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const/16 v2, 0x200

    .line 34
    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 35
    new-instance v1, Lkiz;

    invoke-direct {v1, v0, v0}, Lkiz;-><init>(II)V

    iput-object v1, p0, Lbvo;->d:Lkiz;

    .line 36
    iget-object v0, p2, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_maximum_smooth_pixels"

    const v2, 0x4c4b40

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 37
    iput v0, p0, Lbvo;->c:I

    .line 38
    iget-object v0, p2, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const v2, 0x15752a0

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 39
    iput v0, p0, Lbvo;->b:I

    return-void
.end method

.method public static a()Lkiz;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lbvo;->e:Lkiz;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 3
    new-array v1, v8, [I

    .line 4
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [I

    const/16 v3, 0x303f

    aput v3, v1, v2

    const/16 v3, 0x308e

    aput v3, v1, v5

    const/16 v3, 0x3029

    aput v3, v1, v8

    aput v2, v1, v9

    const/16 v3, 0x3040

    aput v3, v1, v10

    const/4 v3, 0x5

    aput v10, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3033

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v5, v1, v3

    const/16 v3, 0x8

    const/16 v4, 0x3038

    aput v4, v1, v3

    .line 6
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 7
    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    .line 8
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 9
    aget v1, v6, v2

    if-nez v1, :cond_3

    .line 10
    sget-object v0, Lbvo;->f:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lkiz;

    const/16 v1, 0x800

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    sput-object v0, Lbvo;->e:Lkiz;

    .line 12
    :cond_0
    :goto_1
    sget-object v0, Lbvo;->e:Lkiz;

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    .line 14
    new-instance v0, Lkiz;

    const/16 v1, 0x1000

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    sput-object v0, Lbvo;->e:Lkiz;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lkiz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkiz;-><init>(II)V

    sput-object v1, Lbvo;->e:Lkiz;

    goto :goto_1

    .line 16
    :cond_3
    aget-object v1, v3, v2

    const/4 v3, 0x5

    .line 17
    new-array v3, v3, [I

    const/16 v4, 0x3057

    aput v4, v3, v2

    const/16 v4, 0x40

    aput v4, v3, v5

    const/16 v4, 0x3056

    aput v4, v3, v8

    const/16 v4, 0x40

    aput v4, v3, v9

    const/16 v4, 0x3038

    aput v4, v3, v10

    .line 18
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 19
    new-array v4, v9, [I

    const/16 v6, 0x3098

    aput v6, v4, v2

    aput v8, v4, v5

    const/16 v6, 0x3038

    aput v6, v4, v8

    .line 20
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    invoke-static {v0, v1, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 22
    invoke-static {v0, v3, v3, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 23
    new-array v4, v5, [I

    const/16 v5, 0xd33

    .line 24
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 25
    aget v2, v4, v2

    .line 26
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 28
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 29
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Lkiz;DLkiz;)Lkiz;
    .locals 9

    .prologue
    .line 43
    iget v0, p0, Lkiz;->b:I

    .line 44
    iget v1, p0, Lkiz;->a:I

    mul-int v2, v0, v1

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-gez v2, :cond_0

    .line 45
    iget v2, p3, Lkiz;->b:I

    if-ge v0, v2, :cond_0

    .line 46
    iget v0, p3, Lkiz;->a:I

    if-lt v1, v0, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkiz;->b()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 48
    iget v2, p0, Lkiz;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 50
    iget v3, p0, Lkiz;->a:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 52
    iget v1, p3, Lkiz;->b:I

    if-le v2, v1, :cond_4

    :cond_1
    iget v0, p0, Lkiz;->b:I

    int-to-double v4, v0

    int-to-double v0, v1

    .line 53
    div-double v2, v0, v4

    .line 54
    iget v0, p3, Lkiz;->a:I

    int-to-double v0, v0

    iget v6, p0, Lkiz;->a:I

    int-to-double v6, v6

    .line 55
    div-double/2addr v0, v6

    cmpl-double v6, v2, v0

    if-lez v6, :cond_3

    .line 56
    :goto_0
    new-instance v2, Lkiz;

    mul-double/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    .line 58
    iget v4, p3, Lkiz;->b:I

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    iget v4, p0, Lkiz;->a:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 62
    iget v1, p3, Lkiz;->a:I

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lkiz;-><init>(II)V

    move-object p0, v2

    .line 65
    :cond_2
    :goto_1
    return-object p0

    :cond_3
    move-wide v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v3, p3, Lkiz;->a:I

    if-gt v0, v3, :cond_1

    .line 65
    new-instance p0, Lkiz;

    invoke-direct {p0, v2, v0}, Lkiz;-><init>(II)V

    goto :goto_1
.end method

.method public static d()Last;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Last;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Last;-><init>(B)V

    .line 78
    sget-object v1, Lapz;->a:Lagh;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Last;->a(Lagh;Ljava/lang/Object;)Last;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lagg;Lkiz;)Last;
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lbvo;->c:I

    int-to-double v0, v0

    invoke-static {}, Lbvo;->a()Lkiz;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lbvo;->a(Lkiz;DLkiz;)Lkiz;

    move-result-object v0

    .line 70
    new-instance v1, Last;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Last;-><init>(B)V

    .line 71
    invoke-virtual {v1, p1}, Last;->a(Lagg;)Last;

    move-result-object v1

    sget v2, Lbvo;->a:I

    .line 72
    invoke-virtual {v1, v2}, Last;->a(I)Last;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Last;->d()Last;

    move-result-object v1

    .line 74
    iget v2, v0, Lkiz;->b:I

    .line 75
    iget v0, v0, Lkiz;->a:I

    .line 76
    invoke-virtual {v1, v2, v0}, Last;->b(II)Last;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laff;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbvo;->g:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->e()Laff;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laff;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbvo;->g:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v0, v1}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    return-object v0
.end method

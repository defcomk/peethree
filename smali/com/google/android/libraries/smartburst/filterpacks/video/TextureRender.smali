.class Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTERNAL_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final TAG:Ljava/lang/String; = "TextureRender"

.field public static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field public static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field public static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field public mIsTextureExternal:Z

.field public mMVPMatrix:[F

.field public mProgram:I

.field public mSTMatrix:[F

.field public mSourceTextureID:I

.field public mSourceTextureObject:I

.field public mTextureID:I

.field public mTriangleVertices:Ljava/nio/FloatBuffer;

.field public final mTriangleVerticesData:[F

.field public maPositionHandle:I

.field public maTextureHandle:I

.field public muMVPMatrixHandle:I

.field public muSTMatrixHandle:I


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    aput v5, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    aput v3, v0, v6

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    .line 3
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    .line 4
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    .line 5
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    .line 6
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    .line 7
    iput v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x8b30

    .line 90
    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v4, "glCreateProgram"

    .line 92
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v4, "TextureRender"

    const-string v5, "Could not create program"

    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 99
    new-array v2, v6, [I

    const v3, 0x8b82

    .line 100
    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    aget v2, v2, v0

    if-eq v2, v6, :cond_2

    const-string v2, "TextureRender"

    const-string v3, "Could not link program: "

    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TextureRender"

    .line 103
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "glCreateShader type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 80
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 81
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [I

    const v3, 0x8b81

    .line 83
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 84
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TextureRender"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "TextureRender"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :goto_1
    return v0

    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": glError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TextureRender"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public createSourceTexture()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one target texture allowed per TextureRender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-array v0, v2, [I

    .line 16
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    .line 18
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setSourceTexture(I)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    return v0
.end method

.method public drawFrame()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "onDrawFrame start"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 73
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 74
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public initialize()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-nez v0, :cond_3

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_0
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    .line 36
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    if-eqz v0, :cond_4

    const-string v1, "aPosition"

    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    if-ne v0, v2, :cond_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_2

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_5

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    return-void
.end method

.method public setAffineTransform(IIII)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceTexture(I)V
    .locals 4

    .prologue
    const v3, 0x812f

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-nez v0, :cond_0

    const/16 v0, 0xde1

    :goto_0
    const v1, 0x84c0

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 27
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 28
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    .line 29
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 30
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 32
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    .line 33
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    return-void

    :cond_0
    const v0, 0x8d65

    goto :goto_0
.end method

.method public updateTransformFrom(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

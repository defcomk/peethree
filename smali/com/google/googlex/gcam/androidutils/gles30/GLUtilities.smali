.class public Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "GLUtilities"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Error code 0x%x not recognized"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_0

    :sswitch_1
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    :sswitch_2
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    :sswitch_3
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    :sswitch_4
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    :sswitch_5
    const-string v0, "GL_NO_ERROR"

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x500 -> :sswitch_4
        0x501 -> :sswitch_3
        0x502 -> :sswitch_2
        0x505 -> :sswitch_1
        0x506 -> :sswitch_0
    .end sparse-switch
.end method

.method public static glGetInteger(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 14
    aget v0, v0, v1

    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 5
    new-array v1, v4, [I

    const v2, 0x8b81

    .line 6
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 7
    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shader info log: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GLUtilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shader compilation failed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    return v0
.end method

.method public static readPixels_f32x4(II)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_f32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_f32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(II)V

    .line 23
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_f32x4(IILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V

    return-object v0
.end method

.method public static readPixels_f32x4(IILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V
    .locals 7

    .prologue
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_f32x4 requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1406

    .line 19
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static readPixels_s32x4(II)Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_s32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_s32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;-><init>(II)V

    .line 30
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_s32x4(IILcom/google/googlex/gcam/androidutils/Array2D$S32x4;)V

    return-object v0
.end method

.method public static readPixels_s32x4(IILcom/google/googlex/gcam/androidutils/Array2D$S32x4;)V
    .locals 7

    .prologue
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_s32x4 requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;->height()I

    move-result v3

    const v4, 0x8d99

    const/16 v5, 0x1404

    .line 26
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$S32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static readPixels_u16x4_normalized(II)Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u16x4_normalized(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_u16x4_normalized(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;-><init>(II)V

    .line 44
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u16x4_normalized(IILcom/google/googlex/gcam/androidutils/Array2D$U16x4;)V

    return-object v0
.end method

.method public static readPixels_u16x4_normalized(IILcom/google/googlex/gcam/androidutils/Array2D$U16x4;)V
    .locals 7

    .prologue
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_u16x4 requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1403

    .line 40
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static readPixels_u32x4(II)Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_u32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;-><init>(II)V

    .line 51
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u32x4(IILcom/google/googlex/gcam/androidutils/Array2D$U32x4;)V

    return-object v0
.end method

.method public static readPixels_u32x4(IILcom/google/googlex/gcam/androidutils/Array2D$U32x4;)V
    .locals 7

    .prologue
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_u32x4 requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;->height()I

    move-result v3

    const v4, 0x8d99

    const/16 v5, 0x1405

    .line 47
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    .line 48
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static readPixels_u8x4_normalized(II)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u8x4_normalized(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_u8x4_normalized(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;-><init>(II)V

    .line 37
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->readPixels_u8x4_normalized(IILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V

    return-object v0
.end method

.method public static readPixels_u8x4_normalized(IILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 7

    .prologue
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_u8x4_normalized requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    .line 33
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static setViewport(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public static setViewport(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->setViewport(II)V

    return-void
.end method

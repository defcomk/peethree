.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public id:I

.field public final internalFormat:I

.field public final target:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->target:I

    .line 4
    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->internalFormat:I

    .line 5
    new-array v0, v2, [I

    .line 6
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 7
    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->id:I

    return-void
.end method

.method public static maxCombinedTextureImageUnits()I
    .locals 1

    .prologue
    const v0, 0x8b4d

    .line 1
    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->glGetInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bind()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->target:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->id:I

    aput v1, v0, v2

    .line 14
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 15
    iput v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->id:I

    return-void
.end method

.method public id()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->id:I

    return v0
.end method

.method public internalFormat()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->internalFormat:I

    return v0
.end method

.method public target()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->target:I

    return v0
.end method

.method public unbind()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->target:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

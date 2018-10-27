.class public Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;
.super Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;
.source "PG"


# instance fields
.field public final height:I

.field public final nLayers:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    const v0, 0x8c1a

    .line 5
    invoke-direct {p0, v0, p4}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;-><init>(II)V

    .line 6
    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    .line 7
    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    .line 8
    iput p3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    .line 9
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->bind()V

    const/4 v1, 0x1

    move v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->unbind()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V
    .locals 2

    .prologue
    .line 12
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)V
    .locals 3

    .prologue
    .line 13
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(IIII)V

    return-void
.end method

.method public static createIfNullOrMismatched(Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;
    .locals 1

    .prologue
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V

    .line 4
    :cond_0
    :goto_0
    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->sizeXY()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->internalFormat()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->close()V

    .line 4
    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;II)V

    goto :goto_0
.end method


# virtual methods
.method public height()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    return v0
.end method

.method public numLayers()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    return v0
.end method

.method public setLayer(ILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v0, 0x8c1a

    .line 19
    iget v5, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    const/4 v7, 0x1

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    .line 20
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v10

    move v2, v1

    move v3, v1

    move v4, p1

    .line 21
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->nLayers:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public sizeXY()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->width:I

    return v0
.end method

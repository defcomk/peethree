.class public Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;
.super Lcom/google/googlex/gcam/androidutils/gles31/GLTexture;
.source "PG"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 5
    invoke-direct {p0, v1, p3}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture;-><init>(II)V

    .line 6
    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->width:I

    .line 7
    iput p2, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->height:I

    .line 8
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->bind()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0, p3, p1, p2}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 10
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->unbind()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {p0, v0, v1, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;-><init>(III)V

    return-void
.end method

.method public static createIfNullOrMismatched(Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;
    .locals 1

    .prologue
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)V

    .line 4
    :cond_0
    :goto_0
    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->internalFormat()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->close()V

    .line 4
    new-instance p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)V

    goto :goto_0
.end method

.method private writeSubImage(IIIIIILjava/nio/Buffer;)V
    .locals 9

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->target()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES31;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->height:I

    return v0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->width:I

    return v0
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$F32x1;)V
    .locals 8

    .prologue
    const/16 v6, 0x1406

    .line 30
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x1;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V
    .locals 8

    .prologue
    const/16 v6, 0x1406

    .line 32
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U16x1;)V
    .locals 8

    .prologue
    const/16 v6, 0x1403

    .line 24
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$U16x1;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U32x4;)V
    .locals 8

    .prologue
    const/16 v6, 0x1405

    .line 27
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$U32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x1;)V
    .locals 8

    .prologue
    const/16 v6, 0x1401

    .line 17
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x1;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 8

    .prologue
    const/16 v6, 0x1401

    .line 21
    invoke-virtual {p6}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public writeSubImage(IIIILcom/google/googlex/gcam/androidutils/Array2D$F32x1;)V
    .locals 7

    .prologue
    const/16 v5, 0x1903

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$F32x1;)V

    return-void
.end method

.method public writeSubImage(IIIILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V
    .locals 7

    .prologue
    const/16 v5, 0x1908

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V

    return-void
.end method

.method public writeSubImage(IIIILcom/google/googlex/gcam/androidutils/Array2D$U8x1;)V
    .locals 7

    .prologue
    const/16 v5, 0x1903

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x1;)V

    return-void
.end method

.method public writeSubImage(IIIILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 7

    .prologue
    const/16 v5, 0x1908

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V

    return-void
.end method

.method public writeSubImageInteger(IIIILcom/google/googlex/gcam/androidutils/Array2D$U16x1;)V
    .locals 7

    .prologue
    const v5, 0x8d94

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U16x1;)V

    return-void
.end method

.method public writeSubImageInteger(IIIILcom/google/googlex/gcam/androidutils/Array2D$U32x4;)V
    .locals 7

    .prologue
    const v5, 0x8d99

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U32x4;)V

    return-void
.end method

.method public writeSubImageInteger(IIIILcom/google/googlex/gcam/androidutils/Array2D$U8x1;)V
    .locals 7

    .prologue
    const v5, 0x8d94

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x1;)V

    return-void
.end method

.method public writeSubImageInteger(IIIILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 7

    .prologue
    const v5, 0x8d99

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/androidutils/gles31/GLTexture2D;->writeSubImage(IIIIILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V

    return-void
.end method

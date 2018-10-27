.class public Lcom/google/android/libraries/vision/opengl/Texture;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public generated:Z

.field public height:I

.field public name:I

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 5
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 6
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 9
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 10
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 11
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 15
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 16
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 17
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 19
    iput p4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 20
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 21
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 22
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 23
    iput-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 26
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 27
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 28
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    const/16 v0, 0xde1

    .line 30
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 33
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 35
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static createTexture(I)I
    .locals 5

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    new-array v0, v1, [I

    .line 53
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    aget v1, v0, v2

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    .line 55
    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 56
    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 57
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 58
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    aget v0, v0, v2

    return v0
.end method


# virtual methods
.method public allocate()V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iget v3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iget v4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public bind()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    if-ltz v0, :cond_0

    .line 43
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 45
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    if-eqz v1, :cond_0

    .line 46
    new-array v1, v4, [I

    .line 47
    aput v0, v1, v3

    .line 48
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 49
    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 50
    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 51
    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    return v0
.end method

.method public unbind()V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

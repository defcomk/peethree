.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FACE_GROW_SCALE:F = 1.5f

.field public static final FULL_LANDMARK_SET_SIZE:I = 0x8

.field public static final IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

.field public static final LEFT_EYE_OPEN_SCORE_WEIGHT:F = 0.4f

.field public static final RIGHT_EYE_OPEN_SCORE_WEIGHT:F = 0.4f

.field public static final SMILING_SCORE_WEIGHT:F = 0.2f

.field public static final TAG:Ljava/lang/String; = "FaceUtils"

.field public static final USE_LINEAR:Z

.field public static final USE_MIPMAPS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    const-string v0, "smartburst-jni"

    .line 102
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native calculatePatchDistance(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)F
.end method

.method public static cropFace(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 95
    sget-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image cropper has already been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v2

    .line 100
    sget-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    move-object v1, p0

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;ZZ)V

    return-void
.end method

.method public static getAverageFaceImageDistance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)F
    .locals 8

    .prologue
    .line 2
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    .line 9
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 11
    invoke-static {p4, p5, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceDimension(IILcom/google/android/vision/face/Face;)Llno;

    move-result-object v5

    const/4 v1, 0x0

    move v4, v1

    .line 12
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 15
    invoke-static {p4, p5, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceDimension(IILcom/google/android/vision/face/Face;)Llno;

    move-result-object v6

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v0, v5, v1, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceImageDistance(Ljava/nio/ByteBuffer;Llno;Ljava/nio/ByteBuffer;Llno;)F

    move-result v0

    add-float v1, v3, v0

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_3

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    :goto_6
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    move v1, v3

    goto :goto_5

    .line 19
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static getAverageFacialExpressionScoreDistance(Ljava/util/List;Ljava/util/List;)F
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    move v4, v3

    move v5, v6

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v5, v0

    .line 41
    :cond_0
    :goto_2
    return v6

    :cond_1
    move v1, v3

    .line 38
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFacialExpressionScoreDistance(Lcom/google/android/vision/face/Face;Lcom/google/android/vision/face/Face;)F

    move-result v0

    add-float v1, v5, v0

    move v0, v2

    :goto_4
    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_2
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v3

    move v1, v5

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public static getAverageJoyScore(Ljava/util/List;FFF)F
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getJoyScore(Lcom/google/android/vision/face/Face;FFF)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method private static getFaceDimension(IILcom/google/android/vision/face/Face;)Llno;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {p2, p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [I

    aput p0, v1, v2

    aput p1, v1, v3

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v0

    .line 22
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Llno;->a(II)Llno;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceImageDistance(Ljava/nio/ByteBuffer;Llno;Ljava/nio/ByteBuffer;Llno;)F
    .locals 6

    .prologue
    .line 23
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p1, Llno;->b:I

    if-lez v1, :cond_0

    iget v2, p1, Llno;->a:I

    if-lez v2, :cond_0

    iget v4, p3, Llno;->b:I

    if-lez v4, :cond_0

    iget v5, p3, Llno;->a:I

    if-gtz v5, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Llno;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p3, Llno;->b:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p3, Llno;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "FaceUtils"

    const-string v2, "Face dimensions must be positive. Current dimensions are (%d, %d) and (%d %d)."

    .line 31
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->calculatePatchDistance(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)F

    move-result v0

    goto :goto_0
.end method

.method public static getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lez p1, :cond_1

    move v0, v1

    .line 67
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-lez p2, :cond_0

    .line 68
    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getCoreFeaturesBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 71
    iget v2, v0, Landroid/graphics/RectF;->right:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, p2

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->grow(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v3

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static getFacialExpressionScoreDistance(Lcom/google/android/vision/face/Face;Lcom/google/android/vision/face/Face;)F
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v2

    sub-float/2addr v0, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v3

    sub-float/2addr v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    sub-float/2addr v1, v3

    :cond_0
    mul-float/2addr v0, v0

    mul-float/2addr v0, v4

    mul-float/2addr v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    mul-float/2addr v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static getJoyScore(FFFFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    mul-float v0, p0, p3

    mul-float v1, p1, p4

    add-float/2addr v0, v1

    mul-float v1, p2, p5

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static getJoyScore(Lcom/google/android/vision/face/Face;FFF)F
    .locals 6

    .prologue
    .line 55
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getJoyScore(FFFFFF)F

    move-result v0

    return v0
.end method

.method public static getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBoxF(Lcom/google/android/vision/face/Face;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getScaledBoundingBoxF(Lcom/google/android/vision/face/Face;F)Landroid/graphics/RectF;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v7

    .line 83
    new-instance v8, Landroid/graphics/RectF;

    .line 84
    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 85
    div-float v1, v3, v9

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    .line 86
    div-float v2, v5, v9

    add-float/2addr v2, v4

    mul-float/2addr v2, p1

    .line 87
    div-float v3, v7, v9

    add-float/2addr v3, v6

    mul-float/2addr v3, p1

    .line 88
    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method public static getScaledLandmarkPosition(Lcom/google/android/vision/face/Landmark;F)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static limitToInRange(FFF)F
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

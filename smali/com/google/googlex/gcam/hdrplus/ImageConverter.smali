.class public Lcom/google/googlex/gcam/hdrplus/ImageConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final GCAM_YUV_PIXEL_DISTANCE_UV:I = 0x1

.field public static final GCAM_YUV_PIXEL_STRIDE_U:I = 0x2

.field public static final GCAM_YUV_PIXEL_STRIDE_V:I = 0x2

.field public static final IMAGE_FORMAT_RAW_DEPTH:I = 0x1002

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT1:I = 0x2f4

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT2:I = 0x2f6

.field public static final PD_DEPTH_POINT_CLOUD_ROW_PADDING:I = 0x0

.field public static final PD_DEPTH_POINT_CLOUD_WIDTH:I = 0x7e0

.field public static final PD_NUM_CHANNELS:I = 0x2

.field public static final PD_PLANE:I = 0x0

.field public static final PD_PLANE_COUNT:I = 0x1

.field public static final RAW10_PIXEL_STRIDE:I = 0x0

.field public static final RAW12_PIXEL_STRIDE:I = 0x0

.field public static final RAW_PLANE:I = 0x0

.field public static final RAW_PLANE_COUNT:I = 0x1

.field public static final RAW_SENSOR_PIXEL_STRIDE:I = 0x2

.field public static final SIZE_OF_UINT16:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final YUV_420_888_CHROMA_SUBSAMPLE:I = 0x2

.field public static final YUV_420_888_LUMA_SUBSAMPLE:I = 0x1

.field public static final YUV_420_888_PIXEL_STRIDE_Y:I = 0x1

.field public static final YUV_420_888_PLANE_COUNT:I = 0x3

.field public static final YUV_420_888_PLANE_U:I = 0x1

.field public static final YUV_420_888_PLANE_V:I = 0x2

.field public static final YUV_420_888_PLANE_Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCompatiblePdFormat(I)Z
    .locals 1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1002

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isCompatibleRawFormat(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static validateAndConvertToGcamYuvFormat(Lkxo;)I
    .locals 12

    .prologue
    .line 65
    invoke-interface {p0}, Lkxo;->c()I

    move-result v0

    .line 66
    invoke-interface {p0}, Lkxo;->d()I

    move-result v1

    .line 67
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v2, "A YUV image must have even width."

    invoke-static {v0, v2}, Lmft;->a(ZLjava/lang/Object;)V

    .line 68
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const-string v1, "A YUV image must have even height."

    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 69
    invoke-interface {p0}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_2
    const-string v1, "Format is not YUV_420_888"

    .line 70
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 71
    invoke-interface {p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v1, "A YUV image must have %s planes."

    const/4 v3, 0x3

    .line 73
    invoke-static {v0, v1, v3}, Lmft;->a(ZLjava/lang/String;I)V

    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    const/4 v1, 0x1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxp;

    const/4 v3, 0x2

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxp;

    .line 77
    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v4

    .line 78
    invoke-interface {v1}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 79
    invoke-interface {v2}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    .line 80
    invoke-interface {v0}, Lkxp;->getPixelStride()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_a

    const/4 v3, 0x1

    :goto_4
    const-string v10, "Y plane\'s pixel stride is not 1"

    .line 81
    invoke-static {v3, v10}, Lmft;->a(ZLjava/lang/Object;)V

    .line 82
    invoke-interface {v0}, Lkxp;->getRowStride()I

    move-result v0

    invoke-interface {p0}, Lkxo;->c()I

    move-result v3

    if-lt v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_5
    const-string v3, "Y plane\'s row stride smaller than image width"

    .line 83
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 84
    invoke-interface {v1}, Lkxp;->getRowStride()I

    move-result v0

    invoke-interface {p0}, Lkxo;->c()I

    move-result v3

    if-lt v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_6
    const-string v3, "U plane\'s row stride smaller than image width"

    .line 85
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 86
    invoke-interface {v1}, Lkxp;->getRowStride()I

    move-result v0

    invoke-interface {v2}, Lkxp;->getRowStride()I

    move-result v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_7
    const-string v3, "U and V planes have different row strides"

    .line 87
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_8
    const-string v3, "luma plane address cannot be 0 (NULL)."

    .line 88
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_9
    const-string v3, "chroma U plane address cannot be 0 (NULL)."

    .line 89
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_a
    const-string v3, "chroma V plane address cannot be 0 (NULL)."

    .line 90
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 91
    invoke-interface {v1}, Lkxp;->getPixelStride()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 92
    invoke-interface {v2}, Lkxp;->getPixelStride()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sub-long v0, v6, v8

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_b
    const-string v1, "UV planes not tightly interleaved"

    .line 94
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_c
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_c

    :cond_1
    const/4 v0, 0x0

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static wrapPdWriteView(Lkxo;)Lmfr;
    .locals 12

    .prologue
    const/16 v5, 0x7e0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-interface {p0}, Lkxo;->b()I

    move-result v3

    .line 40
    invoke-interface {p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should have a single PD plane, has: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v0, v7}, Lmft;->a(ZLjava/lang/Object;)V

    .line 43
    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatiblePdFormat(I)Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported PD format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lmft;->a(ZLjava/lang/Object;)V

    .line 44
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/16 v0, 0x101

    if-ne v3, v0, :cond_3

    .line 46
    rem-int/lit16 v0, v8, 0x1f80

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The row stride in bytes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should evenly divide the PD buffer capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v0, Lmev;->a:Lmev;

    .line 55
    :goto_1
    return-object v0

    .line 49
    :cond_0
    div-int/lit16 v3, v8, 0x1f80

    const/16 v0, 0x2f4

    if-ne v3, v0, :cond_1

    move v0, v2

    move v2, v5

    .line 50
    :goto_2
    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedShort(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    move-result-object v5

    .line 52
    new-instance v1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    int-to-long v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    .line 53
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f6

    if-ne v3, v0, :cond_2

    move v0, v2

    move v2, v5

    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p0}, Lkxo;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    const-string v3, "Image width should be divisible by the number of channels."

    .line 57
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 58
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getPixelStride()I

    move-result v9

    if-ne v9, v4, :cond_6

    move v0, v1

    :goto_4
    const-string v3, "Pixel stride should be two bytes."

    .line 59
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 60
    invoke-interface {p0}, Lkxo;->c()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 61
    invoke-interface {p0}, Lkxo;->d()I

    move-result v3

    .line 62
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getRowStride()I

    move-result v6

    add-int v0, v5, v5

    mul-int/2addr v9, v0

    if-lt v6, v9, :cond_5

    move v0, v1

    .line 63
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "The row stride ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    sub-int v0, v6, v9

    mul-int v9, v6, v3

    if-ne v8, v9, :cond_4

    .line 64
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x82

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "The buffer capacity ("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") should be equal to the row stride in bytes ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") multiplied by the height ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    move v2, v5

    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public static wrapRawWriteView(Lkxo;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 15

    .prologue
    const/4 v6, 0x2

    const/16 v14, 0x26

    const/16 v13, 0x25

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Lkxo;->c()I

    move-result v2

    .line 2
    invoke-interface {p0}, Lkxo;->d()I

    move-result v3

    .line 3
    invoke-interface {p0}, Lkxo;->b()I

    move-result v5

    .line 4
    invoke-interface {p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getPixelStride()I

    move-result v8

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getRowStride()I

    move-result v9

    .line 7
    invoke-static {v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    const-string v10, "Should must be a compatible image format."

    .line 8
    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    .line 9
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_11

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_10

    move v0, v1

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have even dimensions, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    .line 11
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x37

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    const/16 v0, 0x20

    if-ne v5, v0, :cond_c

    move v0, v1

    .line 13
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x23

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unsupported raw format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    const/16 v0, 0x20

    if-eq v5, v0, :cond_a

    if-ne v5, v13, :cond_6

    .line 14
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x4c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    if-nez v8, :cond_4

    move v0, v1

    .line 15
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmft;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x5

    .line 16
    div-int/lit8 v8, v0, 0x4

    if-lt v9, v8, :cond_3

    move v0, v1

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 row stride "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "should be at least "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmft;->a(ZLjava/lang/Object;)V

    .line 17
    :cond_0
    :goto_6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    if-ne v5, v13, :cond_1

    mul-int/lit8 v0, v2, 0x5

    .line 19
    div-int/lit8 v0, v0, 0x4

    sub-int v0, v9, v0

    move v6, v4

    .line 20
    :goto_7
    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-object v1

    .line 21
    :cond_1
    invoke-interface {p0}, Lkxo;->b()I

    move-result v0

    if-ne v0, v14, :cond_2

    mul-int/lit8 v0, v2, 0x3

    .line 22
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    move v6, v1

    goto :goto_7

    .line 23
    :cond_2
    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v0, v2

    goto :goto_7

    :cond_3
    move v0, v4

    goto :goto_5

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v4

    goto/16 :goto_3

    :cond_6
    if-ne v5, v14, :cond_0

    .line 24
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x4c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmft;->a(ZLjava/lang/Object;)V

    if-nez v8, :cond_8

    move v0, v1

    .line 25
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmft;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x3

    .line 26
    div-int/lit8 v8, v0, 0x2

    if-lt v9, v8, :cond_7

    move v0, v1

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW12 row stride "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "should be at least "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmft;->a(ZLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    move v0, v4

    goto :goto_a

    :cond_8
    move v0, v4

    goto :goto_9

    :cond_9
    move v0, v4

    goto :goto_8

    :cond_a
    if-ne v8, v6, :cond_b

    move v0, v1

    .line 27
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmft;->a(ZLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    move v0, v4

    goto :goto_b

    :cond_c
    if-ne v5, v13, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    if-eq v5, v14, :cond_e

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v4

    goto/16 :goto_1

    :cond_10
    move v0, v4

    goto/16 :goto_0

    :cond_11
    move v0, v4

    goto/16 :goto_0
.end method

.method public static wrapYuvWriteView(Lkxo;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-interface {p0}, Lkxo;->c()I

    move-result v1

    .line 29
    invoke-interface {p0}, Lkxo;->d()I

    move-result v2

    .line 30
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->validateAndConvertToGcamYuvFormat(Lkxo;)I

    move-result v9

    .line 31
    invoke-interface {p0}, Lkxo;->e()Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v4

    if-ne v9, v3, :cond_0

    move v5, v3

    .line 34
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    .line 35
    invoke-static {v10, v11}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v8

    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getRowStride()I

    move-result v3

    .line 37
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->getRowStride()I

    move-result v7

    .line 38
    new-instance v0, Lcom/google/googlex/gcam/YuvWriteView;

    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v2, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    move v5, v0

    goto :goto_0
.end method

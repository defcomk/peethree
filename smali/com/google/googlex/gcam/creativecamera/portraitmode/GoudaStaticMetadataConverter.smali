.class public Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MAX_VALID_VERSION:I = 0x2

.field public static final MIN_VALID_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 8

    .prologue
    .line 30
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(III)V

    int-to-long v2, p3

    int-to-long v4, p0

    int-to-long v6, p1

    mul-long/2addr v4, v6

    const/4 v1, 0x2

    shl-long/2addr v4, v1

    .line 31
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageF;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v6

    move-object v1, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImageImpl([BJJJ)V

    return-object v0
.end method

.method private static native copyImageImpl([BJJJ)V
.end method

.method public static unpack([B[B[B)Lcom/google/googlex/gcam/GoudaStaticMetadata;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_landscape_right(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    .line 4
    invoke-static {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_landscape_left(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    .line 5
    invoke-static {p2}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_portrait(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    return-object v0
.end method

.method private static unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v3, Lcom/google/googlex/gcam/PdCalibrationDataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PdCalibrationDataVector;-><init>()V

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-ge v5, v6, :cond_2

    move v0, v1

    :goto_0
    const-string v6, "Invalid PD calibration version (%s)."

    .line 10
    invoke-static {v0, v6, v5}, Lmft;->a(ZLjava/lang/String;I)V

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    mul-int v0, v5, v6

    shl-int/lit8 v8, v0, 0x2

    add-int v0, v8, v8

    add-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v7

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-ne v0, v9, :cond_1

    :goto_1
    const-string v9, "Calibration data size (%s) does not match expected size (%s)."

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 16
    invoke-static {v2, v9, v10, v0}, Lmft;->a(ZLjava/lang/String;II)V

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_0

    .line 17
    new-instance v2, Lcom/google/googlex/gcam/PdCalibrationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PdCalibrationData;-><init>()V

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setReported_focus_distance_diopters(F)V

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setEstimated_focus_distance_diopters(F)V

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setDepth_to_disparity_scale(F)V

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setDepth_to_disparity_offset(F)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->add(Lcom/google/googlex/gcam/PdCalibrationData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v1, v7, :cond_4

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->get(I)Lcom/google/googlex/gcam/PdCalibrationData;

    move-result-object v0

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v5, v6, p0, v2}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PdCalibrationData;->setPd_scale(Lcom/google/googlex/gcam/InterleavedImageF;)V

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v5, v6, p0, v2}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PdCalibrationData;->setPd_offset(Lcom/google/googlex/gcam/InterleavedImageF;)V

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    if-gt v5, v6, :cond_3

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.class public Lcom/google/googlex/gcam/ExifMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ExifMetadata__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ExifMetadata__SWIG_1(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ApertureValue()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_ApertureValue(JLcom/google/googlex/gcam/ExifMetadata;)D

    move-result-wide v0

    return-wide v0
.end method

.method public BrightnessValue()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_BrightnessValue(JLcom/google/googlex/gcam/ExifMetadata;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Flash()I
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_Flash(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public Iso()I
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_Iso(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public NoiseModelRgb(Lcom/google/googlex/gcam/DngNoiseModel;)V
    .locals 6

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DngNoiseModel;->getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_NoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/DngNoiseModel;)V

    return-void
.end method

.method public Orientation()I
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_Orientation(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public SensitivityValue()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SensitivityValue(JLcom/google/googlex/gcam/ExifMetadata;)D

    move-result-wide v0

    return-wide v0
.end method

.method public SetFlash(I)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SetFlash(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public SetIso(I)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SetIso(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public SetNoiseModelRgb([Lcom/google/googlex/gcam/DngNoiseModel;)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DngNoiseModel;->cArrayUnwrap([Lcom/google/googlex/gcam/DngNoiseModel;)[J

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SetNoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;[J)V

    return-void
.end method

.method public SetOrientation(I)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SetOrientation(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public SetTimestampCurrent()V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_SetTimestampCurrent(JLcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public ShutterSpeedValue()D
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_ShutterSpeedValue(JLcom/google/googlex/gcam/ExifMetadata;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ExifMetadata(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->delete()V

    return-void
.end method

.method public getClient_exif()Lcom/google/googlex/gcam/ClientExifMetadata;
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_client_exif_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDng_user_crop()Lcom/google/googlex/gcam/PixelRect;
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_dng_user_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExposure_compensation()F
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_exposure_compensation_get(JLcom/google/googlex/gcam/ExifMetadata;)F

    move-result v0

    return v0
.end method

.method public getFinal_crop()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_final_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlash_mode()I
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_flash_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGain_map_rggb()Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageF;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcc_profile()I
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_icc_profile_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public getImage_rotation()I
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public getMakernote()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_makernote_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRange_compression()F
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_range_compression_get(JLcom/google/googlex/gcam/ExifMetadata;)F

    move-result v0

    return v0
.end method

.method public getRaw_crop()Lcom/google/googlex/gcam/PixelRect;
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_raw_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSoftware_suffix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimestamp_unix_us()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWb_mode()I
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_wb_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    return v0
.end method

.method public getXmp_metadata_extended()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmp_metadata_main()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setClient_exif(Lcom/google/googlex/gcam/ClientExifMetadata;)V
    .locals 6

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V

    return-void
.end method

.method public setDng_user_crop(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_dng_user_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public setExposure_compensation(F)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V

    return-void
.end method

.method public setFinal_crop(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_final_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/NormalizedRect;)V

    return-void
.end method

.method public setFlash_mode(I)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 6

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public setGain_map_rggb(Lcom/google/googlex/gcam/InterleavedImageF;)V
    .locals 6

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageF;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    return-void
.end method

.method public setIcc_profile(I)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_icc_profile_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public setMakernote(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_makernote_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setRange_compression(F)V
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_range_compression_set(JLcom/google/googlex/gcam/ExifMetadata;F)V

    return-void
.end method

.method public setRaw_crop(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_raw_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public setSoftware_suffix(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 6

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method

.method public setTimestamp_unix_us(J)V
    .locals 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_timestamp_unix_us_set(JLcom/google/googlex/gcam/ExifMetadata;J)V

    return-void
.end method

.method public setWb_mode(I)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public setXmp_metadata_extended(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_extended_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setXmp_metadata_main(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_main_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    return-void
.end method

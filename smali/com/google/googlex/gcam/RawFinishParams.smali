.class public Lcom/google/googlex/gcam/RawFinishParams;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawFinishParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawFinishParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawFinishParams;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawFinishParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawFinishParams;->delete()V

    return-void
.end method

.method public getArc_flare()Lcom/google/googlex/gcam/ArcFlareParam;
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_arc_flare_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/googlex/gcam/ArcFlareParam;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ArcFlareParam;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChromatic_aberration()Lcom/google/googlex/gcam/ChromaticAberrationParams;
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_chromatic_aberration_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/googlex/gcam/ChromaticAberrationParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ChromaticAberrationParams;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDebias()Z
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_debias_get(JLcom/google/googlex/gcam/RawFinishParams;)Z

    move-result v0

    return v0
.end method

.method public getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_denoise_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGreen_imbalance_factor()F
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_green_imbalance_factor_get(JLcom/google/googlex/gcam/RawFinishParams;)F

    move-result v0

    return v0
.end method

.method public getIcc_output_profile()I
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_icc_output_profile_get(JLcom/google/googlex/gcam/RawFinishParams;)I

    move-result v0

    return v0
.end method

.method public getMax_synthetic_exposures()I
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_max_synthetic_exposures_get(JLcom/google/googlex/gcam/RawFinishParams;)I

    move-result v0

    return v0
.end method

.method public getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResampling_method()I
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_resampling_method_get(JLcom/google/googlex/gcam/RawFinishParams;)I

    move-result v0

    return v0
.end method

.method public getRgb_map()Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_rgb_map_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;-><init>(JZ)V

    return-object v0
.end method

.method public getSaturation()Lcom/google/googlex/gcam/ColorSatParams;
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_saturation_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/googlex/gcam/ColorSatParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSharpen_params()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_sharpen_params_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZoom_finest_scale_denoise_attenuation()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_zoom_finest_scale_denoise_attenuation_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZoom_sharpen_attenuation()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_zoom_sharpen_attenuation_get(JLcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArc_flare(Lcom/google/googlex/gcam/ArcFlareParam;)V
    .locals 6

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ArcFlareParam;->getCPtr(Lcom/google/googlex/gcam/ArcFlareParam;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_arc_flare_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ArcFlareParam;)V

    return-void
.end method

.method public setChromatic_aberration(Lcom/google/googlex/gcam/ChromaticAberrationParams;)V
    .locals 6

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ChromaticAberrationParams;->getCPtr(Lcom/google/googlex/gcam/ChromaticAberrationParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_chromatic_aberration_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ChromaticAberrationParams;)V

    return-void
.end method

.method public setDebias(Z)V
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_debias_set(JLcom/google/googlex/gcam/RawFinishParams;Z)V

    return-void
.end method

.method public setDenoise(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_denoise_set(JLcom/google/googlex/gcam/RawFinishParams;J)V

    return-void
.end method

.method public setGreen_imbalance_factor(F)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_green_imbalance_factor_set(JLcom/google/googlex/gcam/RawFinishParams;F)V

    return-void
.end method

.method public setIcc_output_profile(I)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_icc_output_profile_set(JLcom/google/googlex/gcam/RawFinishParams;I)V

    return-void
.end method

.method public setMax_synthetic_exposures(I)V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_max_synthetic_exposures_set(JLcom/google/googlex/gcam/RawFinishParams;I)V

    return-void
.end method

.method public setPost_zoom_sharpen_strength(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_post_zoom_sharpen_strength_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method

.method public setResampling_method(I)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_resampling_method_set(JLcom/google/googlex/gcam/RawFinishParams;I)V

    return-void
.end method

.method public setRgb_map(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;)V
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_std__arrayT_float_3_t_fstd__arrayT_float_3_t_gcam__WhiteBalanceMethodF_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_rgb_map_set(JLcom/google/googlex/gcam/RawFinishParams;J)V

    return-void
.end method

.method public setSaturation(Lcom/google/googlex/gcam/ColorSatParams;)V
    .locals 6

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_saturation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ColorSatParams;)V

    return-void
.end method

.method public setSharpen_params(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;)V
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_sharpen_params_set(JLcom/google/googlex/gcam/RawFinishParams;J)V

    return-void
.end method

.method public setZoom_finest_scale_denoise_attenuation(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_zoom_finest_scale_denoise_attenuation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method

.method public setZoom_sharpen_attenuation(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawFinishParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishParams_zoom_sharpen_attenuation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method

.class public Lcom/google/googlex/gcam/InitParams;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InitParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InitParams;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Check(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public Clear()V
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Clear(JLcom/google/googlex/gcam/InitParams;)V

    return-void
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/InitParams;J)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/InitParams;)Z
    .locals 6

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Equals(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public Print(I)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Print(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_SerializeToString(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InitParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InitParams;->delete()V

    return-void
.end method

.method public getAllow_unknown_devices()Z
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getBackground_ae_results_callback()Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_background_ae_results_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCapture_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustom_file_saver()Lcom/google/googlex/gcam/FileSaver;
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_file_saver_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/googlex/gcam/FileSaver;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FileSaver;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustom_free()Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_free_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustom_malloc()Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_malloc_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnable_easel_manager()Z
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_enable_easel_manager_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getExecute_finish_on()I
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getFinish_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFinish_queue_empty_callback()Lcom/google/googlex/gcam/SimpleCallback;
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/googlex/gcam/SimpleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SimpleCallback;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImage_release_callback()Lcom/google/googlex/gcam/ImageReleaseCallback;
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/googlex/gcam/ImageReleaseCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMax_payload_frames()I
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMax_zsl_frames()I
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMemory_callback()Lcom/google/googlex/gcam/MemoryStateCallback;
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/googlex/gcam/MemoryStateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMerge_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMerge_queue_empty_callback()Lcom/google/googlex/gcam/SimpleCallback;
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/googlex/gcam/SimpleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SimpleCallback;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMin_payload_frames()I
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getSimultaneous_merge_and_finish()Z
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getThread_count()I
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_thread_count_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getTuning_locked()Z
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_tuning_locked_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getVerbose()Z
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public setAllow_unknown_devices(Z)V
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V
    .locals 6

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->getCPtr(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_background_ae_results_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    return-void
.end method

.method public setCapture_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setCustom_file_saver(Lcom/google/googlex/gcam/FileSaver;)V
    .locals 6

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FileSaver;->getCPtr(Lcom/google/googlex/gcam/FileSaver;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_file_saver_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/FileSaver;)V

    return-void
.end method

.method public setCustom_free(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_free_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setCustom_malloc(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)V
    .locals 4

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_malloc_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setEnable_easel_manager(Z)V
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_enable_easel_manager_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setExecute_finish_on(I)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setFinish_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 6

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SimpleCallback;->getCPtr(Lcom/google/googlex/gcam/SimpleCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V

    return-void
.end method

.method public setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V
    .locals 6

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageReleaseCallback;->getCPtr(Lcom/google/googlex/gcam/ImageReleaseCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageReleaseCallback;)V

    return-void
.end method

.method public setMax_payload_frames(I)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMax_zsl_frames(I)V
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V
    .locals 6

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/MemoryStateCallback;->getCPtr(Lcom/google/googlex/gcam/MemoryStateCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/MemoryStateCallback;)V

    return-void
.end method

.method public setMerge_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setMerge_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 6

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SimpleCallback;->getCPtr(Lcom/google/googlex/gcam/SimpleCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V

    return-void
.end method

.method public setMin_payload_frames(I)V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setSimultaneous_merge_and_finish(Z)V
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setThread_count(I)V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_thread_count_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setTuning_locked(Z)V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_tuning_locked_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

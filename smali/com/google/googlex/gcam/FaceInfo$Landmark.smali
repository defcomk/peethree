.class public Lcom/google/googlex/gcam/FaceInfo$Landmark;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo_Landmark()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FaceInfo$Landmark;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

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
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FaceInfo_Landmark(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->delete()V

    return-void
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_x_get(JLcom/google/googlex/gcam/FaceInfo$Landmark;)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_y_get(JLcom/google/googlex/gcam/FaceInfo$Landmark;)F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_x_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V

    return-void
.end method

.method public setY(F)V
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_y_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V

    return-void
.end method

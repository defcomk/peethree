.class public Lcom/google/googlex/gcam/GoudaImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaImageCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_director_connect(Lcom/google/googlex/gcam/GoudaImageCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 17
    iget-wide v1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v1 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_RgbReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 18
    iget-wide v1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v1 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_YuvReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaImageCallback(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_change_ownership(Lcom/google/googlex/gcam/GoudaImageCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_change_ownership(Lcom/google/googlex/gcam/GoudaImageCallback;JZ)V

    return-void
.end method
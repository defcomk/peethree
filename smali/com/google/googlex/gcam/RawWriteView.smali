.class public Lcom/google/googlex/gcam/RawWriteView;
.super Lcom/google/googlex/gcam/RawReadView;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 7

    .prologue
    .line 13
    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v5

    move v0, p1

    move v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_2(IIJIJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_FastCrop(JLcom/google/googlex/gcam/RawWriteView;IIII)V

    return-void
.end method

.method public SetRow(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 8

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SetRow__SWIG_0(JLcom/google/googlex/gcam/RawWriteView;IIIJ)V

    return-void
.end method

.method public SetRow(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 6

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SetRow__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;IJ)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCMemOwn:Z

    .line 8
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawWriteView(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawReadView;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawWriteView;->delete()V

    return-void
.end method

.method public packed10_write_view()Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_packed10_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;-><init>(JZ)V

    return-object v0
.end method

.method public packed12_write_view()Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_packed12_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public unpacked_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU16;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_unpacked_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(JZ)V

    return-object v0
.end method

.class public Lcom/google/googlex/gcam/LockedHardwareBuffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public nativePointer:J


# direct methods
.method private constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed to lock HardwareBuffer."

    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v0
.end method

.method private static native getInterleavedReadViewU8Impl(J)J
.end method

.method private static native getInterleavedWriteViewU8Impl(J)J
.end method

.method private static native invalidateHardwareBufferImpl(J)V
.end method

.method private static native lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J
.end method

.method private static native unlockHardwareBuffer(J)V
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->unlockHardwareBuffer(J)V

    .line 5
    iput-wide v4, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    :cond_0
    return-void
.end method

.method public getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8Impl(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v2
.end method

.method public getInterleavedWriteViewU8()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8Impl(J)J

    move-result-wide v0

    .line 11
    new-instance v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-object v2
.end method

.method public invalidateHardwareBuffer()V
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->invalidateHardwareBufferImpl(J)V

    :cond_0
    return-void
.end method

.method public nativePointer()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->nativePointer:J

    return-wide v0
.end method

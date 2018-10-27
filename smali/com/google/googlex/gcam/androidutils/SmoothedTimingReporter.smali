.class public Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bufferedTimesNanos:[J

.field public nSamples:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    .line 3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->reset()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addSample(J)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    array-length v3, v2

    int-to-long v4, v3

    rem-long v4, v0, v4

    long-to-int v3, v4

    .line 5
    aput-wide p1, v2, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J
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

.method public declared-synchronized averagePeriodNanos()F
    .locals 8

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v2, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->bufferedTimesNanos:[J

    array-length v0, v4

    int-to-long v6, v0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 9
    rem-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v1, v2, -0x1

    add-int/2addr v1, v0

    .line 10
    rem-int/2addr v1, v0

    .line 11
    :goto_0
    aget-wide v6, v4, v1

    aget-wide v2, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v6, v2

    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 12
    div-float v0, v1, v0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    const-wide/16 v0, -0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 13
    :try_start_0
    iput-wide v0, p0, Lcom/google/googlex/gcam/androidutils/SmoothedTimingReporter;->nSamples:J
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

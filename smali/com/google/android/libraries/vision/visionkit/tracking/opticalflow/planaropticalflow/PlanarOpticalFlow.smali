.class public final Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create planar optical flow object."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->d(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->e(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmdv;)Z
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    .line 14
    iget-object v2, p1, Lmdv;->b:[F

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->b(J)I

    move-result v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->c(J)I

    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lmdv;->a(II)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BII)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    .line 8
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J[BII)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Planar optical flow object has been closed or failed duringinitialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b([BII)Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->b(J[BII)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J)V

    .line 6
    iput-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    :cond_0
    return-void
.end method

.class public final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LensOffsetQueueImpl"

    .line 33
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILkiz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Lkiz;->b:I

    iget v1, p2, Lkiz;->a:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcyq;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcyq;->b:Z

    return-void
.end method

.method public constructor <init>(ILkiz;B)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcyr;

    invoke-direct {v0}, Lcyr;-><init>()V

    invoke-direct {p0, p1, p2}, Lcyq;-><init>(ILkiz;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JFF)Z
    .locals 7

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcyq;->b:Z

    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcyq;->c:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)[F
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x2

    .line 14
    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 15
    iget-boolean v1, p0, Lcyq;->b:Z

    if-nez v1, :cond_0

    .line 16
    iget-wide v2, p0, Lcyq;->c:J

    .line 17
    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcyq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Lens offset cannot be computed for timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": used an approximation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)[F
    .locals 13

    .prologue
    monitor-enter p0

    const/4 v0, 0x2

    .line 19
    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 20
    iget-boolean v1, p0, Lcyq;->b:Z

    if-nez v1, :cond_2

    const-wide/32 v2, 0x1e8480

    cmp-long v1, p3, v2

    if-ltz v1, :cond_3

    const-wide/16 v2, 0x2

    .line 21
    div-long v4, p3, v2

    sub-long v2, p1, v4

    add-long/2addr v4, p1

    const/4 v1, 0x2

    .line 22
    new-array v6, v1, [F

    const/4 v1, 0x0

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x0

    :goto_0
    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 23
    iget-wide v8, p0, Lcyq;->c:J

    .line 24
    invoke-static {v8, v9, v2, v3, v6}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    sget-object v7, Lcyq;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v9, v6, v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x8a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ": used an approximation ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    aget v8, v0, v8

    const/4 v9, 0x0

    aget v9, v6, v9

    add-float/2addr v8, v9

    aput v8, v0, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 27
    aget v8, v0, v8

    const/4 v9, 0x1

    aget v9, v6, v9

    add-float/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v1, v1, 0x1

    const-wide/32 v8, 0x1e8480

    add-long/2addr v2, v8

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    aget v3, v0, v3

    div-float/2addr v3, v1

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 29
    aget v3, v0, v3

    div-float v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 30
    :cond_3
    :try_start_1
    iget-wide v2, p0, Lcyq;->c:J

    .line 31
    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcyq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": used an approximation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcyq;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcyq;->c:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcyq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

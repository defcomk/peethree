.class public final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyk;


# static fields
.field private static final a:[F

.field private static final b:Ljava/lang/String;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:Z

.field private final f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "GyroQueue"

    .line 29
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyl;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcyl;->b()[F

    move-result-object v0

    sput-object v0, Lcyl;->a:[F

    .line 31
    new-array v0, v4, [I

    aput v1, v0, v2

    aput v2, v0, v1

    aput v3, v0, v3

    sput-object v0, Lcyl;->d:[I

    .line 32
    new-array v0, v4, [I

    aput v1, v0, v2

    aput v1, v0, v1

    aput v1, v0, v3

    sput-object v0, Lcyl;->e:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcyl;->g:J

    .line 3
    sget-object v0, Lcyl;->d:[I

    sget-object v1, Lcyl;->e:[I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcyl;->f:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcyl;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcyn;

    invoke-direct {v0}, Lcyn;-><init>()V

    invoke-direct {p0}, Lcyl;-><init>()V

    return-void
.end method

.method private static final b()[F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v0, 0x9

    .line 28
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iget-wide v0, p0, Lcyl;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFFJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcyl;->c:Z

    if-nez v1, :cond_0

    .line 13
    iget-wide v2, p0, Lcyl;->g:J

    cmp-long v1, v2, p4

    if-gez v1, :cond_0

    .line 14
    iput-wide p4, p0, Lcyl;->g:J

    .line 15
    iget-wide v0, p0, Lcyl;->f:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JFFFJ[F)Z
    .locals 13

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcyl;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p8

    array-length v5, v0

    move-object/from16 v0, p8

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-boolean v2, p0, Lcyl;->c:Z

    if-nez v2, :cond_1

    .line 19
    iget-wide v2, p0, Lcyl;->f:J

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 20
    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lcyl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Projection matrix could not be computed for timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(JFFFJFFFJ)[F
    .locals 17

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcyl;->b()[F

    move-result-object v16

    .line 23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcyl;->c:Z

    if-nez v2, :cond_0

    .line 24
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcyl;->f:J

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    .line 25
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    sget-object v2, Lcyl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Transformation matrix could not be computed for timestamps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v16

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcyl;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcyl;->f:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcyl;->c:Z
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

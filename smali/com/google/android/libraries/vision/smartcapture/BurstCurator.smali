.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "smartcapture_native"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    return-void
.end method

.method public static a(Lnlr;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lnlr;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not initialize BurstCurator."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    return-object v2
.end method

.method private final native nativeClose(J)V
.end method

.method private static native nativeCreateFromOptions([B)J
.end method

.method private final native nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIIILnlm;)Lnlm;
    .locals 18

    .prologue
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only direct buffers are currently supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    const-string v2, "BurstCurator.processYUVFrame"

    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    .line 11
    invoke-virtual/range {p12 .. p12}, Lnlm;->f()[B

    move-result-object v17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v2

    .line 13
    sget-object v3, Lnlm;->a:Lnlm;

    invoke-static {v3, v2}, Lngn;->b(Lngn;[B)Lngn;

    move-result-object v2

    .line 14
    check-cast v2, Lnlm;
    :try_end_0
    .catch Lnhc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    const-string v2, "BURST_CURATOR"

    .line 16
    const-string v3, "Proto serialization error."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, p12

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    if-nez v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

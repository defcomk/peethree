.class public final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcew;

.field private final c:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AfDebugMetaSaver"

    .line 41
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcew;Lcpr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpq;->b:Lcew;

    .line 3
    iput-object p2, p0, Lcpq;->c:Lcpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lkxf;)Ljava/io/InputStream;
    .locals 16

    .prologue
    .line 4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpq;->b:Lcew;

    invoke-static {v2}, Lcpt;->a(Lcew;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    sget-object v2, Lcpq;->a:Ljava/lang/String;

    const-string v3, "appendDebugMetadataIfEnabled (b/70512758) enabled by flag"

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lkxf;->c()J

    move-result-wide v12

    .line 7
    invoke-interface/range {p2 .. p2}, Lkxf;->c()J

    move-result-wide v6

    .line 8
    sget-object v2, Ljgo;->a:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 9
    sget-object v3, Ljgo;->b:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 10
    sget-object v4, Ljgo;->c:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v2, :cond_7

    move-wide v8, v6

    move-object v10, v2

    move-object v7, v3

    move-object v6, v4

    .line 11
    :goto_0
    sget-object v11, Lcpq;->a:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v2, ""

    move-object v5, v2

    :goto_1
    if-nez v7, :cond_5

    const-string v2, ""

    move-object v4, v2

    .line 12
    :goto_2
    if-nez v6, :cond_4

    const-string v2, ""

    move-object v3, v2

    .line 13
    :goto_3
    if-eqz v10, :cond_3

    :cond_0
    const-string v2, ""

    .line 15
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "AfDebugMetadataSaver.update got"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " debug blobs"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v11, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    .line 17
    :cond_1
    sget-object v2, Lcpq;->a:Ljava/lang/String;

    const-string v3, "Didn\'t get all three metadata blobs, so returning unmodified JPEG data"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_5
    return-object p1

    .line 17
    :cond_2
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v3, "aecDebug"

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "afDebug"

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "awbDebug"

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 26
    sget-object v2, Lcpq;->a:Ljava/lang/String;

    array-length v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x86

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Appending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " 3A metadata debug bytes gathered from frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to JPEG created from frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object/from16 p1, v2

    goto :goto_5

    :cond_3
    if-nez v7, :cond_0

    if-nez v6, :cond_0

    const-string v2, " no"

    goto/16 :goto_4

    .line 28
    :cond_4
    const-string v2, " AWB"

    move-object v3, v2

    .line 29
    goto/16 :goto_3

    :cond_5
    const-string v2, " AF"

    move-object v4, v2

    .line 30
    goto/16 :goto_2

    :cond_6
    const-string v2, " AEC"

    move-object v5, v2

    .line 31
    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_8

    move-wide v8, v6

    move-object v10, v2

    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    move-wide v8, v6

    move-object v10, v2

    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_0

    .line 32
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcpq;->c:Lcpr;

    .line 33
    invoke-virtual {v5, v12, v13}, Lcpr;->a(J)Lkxf;

    move-result-object v5

    if-nez v5, :cond_a

    move-wide v8, v6

    move-object v10, v2

    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-interface {v5}, Lkxf;->c()J

    move-result-wide v6

    .line 35
    sget-object v2, Lcpq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " has no debug blobs, so using frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Ljgo;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v2}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 37
    sget-object v3, Ljgo;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 38
    sget-object v4, Ljgo;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-wide v8, v6

    move-object v10, v2

    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_0

    .line 39
    :cond_b
    sget-object v2, Lcpq;->a:Ljava/lang/String;

    const-string v3, "appendDebugMetadataIfEnabled (b/70512758) disabled by flag"

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    .line 40
    sget-object v3, Lcpq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Appending 3A debug metadata failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

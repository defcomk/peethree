.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnlr;->a:Lnlr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lngo;

    .line 5
    invoke-virtual {v0}, Lngo;->b()V

    .line 6
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 7
    check-cast v1, Lnlr;

    .line 8
    iget v2, v1, Lnlr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lnlr;->b:I

    .line 9
    iput v3, v1, Lnlr;->j:I

    .line 11
    invoke-virtual {v0}, Lngo;->b()V

    .line 12
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 13
    check-cast v1, Lnlr;

    .line 14
    iget v2, v1, Lnlr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnlr;->b:I

    .line 15
    iput v3, v1, Lnlr;->m:I

    .line 16
    invoke-virtual {v0}, Lngo;->b()V

    .line 17
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 18
    check-cast v1, Lnlr;

    .line 19
    iget v2, v1, Lnlr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lnlr;->b:I

    const-string v2, "SmartCaptureFaceLandmarker"

    .line 20
    iput-object v2, v1, Lnlr;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lnlr;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    iput-object v0, p0, Lhnv;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lhnb;)F
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Input frame and metadata cannot be null."

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    iget-object v1, p2, Lhnb;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p2, Lhnb;->h:[Lhna;

    if-nez v2, :cond_3

    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Faces array cannot be null."

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_3
    array-length v1, v2

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Lkxo;->c()I

    move-result v0

    iget-object v1, p2, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 29
    invoke-interface {p1}, Lkxo;->d()I

    move-result v3

    iget-object v4, p2, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 30
    new-instance v5, Lhnq;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v3, v4

    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-direct {v5, v0, v1}, Lhnq;-><init>(FF)V

    .line 34
    sget-object v0, Lnle;->a:Lnle;

    .line 35
    invoke-virtual {v0, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lngo;

    .line 37
    iget v1, p2, Lhnb;->n:I

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lngo;->g(I)Lngo;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lnle;

    .line 39
    sget-object v1, Lnlm;->a:Lnlm;

    .line 40
    invoke-virtual {v1, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lngo;

    .line 42
    invoke-virtual {v5, v2}, Lhnq;->a([Lhna;)Lnkx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lngo;->a(Lnkx;)Lngo;

    move-result-object v1

    .line 43
    iget-boolean v2, p2, Lhnb;->g:Z

    invoke-virtual {v1, v2}, Lngo;->e(Z)Lngo;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lngo;->a(Lnle;)Lngo;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v12

    check-cast v12, Lnlm;

    .line 46
    invoke-interface {p1}, Lkxo;->e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkxp;

    const/4 v0, 0x1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxp;

    const/4 v0, 0x2

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkxp;

    .line 50
    iget-object v0, p0, Lhnv;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    .line 51
    invoke-interface {v3}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 52
    invoke-interface {v3}, Lkxp;->getPixelStride()I

    move-result v2

    .line 53
    invoke-interface {v3}, Lkxp;->getRowStride()I

    move-result v3

    .line 54
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 55
    invoke-interface {v6}, Lkxp;->getPixelStride()I

    move-result v5

    .line 56
    invoke-interface {v6}, Lkxp;->getRowStride()I

    move-result v6

    .line 57
    invoke-interface {v9}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 58
    invoke-interface {v9}, Lkxp;->getPixelStride()I

    move-result v8

    .line 59
    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    .line 60
    invoke-interface {p1}, Lkxo;->c()I

    move-result v10

    .line 61
    invoke-interface {p1}, Lkxo;->d()I

    move-result v11

    .line 62
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIIILnlm;)Lnlm;

    move-result-object v0

    .line 63
    iget v0, v0, Lnlm;->m:F

    goto/16 :goto_0

    :cond_4
    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Sensor region cannot be null."

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

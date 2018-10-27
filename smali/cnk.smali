.class final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Lfyf;

.field private final B:Lkcz;

.field public final b:Lcnv;

.field private final d:Liue;

.field private final e:Lbtn;

.field private final f:Lktr;

.field private final g:Lkbl;

.field private final h:Lkiz;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lkcz;

.field private final k:Lcom/google/googlex/gcam/Gcam;

.field private final l:Liad;

.field private final m:Lcls;

.field private final n:Locz;

.field private final o:Lclw;

.field private final p:Lclz;

.field private final q:Lcnz;

.field private final r:Liuz;

.field private final s:Lkjl;

.field private final t:Lcmp;

.field private u:Ljava/lang/String;

.field private final v:Locz;

.field private final w:Lgao;

.field private final x:Lbyi;

.field private final y:Lcpi;

.field private final z:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HdrPlusSession"

    .line 365
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnk;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lclw;Lcnv;Lcmp;Lktr;Lfvd;Lgrr;Lgao;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Locz;Liue;Liuz;Lkbl;Lfyf;Lcpi;Lcnz;Locz;Lcew;Liad;Lbtn;Lbyi;Lclz;Lcls;Lkdt;Lkjl;Lkjq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnk;->i:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lcnk;->o:Lclw;

    .line 4
    iput-object p3, p0, Lcnk;->b:Lcnv;

    .line 5
    iput-object p4, p0, Lcnk;->t:Lcmp;

    .line 6
    iput-object p5, p0, Lcnk;->f:Lktr;

    .line 7
    iput-object p8, p0, Lcnk;->w:Lgao;

    .line 8
    iput-object p9, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    .line 9
    iget-object v1, p6, Lfvd;->b:Lkdt;

    .line 10
    iput-object v1, p0, Lcnk;->j:Lkcz;

    .line 11
    iput-object p12, p0, Lcnk;->d:Liue;

    .line 12
    iput-object p13, p0, Lcnk;->r:Liuz;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcnk;->g:Lkbl;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcnk;->A:Lfyf;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcnk;->y:Lcpi;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcnk;->q:Lcnz;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcnk;->n:Locz;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lcnk;->l:Liad;

    .line 20
    move-object/from16 v0, p21

    iput-object v0, p0, Lcnk;->e:Lbtn;

    .line 21
    move-object/from16 v0, p22

    iput-object v0, p0, Lcnk;->x:Lbyi;

    .line 22
    move-object/from16 v0, p23

    iput-object v0, p0, Lcnk;->p:Lclz;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lcnk;->m:Lcls;

    .line 24
    move-object/from16 v0, p25

    iput-object v0, p0, Lcnk;->B:Lkcz;

    .line 25
    iget-object v1, p7, Lgrr;->a:Lkiz;

    .line 26
    iput-object v1, p0, Lcnk;->h:Lkiz;

    .line 27
    iput-object p11, p0, Lcnk;->v:Locz;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcnk;->u:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p27

    iput-object v0, p0, Lcnk;->z:Lkjq;

    const-string v1, "HdrPlusSession"

    .line 30
    move-object/from16 v0, p26

    invoke-interface {v0, v1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lcnk;->s:Lkjl;

    .line 31
    invoke-virtual {p9, p10}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(Lgqb;Lkxo;Lkxc;Lkiz;)Lcoa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-interface {p2}, Lkxo;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 349
    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    .line 350
    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkxo;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iput-object v0, v2, Lcoa;->c:Lcom/google/googlex/gcam/RawWriteView;

    .line 351
    invoke-direct {p0, p3}, Lcnk;->a(Lkxc;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    .line 352
    iget-object v3, p0, Lcnk;->t:Lcmp;

    .line 353
    invoke-virtual {v3, p3, v1, v0}, Lcmp;->a(Lkxc;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v2, Lcoa;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 354
    iget-object v0, p0, Lcnk;->t:Lcmp;

    invoke-virtual {v0, p3}, Lcmp;->a(Lkxc;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    iput-object v0, v2, Lcoa;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 355
    iget-object v3, p0, Lcnk;->t:Lcmp;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 356
    invoke-interface {p3, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 357
    invoke-virtual {v3, v0}, Lcmp;->a(I)F

    move-result v0

    .line 358
    invoke-direct {p0, v0, p1}, Lcnk;->a(FLgqb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v2, Lcoa;->a:Lcom/google/googlex/gcam/AeShotParams;

    .line 359
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    iget-object v2, p0, Lcnk;->s:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkjl;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v3, p0, Lcnk;->t:Lcmp;

    iget-object v4, v2, Lcoa;->a:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 363
    invoke-interface {p3, v1}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 364
    invoke-virtual {v3, v4, v0, v1, p4}, Lcmp;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkiz;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final a(FLgqb;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    .line 39
    iget-object v3, p0, Lcnk;->h:Lkiz;

    .line 40
    iget v3, v3, Lkiz;->b:I

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    .line 42
    iget-object v3, p0, Lcnk;->h:Lkiz;

    .line 43
    iget v3, v3, Lkiz;->a:I

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    .line 45
    iget-object v3, p0, Lcnk;->q:Lcnz;

    sget-object v4, Lcnz;->b:Lcnz;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_0
    :goto_0
    return-object v2

    .line 47
    :cond_1
    iget-object v3, p0, Lcnk;->q:Lcnz;

    sget-object v4, Lcnz;->a:Lcnz;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcnk;->q:Lcnz;

    sget-object v4, Lcnz;->c:Lcnz;

    if-ne v3, v4, :cond_5

    .line 50
    sget-object v3, Lgqb;->b:Lgqb;

    if-eq p2, v3, :cond_3

    move v0, v1

    :cond_3
    const-string v3, "Invalid HDR+ mode."

    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 51
    sget-object v0, Lgqb;->a:Lgqb;

    if-ne p2, v0, :cond_4

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lgqb;->c:Lgqb;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    .line 55
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcnk;->q:Lcnz;

    aput-object v3, v1, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lkxc;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    .prologue
    .line 336
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 337
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 338
    iget-object v4, p0, Lcnk;->f:Lktr;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lktr;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 339
    iget-object v0, p0, Lcnk;->n:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 340
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvs;

    .line 342
    iget-object v0, p0, Lcnk;->z:Lkjq;

    const-string v6, "gyro"

    invoke-interface {v0, v6}, Lkjq;->a(Ljava/lang/String;)V

    .line 343
    new-instance v6, Lclv;

    invoke-direct {v6}, Lclv;-><init>()V

    const-wide/32 v8, -0x4c4b40

    add-long/2addr v2, v8

    const-wide/32 v8, 0x4c4b40

    add-long/2addr v4, v8

    .line 344
    invoke-interface/range {v1 .. v6}, Lkvs;->a(JJLkvt;)V

    .line 345
    invoke-virtual {v6}, Lclv;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;ZI)Lcom;
    .locals 11

    .prologue
    .line 91
    iget-object v2, p0, Lcnk;->s:Lkjl;

    const-string v3, "startShotCapture()"

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, p0, Lcnk;->t:Lcmp;

    iget-object v2, p0, Lcnk;->j:Lkcz;

    .line 94
    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcmp;->a(I)F

    move-result v2

    .line 95
    iget-object v3, p3, Lgof;->c:Lfuw;

    .line 96
    iget v3, v3, Lfuw;->d:I

    .line 97
    iget-object v4, p0, Lcnk;->f:Lktr;

    .line 98
    invoke-static {v3, v4}, Lclu;->a(ILktr;)I

    move-result v3

    .line 99
    invoke-virtual {p2}, Lcov;->f()Lmfr;

    move-result-object v4

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    .line 100
    new-instance v10, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v10}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    .line 101
    invoke-static {v3}, Lcls;->a(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    .line 103
    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    .line 105
    move-object/from16 v0, p5

    invoke-direct {p0, v2, v0}, Lcnk;->a(FLgqb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    .line 106
    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    .line 107
    iget-object v2, p0, Lcnk;->q:Lcnz;

    sget-object v4, Lcnz;->b:Lcnz;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    .line 109
    :cond_0
    iget-object v2, p0, Lcnk;->o:Lclw;

    .line 110
    iget-object v2, v2, Lclw;->l:Liue;

    .line 111
    iget-object v2, v2, Liue;->b:Lkwl;

    .line 112
    iget-boolean v2, v2, Lkwl;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    .line 114
    :cond_1
    invoke-static/range {p6 .. p6}, Lcmp;->a(Lgqa;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    .line 115
    iget-object v2, p0, Lcnk;->w:Lgao;

    const-string v4, "persist.gcam.temporal_binning"

    const/4 v5, 0x0

    .line 116
    invoke-virtual {v2, v4, v5}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 117
    iget-object v2, p0, Lcnk;->d:Liue;

    .line 118
    invoke-static {v2}, Lclw;->a(Liue;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    .line 120
    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeShotParams;->getUx_mode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcnk;->d:Liue;

    .line 121
    iget-object v2, v2, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 122
    :cond_2
    iget-object v2, p0, Lcnk;->q:Lcnz;

    sget-object v3, Lcnz;->a:Lcnz;

    if-ne v2, v3, :cond_2a

    iget-object v2, p0, Lcnk;->d:Liue;

    .line 123
    iget-object v2, v2, Liue;->c:Lkwm;

    .line 124
    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_29

    .line 125
    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_28

    .line 126
    iget-boolean v3, v2, Lkwm;->j:Z

    if-nez v3, :cond_27

    .line 127
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    .line 129
    iget-object v2, p0, Lcnk;->B:Lkcz;

    .line 130
    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_25

    iget-object v2, p0, Lcnk;->q:Lcnz;

    sget-object v3, Lcnz;->a:Lcnz;

    if-eq v2, v3, :cond_24

    const/4 v2, 0x0

    .line 131
    :goto_2
    iget-object v3, p0, Lcnk;->d:Liue;

    .line 132
    iget-object v3, v3, Liue;->c:Lkwm;

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 133
    iget-object v3, p0, Lcnk;->q:Lcnz;

    sget-object v4, Lcnz;->b:Lcnz;

    if-ne v3, v4, :cond_21

    const/4 v2, 0x0

    .line 134
    :goto_3
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 136
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    .line 137
    :cond_3
    iget-object v2, p0, Lcnk;->q:Lcnz;

    sget-object v3, Lcnz;->a:Lcnz;

    if-ne v2, v3, :cond_4

    .line 138
    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v2

    const/16 v3, 0xf

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 140
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    .line 141
    invoke-static {}, Lclw;->a()Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    .line 142
    invoke-static {}, Lclw;->b()Z

    move-result v2

    .line 143
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setTripod_detection_enabled(Z)V

    .line 144
    :cond_4
    iget-object v2, p0, Lcnk;->A:Lfyf;

    invoke-virtual {v2}, Lfyf;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfye;->a:Lfye;

    .line 145
    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez p8, :cond_1f

    const-string v2, "n"

    .line 146
    :goto_5
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    .line 147
    move/from16 v0, p8

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez p8, :cond_1d

    .line 148
    iget-object v2, p0, Lcnk;->t:Lcmp;

    .line 149
    iget-object v2, v2, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lkxc;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 150
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 151
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 152
    :goto_6
    iget-object v2, p0, Lcnk;->t:Lcmp;

    if-eqz p7, :cond_2e

    .line 153
    iget-object v2, v2, Lcmp;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lkxc;)F

    move-result v3

    .line 154
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    :goto_7
    mul-float/2addr v2, v3

    .line 156
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    .line 157
    iget-object v3, p0, Lcnk;->s:Lkjl;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkjl;->e(Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lcnk;->t:Lcmp;

    .line 159
    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 160
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v6, p0, Lcnk;->h:Lkiz;

    .line 162
    invoke-virtual {v4, v5, v2, v3, v6}, Lcmp;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkiz;)V

    .line 163
    new-instance v2, Lcom;

    iget-object v4, p0, Lcnk;->i:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcnk;->b:Lcnv;

    .line 164
    iget-object v3, v3, Lcnv;->d:Lcom/google/googlex/gcam/InitParams;

    .line 165
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v6

    iget-object v7, p0, Lcnk;->l:Liad;

    iget-object v8, p0, Lcnk;->e:Lbtn;

    iget-object v9, p0, Lcnk;->x:Lbyi;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom;-><init>(Lcov;Landroid/util/DisplayMetrics;Lgof;ILiad;Lbtn;Lbyi;)V

    .line 166
    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    .line 167
    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    .line 168
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    iget-object v3, v2, Lcom;->q:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    .line 170
    :cond_5
    iget-object v3, v2, Lcom;->t:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    .line 171
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->b()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 172
    iget-object v3, v2, Lcom;->b:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    .line 173
    :cond_6
    iget-object v3, v2, Lcom;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v3, :cond_1b

    .line 174
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    .line 175
    iget-object v3, v2, Lcom;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    .line 176
    :cond_7
    :goto_8
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->f()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 177
    iget-object v3, v2, Lcom;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    .line 178
    :cond_8
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->g()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 179
    iget-object v3, v2, Lcom;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    .line 180
    iget-object v3, v2, Lcom;->j:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    .line 181
    :cond_9
    iget-object v3, v2, Lcom;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v3, :cond_a

    .line 182
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    .line 183
    iget-object v3, v2, Lcom;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    .line 184
    :cond_a
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->h()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 185
    iget-object v3, v2, Lcom;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    .line 186
    iget-object v3, v2, Lcom;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    .line 187
    :cond_b
    iget-object v3, v2, Lcom;->r:Lcov;

    invoke-virtual {v3}, Lcov;->k()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 188
    iget-object v3, v2, Lcom;->g:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    .line 189
    :cond_c
    iget-object v3, p0, Lcnk;->v:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfr;

    .line 190
    iget-object v4, p0, Lcnk;->w:Lgao;

    const-string v5, "persist.gcam.debug"

    const/4 v7, 0x0

    .line 191
    invoke-virtual {v4, v5, v7}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 192
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 193
    new-instance v9, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v9}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    .line 194
    iget-object v4, p3, Lgof;->b:Lhrf;

    if-eqz v4, :cond_18

    .line 195
    invoke-interface {v4}, Lhrf;->b()J

    move-result-wide v4

    .line 196
    :goto_9
    iget-object v7, p0, Lcnk;->m:Lcls;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 197
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_e

    .line 199
    :cond_d
    new-instance v4, Ljava/lang/RuntimeException;

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gcam debug directory not valid or doesn\'t exist: "

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 203
    :cond_e
    invoke-virtual {v7, v4, v5}, Lcls;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "gcam"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_f

    .line 206
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not create Gcam debug data folder."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 208
    iput-object v3, p0, Lcnk;->u:Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lcnk;->u:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    .line 210
    :goto_b
    invoke-virtual {p2}, Lcov;->i()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_17

    .line 211
    invoke-virtual {p2}, Lcov;->j()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_16

    .line 212
    invoke-virtual {p2}, Lcov;->h()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 213
    invoke-virtual {p2}, Lcov;->k()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v7, 0x0

    .line 214
    :goto_c
    iget-object v3, p0, Lcnk;->z:Lkjq;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 215
    iget-object v3, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    move v4, p1

    move-object v5, v10

    move-object v8, p4

    .line 216
    invoke-virtual/range {v3 .. v9}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v4

    .line 217
    iget-object v3, p0, Lcnk;->z:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    .line 218
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v3

    if-eq v4, v3, :cond_13

    const/4 v3, 0x1

    :goto_d
    const-string v5, "Gcam::StartShotCapture() returned an invalid shot id."

    .line 219
    invoke-static {v3, v5}, Lmft;->a(ZLjava/lang/Object;)V

    .line 220
    iget-object v3, p3, Lgof;->c:Lfuw;

    .line 221
    iget-object v3, v3, Lfuw;->h:Lkbl;

    iget-object v5, p0, Lcnk;->p:Lclz;

    invoke-virtual {v5, v4}, Lclz;->a(I)Lkix;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkbl;->a(Lkix;)Lkix;

    .line 222
    iget-object v3, p0, Lcnk;->y:Lcpi;

    .line 223
    invoke-virtual {v3}, Lcpi;->a()Ljava/util/List;

    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxf;

    .line 225
    iget-object v6, p0, Lcnk;->t:Lcmp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 226
    invoke-virtual {v6, v3, v7, v8}, Lcmp;->a(Lkxc;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    .line 227
    iget-object v6, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v6, v4, v3}, Lcom/google/googlex/gcam/Gcam;->AddFrameMetadataForLogging(ILcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_e

    .line 228
    :cond_10
    iget-object v3, p0, Lcnk;->b:Lcnv;

    iget-object v3, v3, Lcnv;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v5, Lcnl;

    invoke-direct {v5, p0, v4}, Lcnl;-><init>(Lcnk;I)V

    .line 230
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v3

    if-eq v4, v3, :cond_12

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Lmft;->a(Z)V

    .line 231
    iget v3, v2, Lcom;->s:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Lmft;->b(Z)V

    .line 232
    iput v4, v2, Lcom;->s:I

    .line 233
    iput-object v5, v2, Lcom;->u:Lkix;

    return-object v2

    :cond_11
    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_16
    const/4 v7, 0x5

    goto/16 :goto_c

    :cond_17
    const/4 v7, 0x3

    goto/16 :goto_c

    .line 234
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_9

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 235
    :cond_1b
    iget-object v3, v2, Lcom;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v3, :cond_7

    .line 236
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    .line 237
    iget-object v3, v2, Lcom;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto/16 :goto_8

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_1d
    const/4 v2, -0x1

    move/from16 v0, p9

    if-lt v0, v2, :cond_1e

    const/4 v2, 0x1

    :goto_11
    const-string v3, "Incorrect base frame hint."

    .line 238
    invoke-static {v2, v3}, Lmft;->a(ZLjava/lang/Object;)V

    .line 239
    move/from16 v0, p9

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto :goto_11

    :cond_1f
    const-string v2, "z"

    goto/16 :goto_5

    .line 240
    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_21
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 241
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_2f
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    move v1, v2

    move v3, v0

    .line 57
    :goto_0
    iget-object v4, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 58
    iget-object v4, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom;Lgqb;Lkxf;Lkxo;)Lcom/google/googlex/gcam/AeResults;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcnk;->s:Lkjl;

    const-string v1, "computeAeResults()"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcnk;->g:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lklk;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcnk;->h:Lkiz;

    .line 64
    invoke-direct {p0, p2, p4, p3, v0}, Lcnk;->a(Lgqb;Lkxo;Lkxc;Lkiz;)Lcoa;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    .line 66
    iget-object v1, v0, Lcoa;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoa;->c:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoa;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v1, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcnk;->s:Lkjl;

    const-string v1, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    .line 69
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcom;->a()I

    move-result v2

    iget-object v3, v0, Lcoa;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcoa;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcoa;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcom;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;)Lcom;
    .locals 10

    .prologue
    .line 85
    iget-object v0, p0, Lcnk;->z:Lkjq;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 86
    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcnk;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;ZI)Lcom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;I)Lcom;
    .locals 10

    .prologue
    .line 88
    iget-object v0, p0, Lcnk;->z:Lkjq;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    .line 89
    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcnk;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;ZI)Lcom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnk;->b:Lcnv;

    iget-object v0, v0, Lcnv;->e:Lkcl;

    return-object v0
.end method

.method public final a(ILgqb;Lkxo;Lkxf;)V
    .locals 9

    .prologue
    .line 72
    iget-object v0, p0, Lcnk;->h:Lkiz;

    .line 73
    invoke-direct {p0, p2, p3, p4, v0}, Lcnk;->a(Lgqb;Lkxo;Lkxc;Lkiz;)Lcoa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p0, Lcnk;->b:Lcnv;

    if-eqz p3, :cond_0

    .line 75
    invoke-interface {p3}, Lkxo;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v1

    .line 76
    invoke-interface {p3}, Lkxo;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incompatible Raw image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, v0, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkxo;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v4, v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    .line 80
    invoke-static {p3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkxo;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    .line 81
    :goto_0
    iget-wide v6, v0, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    .line 82
    iget-object v1, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    iget-object v3, v2, Lcoa;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v2, Lcoa;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v5, v2, Lcoa;->a:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v8, v2, Lcoa;->c:Lcom/google/googlex/gcam/RawWriteView;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    .line 84
    :goto_1
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v4

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcnk;->s:Lkjl;

    const-string v1, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom;ILkxf;Lkxo;Lkxo;[Landroid/hardware/camera2/params/Face;)V
    .locals 16

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->z:Lkjq;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AddPayloadFrame-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcnk;->a(Lkxc;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcnk;->z:Lkjq;

    const-string v4, "metadata"

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcnk;->t:Lcmp;

    .line 250
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1, v2}, Lcmp;->a(Lkxc;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->w:Lgao;

    const-string v3, "persist.gcam.debug"

    const/4 v5, 0x0

    .line 252
    invoke-virtual {v2, v3, v5}, Lgao;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->u:Ljava/lang/String;

    .line 254
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  Result frame "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    new-instance v5, Ljava/io/File;

    const-string v6, "payload_burst_actual_hal3.txt"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p3

    invoke-static {v3, v0, v5}, Lbbz;->a(Ljava/lang/String;Lkxc;Ljava/io/File;)V

    :cond_0
    if-eqz p4, :cond_7

    .line 259
    invoke-interface/range {p4 .. p4}, Lkxo;->f()J

    move-result-wide v2

    .line 260
    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom;->m:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom;->l:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->t:Lcmp;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcmp;->a(Lkxc;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->z:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->b:Lcnv;

    if-eqz p4, :cond_6

    .line 265
    invoke-interface/range {p4 .. p4}, Lkxo;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v3

    .line 266
    invoke-interface/range {p4 .. p4}, Lkxo;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Incompatible Raw image format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v3, v6}, Lmft;->b(ZLjava/lang/Object;)V

    .line 268
    invoke-interface/range {p4 .. p4}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 269
    iget-object v2, v2, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkxo;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    .line 270
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    .line 271
    invoke-static {v6}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v8, v9, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    .line 272
    :goto_1
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    .line 273
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkxo;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v6, v8, v9, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    .line 274
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    .line 275
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->b:Lcnv;

    if-eqz p5, :cond_4

    .line 276
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lkxo;)Lmfr;

    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    .line 279
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    .line 280
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom;->a()I

    move-result v3

    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v8, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v8, v8, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v9, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v11, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v11, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v12, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v14, v14, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    .line 282
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 283
    invoke-virtual/range {v2 .. v15}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    sget-object v2, Lcnk;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    .line 286
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 288
    invoke-interface/range {p4 .. p4}, Lkxo;->close()V

    :cond_1
    if-eqz p5, :cond_2

    .line 289
    invoke-interface/range {p5 .. p5}, Lkxo;->close()V

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnk;->z:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    return-void

    .line 291
    :cond_3
    iget-object v2, v2, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkxo;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v2

    .line 292
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v2, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    .line 293
    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3, v8, v9, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v3

    goto :goto_3

    .line 294
    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    .line 295
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_3

    .line 296
    :cond_5
    iget-object v2, v2, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkxo;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    .line 297
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 298
    :cond_6
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    .line 299
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v3}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    .line 300
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    .line 301
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    .line 302
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcnk;->z:Lkjq;

    invoke-virtual {p1}, Lcom;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcom;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    .line 245
    iget-object v0, p0, Lcnk;->z:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lcom;)Z
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcnk;->z:Lkjq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbortShot-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result v0

    .line 335
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final b(Lcom;)Z
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcnk;->z:Lkjq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndShotCapture-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return v0
.end method

.method public final c(Lcom;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1}, Lcom;->a()I

    move-result v2

    .line 304
    iget-object v0, p0, Lcnk;->z:Lkjq;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EndPayloadFrames-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcnk;->z:Lkjq;

    const-string v3, "location"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcnk;->r:Liuz;

    invoke-interface {v0}, Liuz;->d()Lmfr;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 309
    new-instance v3, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 310
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    .line 311
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    .line 312
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    .line 313
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    .line 314
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    .line 315
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    .line 317
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    .line 318
    :goto_0
    iget-object v3, p0, Lcnk;->z:Lkjq;

    const-string v4, "gcam"

    invoke-interface {v3, v4}, Lkjq;->b(Ljava/lang/String;)V

    .line 319
    iget-object v3, p0, Lcnk;->k:Lcom/google/googlex/gcam/Gcam;

    .line 320
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcnk;->z:Lkjq;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 322
    iget-object v1, p1, Lcom;->k:Lgof;

    .line 323
    iget-object v1, v1, Lgof;->d:Lgog;

    const v2, 0x7f130274

    const/4 v3, 0x0

    .line 324
    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    invoke-static {v2, v3}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v2

    invoke-interface {v1, v2}, Lgog;->a(Linx;)V

    .line 326
    iget-object v1, p1, Lcom;->k:Lgof;

    .line 327
    iget-object v1, v1, Lgof;->d:Lgog;

    .line 328
    sget-object v2, Lcnk;->a:Liuo;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgog;->a(Liuo;F)V

    .line 329
    :goto_1
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 330
    iget-object v1, p0, Lcnk;->z:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcnk;->s:Lkjl;

    const-string v2, "EndPayloadFrames() failed."

    invoke-interface {v1, v2}, Lkjl;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

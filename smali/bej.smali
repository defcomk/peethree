.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbds;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Lbdv;

.field public final b:Lbeq;

.field public c:Z

.field private final d:Lbck;

.field private final e:Lbco;

.field private final f:Lkwb;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:J

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbes;

.field private l:I

.field private final m:Lkdt;

.field private final n:Lkdt;

.field private o:Lbdx;

.field private final p:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DirtyLensPlugin"

    .line 134
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbeh;Lbeq;Lbes;Lbeb;Landroid/content/res/Resources;Lkdt;Lffz;Lkwb;Lkuc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Lbej;)V

    iput-object v0, p0, Lbej;->e:Lbco;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbes;

    iput-object v0, p0, Lbej;->k:Lbes;

    .line 5
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    iput-object v0, p0, Lbej;->b:Lbeq;

    .line 6
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lbej;->n:Lkdt;

    .line 8
    iput-object p7, p0, Lbej;->p:Lffz;

    .line 9
    iput-object p8, p0, Lbej;->f:Lkwb;

    const-wide/16 v0, 0x1388

    .line 10
    iput-wide v0, p0, Lbej;->i:J

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbej;->h:Landroid/os/Handler;

    .line 12
    new-instance v0, Lbek;

    invoke-direct {v0, p0, p2}, Lbek;-><init>(Lbej;Lbeq;)V

    iput-object v0, p0, Lbej;->j:Ljava/lang/Runnable;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lbej;->g:I

    .line 14
    iget-object v0, p2, Lbeq;->b:Lkdt;

    .line 15
    iput-object v0, p0, Lbej;->m:Lkdt;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbej;->l:I

    .line 17
    invoke-interface {p8}, Lkwb;->c()Lkap;

    move-result-object v0

    iget-object v1, p0, Lbej;->n:Lkdt;

    new-instance v2, Lben;

    invoke-direct {v2, p9, p2, p3}, Lben;-><init>(Lkuc;Lbeq;Lbes;)V

    .line 18
    sget-object v3, Lnav;->a:Lnav;

    .line 19
    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 21
    invoke-static {}, Lbck;->a()Lbcm;

    move-result-object v0

    const v1, 0x7f130059

    .line 22
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lbcm;->c:Ljava/lang/String;

    const v1, 0x7f13005a

    .line 24
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lbcm;->b:Ljava/lang/String;

    const/16 v1, 0x1b58

    .line 26
    iput v1, v0, Lbcm;->f:I

    const v1, 0xfffffff

    .line 27
    iput v1, v0, Lbcm;->d:I

    .line 28
    iget-object v1, p0, Lbej;->e:Lbco;

    .line 29
    iput-object v1, v0, Lbcm;->a:Lbco;

    .line 30
    invoke-virtual {v0}, Lbcm;->a()Lbck;

    move-result-object v0

    iput-object v0, p0, Lbej;->d:Lbck;

    return-void
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v2, p0, Lbej;->a:Lbdv;

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbej;->a:Lbdv;

    .line 133
    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lbej;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lbej;->c()V

    .line 121
    iget-object v0, p0, Lbej;->a:Lbdv;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lbdv;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbdx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbej;->o:Lbdx;

    return-void
.end method

.method public final a(Lktr;)V
    .locals 0

    return-void
.end method

.method public final a(Lkuf;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lbej;->k:Lbes;

    iget-object v1, p0, Lbej;->b:Lbeq;

    invoke-virtual {v1, p1}, Lbeq;->a(Lkuf;)Lbep;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lbes;->a:Lbep;

    .line 105
    iget-object v4, v0, Lbes;->b:Lbew;

    iget-object v0, v0, Lbes;->a:Lbep;

    invoke-virtual {v0}, Lbep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbex;

    .line 106
    instance-of v1, v0, Lbey;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lbey;

    .line 108
    :goto_0
    iget-object v1, v4, Lbew;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 109
    iget-object v0, v0, Lbey;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lbej;->g:I

    .line 112
    iput v3, p0, Lbej;->l:I

    .line 113
    iget-object v0, p0, Lbej;->m:Lkdt;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lbej;->d()V

    return-void

    .line 115
    :cond_0
    new-instance v1, Lbey;

    invoke-direct {v1}, Lbey;-><init>()V

    move v2, v3

    :goto_1
    int-to-long v6, v2

    .line 116
    invoke-interface {v0}, Lbex;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 117
    invoke-interface {v0, v2}, Lbex;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lbey;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lhkv;)Z
    .locals 19

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbej;->n:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    move-object/from16 v0, p1

    iget-object v2, v0, Lhkv;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->close()V

    const/4 v2, 0x0

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 33
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lhkv;->h:Lkxo;

    move-object/from16 v16, v0

    .line 34
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lbej;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbej;->l:I

    .line 35
    invoke-interface/range {v16 .. v16}, Lkxo;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_19

    .line 36
    invoke-interface/range {v16 .. v16}, Lkxo;->c()I

    move-result v17

    .line 37
    invoke-interface/range {v16 .. v16}, Lkxo;->d()I

    move-result v18

    .line 38
    move/from16 v0, v17

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v18

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v15, :cond_2

    :goto_1
    const/4 v2, 0x1

    if-le v15, v2, :cond_3

    .line 39
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v15}, Lbeb;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 99
    :cond_2
    const/4 v15, -0x1

    .line 39
    :cond_3
    if-gtz v15, :cond_4

    mul-int v2, v17, v18

    const v3, 0x4b000

    if-lt v2, v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-lez v15, :cond_17

    .line 40
    invoke-static/range {v16 .. v16}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface/range {v16 .. v16}, Lkxo;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_16

    .line 42
    invoke-interface/range {v16 .. v16}, Lkxo;->c()I

    move-result v2

    .line 43
    invoke-interface/range {v16 .. v16}, Lkxo;->d()I

    move-result v3

    if-lez v15, :cond_15

    .line 44
    invoke-static {v2, v3, v15}, Lbeb;->a(III)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 45
    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_13

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_12

    .line 46
    invoke-interface/range {v16 .. v16}, Lkxo;->e()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkxp;

    move-object v6, v0

    const/4 v4, 0x1

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkxp;

    move-object v9, v0

    const/4 v4, 0x2

    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkxp;

    move-object v12, v0

    mul-int v4, v2, v3

    mul-int v5, v15, v15

    .line 50
    div-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 52
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 53
    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 54
    invoke-interface {v6}, Lkxp;->getPixelStride()I

    move-result v5

    .line 55
    invoke-interface {v6}, Lkxp;->getRowStride()I

    move-result v6

    .line 56
    invoke-interface {v9}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 57
    invoke-interface {v9}, Lkxp;->getPixelStride()I

    move-result v8

    .line 58
    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    .line 59
    invoke-interface {v12}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 60
    invoke-interface {v12}, Lkxp;->getPixelStride()I

    move-result v11

    .line 61
    invoke-interface {v12}, Lkxp;->getRowStride()I

    move-result v12

    .line 62
    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    :goto_2
    if-eqz v2, :cond_f

    .line 64
    div-int v3, v17, v15

    div-int v4, v18, v15

    .line 65
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 66
    aget-object v5, v2, v5

    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 67
    aget-object v5, v2, v5

    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 68
    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 69
    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 72
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    .line 73
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v6

    .line 74
    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v10

    .line 75
    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v4, 0x2

    const/4 v11, 0x2

    move v5, v3

    move v9, v3

    invoke-direct/range {v2 .. v11}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    .line 76
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 78
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 79
    aget v2, v3, v2

    .line 80
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbej;->k:Lbes;

    .line 81
    iget-object v4, v3, Lbes;->a:Lbep;

    if-nez v4, :cond_d

    .line 82
    :cond_5
    const/4 v2, 0x2

    move v3, v2

    .line 83
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbej;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lbej;->g:I

    if-eq v3, v2, :cond_b

    add-int/lit8 v2, v3, -0x1

    if-eqz v3, :cond_1b

    packed-switch v2, :pswitch_data_0

    .line 94
    const/4 v2, 0x0

    .line 91
    :goto_5
    move-object/from16 v0, p0

    iput v3, v0, Lbej;->g:I

    .line 92
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lbej;->l:I

    if-lez v3, :cond_6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lbej;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v16, :cond_0

    .line 94
    invoke-interface/range {v16 .. v16}, Lkxo;->close()V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbej;->n:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    invoke-direct/range {p0 .. p0}, Lbej;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lbej;->o:Lbdx;

    if-eqz v2, :cond_8

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lbej;->d:Lbck;

    invoke-interface {v2, v4}, Lbdx;->a(Lbck;)Lbdv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbej;->a:Lbdv;

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lbej;->p:Lffz;

    invoke-interface {v2}, Lffz;->m()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbej;->f:Lkwb;

    invoke-interface {v2}, Lkwb;->a()Lkap;

    move-result-object v2

    new-instance v4, Lbel;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbel;-><init>(Lbej;)V

    invoke-interface {v2, v4}, Lkap;->a(Lkix;)Lkix;

    const/4 v2, 0x1

    .line 90
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbej;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v3

    if-eqz v16, :cond_7

    .line 102
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lkxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_8
    throw v3

    .line 94
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 95
    :cond_d
    :try_start_4
    iget-object v5, v3, Lbes;->b:Lbew;

    .line 96
    iget-object v5, v5, Lbew;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v2

    .line 97
    iget-object v3, v3, Lbes;->b:Lbew;

    invoke-virtual {v3}, Lbew;->a()Lbex;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbep;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    .line 98
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_3

    :cond_f
    if-eqz v16, :cond_10

    .line 99
    invoke-interface/range {v16 .. v16}, Lkxo;->close()V

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, Lkxo;->close()V

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, Lkxo;->close()V

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :cond_1b
    const/4 v2, 0x0

    .line 101
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catchall_2
    move-exception v4

    invoke-static {v2, v4}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbdp;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbej;->b:Lbeq;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, p0, Lbej;->c:Z

    .line 125
    iget-object v0, p0, Lbej;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbej;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lbej;->b:Lbeq;

    .line 127
    iget-object v1, v0, Lbeq;->a:Lkdt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v0, Lbeq;->b:Lkdt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lbej;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbej;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lbej;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbej;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbej;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

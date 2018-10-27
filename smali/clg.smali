.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Liuo;


# instance fields
.field public final a:Lmfr;

.field public final b:Lcod;

.field public final c:Lkjl;

.field public final d:Lmfr;

.field public final e:Lmfr;

.field public final f:Lmfr;

.field public final g:Lmfr;

.field public final h:Lmfr;

.field public final i:Lflg;

.field public final j:Lkjq;

.field private final l:Lcnz;

.field private final m:Lmfr;

.field private final n:Lmfr;

.field private final o:Lgrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Liuo;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Liuo;-><init>(F)V

    sput-object v0, Lclg;->k:Liuo;

    return-void
.end method

.method public constructor <init>(Lcod;Lcnz;Loch;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lflg;Lgrr;Lkjl;Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclg;->b:Lcod;

    .line 3
    iput-object p2, p0, Lclg;->l:Lcnz;

    .line 4
    invoke-interface {p3}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Lclg;->n:Lmfr;

    .line 5
    iput-object p4, p0, Lclg;->m:Lmfr;

    .line 6
    iput-object p5, p0, Lclg;->e:Lmfr;

    .line 7
    iput-object p6, p0, Lclg;->d:Lmfr;

    .line 8
    iput-object p7, p0, Lclg;->a:Lmfr;

    .line 9
    iput-object p8, p0, Lclg;->f:Lmfr;

    .line 10
    iput-object p9, p0, Lclg;->g:Lmfr;

    .line 11
    iput-object p10, p0, Lclg;->h:Lmfr;

    .line 12
    iput-object p11, p0, Lclg;->i:Lflg;

    .line 13
    iput-object p12, p0, Lclg;->o:Lgrr;

    .line 14
    iput-object p13, p0, Lclg;->c:Lkjl;

    .line 15
    iput-object p14, p0, Lclg;->j:Lkjq;

    return-void
.end method

.method static synthetic a(Lclg;Liuk;Lncf;Lncf;Lncf;Lcom/google/googlex/gcam/ExifMetadata;Lclq;Lgof;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct/range {p0 .. p13}, Lclg;->a(Liuk;Lncf;Lncf;Lncf;Lcom/google/googlex/gcam/ExifMetadata;Lclq;Lgof;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V

    return-void
.end method

.method static final synthetic a(Lgof;F)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lgof;->d:Lgog;

    .line 243
    sget-object v1, Lclg;->k:Liuo;

    .line 244
    invoke-interface {v0, v1, p1}, Lgog;->a(Liuo;F)V

    return-void
.end method

.method private final a(Liuk;Lncf;Lncf;Lncf;Lcom/google/googlex/gcam/ExifMetadata;Lclq;Lgof;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V
    .locals 16

    .prologue
    .line 86
    invoke-virtual/range {p2 .. p2}, Lmzp;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in RGB callback"

    .line 87
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Lmzp;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 89
    invoke-virtual/range {p4 .. p4}, Lmzp;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 90
    invoke-static/range {p4 .. p4}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 91
    invoke-static/range {p2 .. p2}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkxf;

    .line 92
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lclq;->f:Z

    if-eqz v2, :cond_1

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->h:Lmfr;

    .line 94
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->f:Lmfr;

    .line 95
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->l:Lcnz;

    sget-object v3, Lcnz;->a:Lcnz;

    if-ne v2, v3, :cond_6

    const/4 v5, 0x1

    .line 97
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->a:Lmfr;

    .line 98
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->b:Lmfr;

    .line 100
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->h:Lmfr;

    .line 102
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    .line 103
    move-object/from16 v0, p7

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 104
    invoke-interface {v4}, Lhrf;->a()Ljava/lang/String;

    move-result-object v6

    .line 105
    move-object/from16 v0, p7

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 106
    invoke-interface {v4}, Lhrf;->o()Lhzz;

    move-result-object v7

    new-instance v8, Lclj;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lclj;-><init>(Lgof;)V

    move-object/from16 v4, p5

    .line 107
    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Lhzz;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->h:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    move-object v10, v3

    .line 109
    :goto_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lclq;->a:Lhvi;

    .line 110
    sget-object v3, Lhvi;->c:Lhvi;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->e:Lmfr;

    .line 111
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 113
    invoke-static {v10, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    .line 114
    new-instance v6, Lcpj;

    invoke-direct {v6, v2, v12, v13}, Lcpj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 115
    move-object/from16 v0, p6

    iget-object v8, v0, Lclq;->a:Lhvi;

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v9, p9

    .line 116
    invoke-virtual/range {v2 .. v9}, Lclg;->a(Lgof;Lmgv;Lncf;Lkxo;Lcom/google/googlex/gcam/ExifMetadata;Lhvi;I)V

    .line 117
    :goto_2
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->a:Lmfr;

    .line 120
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->b:Lmfr;

    .line 122
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->h:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    .line 124
    :goto_3
    move-object/from16 v0, p6

    iget-object v2, v0, Lclq;->a:Lhvi;

    .line 125
    invoke-virtual {v2}, Lhvi;->a()Z

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 126
    invoke-virtual/range {v2 .. v15}, Lclg;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgof;Lcom/google/googlex/gcam/ExifMetadata;Lclq;ILcoh;Lncf;Lncf;Lncf;Lmfr;Lncf;Lkxf;Z)V

    :cond_2
    return-void

    .line 127
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->a:Lmfr;

    .line 128
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v3, v2

    goto :goto_3

    .line 129
    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 130
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 131
    invoke-static {v10, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmfr;

    move-result-object v3

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->b:Lcod;

    .line 133
    move-object/from16 v0, p7

    iget-object v4, v0, Lgof;->c:Lfuw;

    .line 134
    iget-object v5, v4, Lfuw;->h:Lkbl;

    .line 135
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v6

    .line 136
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v7

    .line 137
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 138
    invoke-virtual/range {v2 .. v8}, Lcod;->a(Lgof;Lmgv;Lkbl;II[B)V

    goto/16 :goto_2

    .line 139
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Liuk;->a:Lmfr;

    .line 140
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->h:Lmfr;

    .line 142
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    .line 143
    move-object/from16 v0, p7

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 144
    invoke-interface {v4}, Lhrf;->a()Ljava/lang/String;

    .line 145
    move-object/from16 v0, p7

    iget-object v4, v0, Lgof;->b:Lhrf;

    .line 146
    invoke-interface {v4}, Lhrf;->o()Lhzz;

    move-result-object v6

    new-instance v7, Lcli;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcli;-><init>(Lgof;)V

    move-object/from16 v4, p5

    .line 147
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZLhzz;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v10, v3

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method static final synthetic b(Lgof;F)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lgof;->d:Lgog;

    .line 246
    sget-object v1, Lclg;->k:Liuo;

    .line 247
    invoke-interface {v0, v1, p1}, Lgog;->a(Liuo;F)V

    return-void
.end method


# virtual methods
.method public final a(Lgof;Lcoh;Lclq;ILmfr;Ljava/util/List;)Lcov;
    .locals 31

    .prologue
    .line 16
    move-object/from16 v0, p1

    iget-object v4, v0, Lgof;->d:Lgog;

    .line 17
    sget-object v5, Lcnj;->a:Liuo;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgog;->a(Liuo;F)V

    .line 18
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclq;->f:Z

    if-eqz v4, :cond_0

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->h:Lmfr;

    .line 20
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->f:Lmfr;

    .line 21
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcov;->m()Lcoy;

    move-result-object v30

    .line 23
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v8

    .line 24
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v9

    .line 25
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v7

    .line 26
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v16

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->n:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->n:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoz;

    .line 29
    move-object/from16 v0, p1

    iget-object v5, v0, Lgof;->b:Lhrf;

    .line 30
    invoke-interface {v5}, Lhrf;->b()J

    move-result-wide v10

    .line 31
    invoke-virtual {v4, v10, v11}, Lfoz;->b(J)Lmfr;

    move-result-object v17

    .line 32
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual/range {v17 .. v17}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpa;

    .line 34
    iget-object v5, v4, Lfpa;->g:Lfoz;

    monitor-enter v5

    const/4 v6, 0x1

    .line 35
    :try_start_0
    iput-boolean v6, v4, Lfpa;->c:Z

    .line 36
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->e:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->e:Lmfr;

    .line 39
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftn;

    .line 40
    move-object/from16 v0, p1

    iget-object v5, v0, Lgof;->b:Lhrf;

    invoke-interface {v5}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v6

    new-instance v10, Lfto;

    .line 41
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lclq;->e:Z

    if-nez v5, :cond_a

    sget-object v5, Lhvi;->c:Lhvi;

    .line 42
    :goto_2
    invoke-direct {v10, v5}, Lfto;-><init>(Lhvi;)V

    .line 43
    invoke-interface {v4, v6, v10}, Lftn;->a(Landroid/net/Uri;Lfto;)V

    .line 44
    :cond_2
    new-instance v11, Lcln;

    .line 45
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclq;->g:Z

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v1, v4}, Lcln;-><init>(Lclg;Lgof;Z)V

    .line 47
    new-instance v4, Lcpd;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcpd;-><init>(Lclg;Lgof;)V

    .line 48
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->e:Lmfr;

    .line 49
    new-instance v13, Lclh;

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v18, p1

    move/from16 v19, p4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Lclh;-><init>(Lclg;Ljava/util/List;Lncf;Lmfr;Lgof;ILncf;Lncf;Lncf;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Lcoy;->a(Lcow;)Lcoy;

    .line 50
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 51
    sget-object v5, Lclx;->e:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    new-instance v4, Lclk;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v1, v2, v3}, Lclk;-><init>(Lclg;Lmfr;ILgof;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcoy;->a(Lcox;)Lcoy;

    .line 53
    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 54
    sget-object v5, Lclx;->b:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    new-instance v4, Lcpb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v11}, Lcpb;-><init>(Lclg;Lgof;Lcln;)V

    .line 56
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->b:Lmfr;

    .line 57
    :cond_4
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v14

    .line 58
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 59
    sget-object v5, Lclx;->h:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    new-instance v17, Lcll;

    move-object/from16 v18, p0

    move-object/from16 v19, v7

    move-object/from16 v20, p1

    move-object/from16 v21, v9

    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, p5

    move-object/from16 v28, v16

    move-object/from16 v29, v11

    invoke-direct/range {v17 .. v29}, Lcll;-><init>(Lclg;Lncf;Lgof;Lncf;Lclq;ILcoh;Lncf;Lncf;Lmfr;Lncf;Lcln;)V

    .line 61
    invoke-static/range {v17 .. v17}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->h:Lmfr;

    .line 62
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 63
    sget-object v5, Lclx;->d:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    new-instance v4, Lcpc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcpc;-><init>(Lclg;Lncf;)V

    .line 65
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->c:Lmfr;

    .line 66
    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 67
    sget-object v5, Lclx;->f:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    new-instance v4, Lcpf;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lcpf;-><init>(Lclg;Lgof;Lncf;Lncf;Lncf;Lclq;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V

    .line 69
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->f:Lmfr;

    .line 70
    :cond_6
    :goto_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 71
    sget-object v5, Lclx;->c:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    new-instance v4, Lcpe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v4, v0, v1, v11, v2}, Lcpe;-><init>(Lclg;Lgof;Lcln;I)V

    .line 73
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->a:Lmfr;

    .line 74
    :cond_7
    new-instance v4, Lcpg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcpg;-><init>(Lclg;Lgof;)V

    .line 75
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoy;->g:Lmfr;

    .line 76
    invoke-virtual/range {v30 .. v30}, Lcoy;->a()Lcov;

    move-result-object v4

    return-object v4

    .line 77
    :cond_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lclq;->d:Ljava/util/List;

    .line 78
    sget-object v5, Lclx;->g:Lclx;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    new-instance v4, Lclm;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lclm;-><init>(Lclg;Lgof;Lncf;Lncf;Lncf;Lclq;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcoy;->a(Lcoz;)Lcoy;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v14, v4}, Lmzp;->cancel(Z)Z

    goto/16 :goto_3

    .line 81
    :cond_a
    move-object/from16 v0, p3

    iget-object v5, v0, Lclq;->a:Lhvi;

    goto/16 :goto_2

    .line 82
    :cond_b
    sget-object v17, Lmev;->a:Lmev;

    goto/16 :goto_1

    .line 83
    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Lgof;->d:Lgog;

    .line 84
    sget-object v5, Lclg;->k:Liuo;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgog;->a(Liuo;F)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 85
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgof;Lcom/google/googlex/gcam/ExifMetadata;Lclq;ILcoh;Lncf;Lncf;Lncf;Lmfr;Lncf;Lkxf;Z)V
    .locals 22

    .prologue
    .line 190
    invoke-static/range {p7 .. p7}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 191
    invoke-static/range {p8 .. p8}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->f:Lmfr;

    .line 193
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcok;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcok;->c(Lgof;)Lcog;

    move-result-object v3

    .line 194
    move-object/from16 v0, p6

    iget-object v2, v0, Lcoh;->b:Lcom/google/googlex/gcam/Tuning;

    .line 195
    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v6

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v9

    .line 198
    move-object/from16 v0, p6

    iget-object v12, v0, Lcoh;->a:Lgnm;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->o:Lgrr;

    .line 200
    iget-object v13, v2, Lgrr;->a:Lkiz;

    .line 201
    move-object/from16 v0, p4

    iget-boolean v14, v0, Lclq;->f:Z

    if-nez p13, :cond_5

    .line 202
    sget-object v2, Lmev;->a:Lmev;

    .line 203
    :goto_0
    new-instance v5, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    sparse-switch p5, :sswitch_data_0

    const/4 v4, 0x3

    .line 204
    :goto_1
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    .line 205
    new-instance v15, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v15}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 206
    iget-object v0, v12, Lgnm;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    int-to-float v7, v7

    .line 207
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v17, v7, v4

    int-to-float v4, v9

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v4, v9

    .line 209
    iget-object v12, v12, Lgnm;->b:[Landroid/hardware/camera2/params/Face;

    const/4 v4, 0x0

    .line 210
    :goto_2
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_0

    .line 211
    aget-object v18, v12, v4

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    .line 212
    new-instance v19, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct/range {v19 .. v19}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 213
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 214
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v9

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 215
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 216
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v18, v18, v20

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 217
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 218
    :cond_0
    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 219
    iget v4, v13, Lkiz;->b:I

    .line 220
    iget v9, v13, Lkiz;->a:I

    .line 221
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    .line 222
    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v4, v4

    .line 225
    div-float/2addr v4, v7

    .line 226
    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    if-eqz p13, :cond_1

    .line 227
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x3

    .line 228
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    .line 229
    :goto_3
    invoke-virtual/range {p10 .. p10}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p11 .. p11}, Lmzp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-static/range {p11 .. p11}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    .line 231
    invoke-virtual/range {p10 .. p10}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcog;->a(Lcia;Ljava/lang/String;)V

    .line 232
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lclg;->a:Lmfr;

    if-nez p13, :cond_3

    .line 233
    sget-object v14, Lhvi;->c:Lhvi;

    .line 234
    :goto_4
    move-object/from16 v0, p4

    iget-boolean v15, v0, Lclq;->f:Z

    .line 235
    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    .line 236
    iget-object v0, v2, Lfuw;->h:Lkbl;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p12

    move-object/from16 v12, p9

    move/from16 v13, p5

    .line 237
    invoke-interface/range {v3 .. v16}, Lcog;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmfr;ILkxf;JLnbp;ILhvi;ZLkbl;)V

    .line 238
    invoke-interface {v3}, Lcog;->close()V

    return-void

    .line 239
    :cond_3
    move-object/from16 v0, p4

    iget-object v14, v0, Lclq;->a:Lhvi;

    goto :goto_4

    :cond_4
    if-nez v14, :cond_1

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_3

    :sswitch_0
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_3
    const/4 v4, 0x3

    goto/16 :goto_1

    .line 241
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->a:Lmfr;

    goto/16 :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lgof;Lmgv;Lncf;Lkxo;Lcom/google/googlex/gcam/ExifMetadata;Lhvi;I)V
    .locals 11

    .prologue
    .line 148
    invoke-virtual {p3}, Lmzp;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    .line 149
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 150
    invoke-static {p3}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxf;

    .line 151
    iget-object v3, p0, Lclg;->f:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    iget-object v3, p1, Lgof;->c:Lfuw;

    .line 153
    iget-object v3, v3, Lfuw;->b:Lkuj;

    sget-object v4, Lkuj;->a:Lkuj;

    if-ne v3, v4, :cond_0

    .line 154
    sget-object p6, Lhvi;->c:Lhvi;

    .line 155
    :cond_0
    invoke-interface {p4}, Lkxo;->c()I

    move-result v3

    invoke-interface {p4}, Lkxo;->d()I

    move-result v4

    .line 156
    move-object/from16 v0, p5

    invoke-static {v3, v4, v0}, Lcls;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    .line 157
    new-instance v9, Lkuq;

    const/4 v3, 0x1

    invoke-direct {v9, p4, v3}, Lkuq;-><init>(Lkxo;I)V

    .line 158
    :try_start_0
    iget-object v3, p0, Lclg;->b:Lcod;

    .line 159
    iget-object v4, p1, Lgof;->c:Lfuw;

    .line 160
    iget-object v7, v4, Lfuw;->h:Lkbl;

    iget-object v6, p0, Lclg;->a:Lmfr;

    .line 161
    invoke-virtual {v9}, Lkuq;->j()Lkxo;

    move-result-object v4

    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lkxo;

    .line 163
    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 164
    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgig;

    .line 165
    invoke-static {v4}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v8

    .line 166
    iget-object v10, p1, Lgof;->c:Lfuw;

    iget-object v10, v10, Lfuw;->b:Lkuj;

    .line 167
    iput-object v10, v8, Lhkw;->e:Lkuj;

    .line 168
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lhkw;->a(I)Lhkw;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v2}, Lhkw;->a(Lkxf;)Lhkw;

    move-result-object v2

    .line 170
    invoke-interface {v4}, Lkxo;->c()I

    move-result v8

    invoke-interface {v4}, Lkxo;->d()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Lhkw;->a(II)Lhkw;

    move-result-object v2

    .line 171
    iput-object v5, v2, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 172
    iget-object v8, p1, Lgof;->b:Lhrf;

    invoke-interface {v8}, Lhrf;->o()Lhzz;

    move-result-object v8

    .line 173
    iput-object v8, v2, Lhkw;->b:Lhzz;

    .line 174
    move-object/from16 v0, p6

    iput-object v0, v2, Lhkw;->a:Lhvi;

    .line 175
    invoke-virtual {v2}, Lhkw;->a()Lhkv;

    move-result-object v2

    .line 176
    invoke-virtual/range {p6 .. p6}, Lhvi;->a()Z

    move-result v8

    invoke-virtual {v6, v2, v8}, Lgig;->a(Lhkv;Z)Lnbp;

    move-result-object v10

    .line 177
    new-instance v2, Lcoe;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcoe;-><init>(Lcod;Lkxo;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgof;Lkbl;Lmgv;)V

    .line 178
    sget-object v3, Lnav;->a:Lnav;

    .line 179
    invoke-static {v10, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 180
    :goto_0
    iget-object v2, p0, Lclg;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lclg;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkz;

    .line 182
    iget-object v3, p1, Lgof;->b:Lhrf;

    .line 183
    invoke-interface {v3}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {v9}, Lkuq;->f()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 185
    invoke-interface {v2, v3, v4, v5}, Lfkz;->a(Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    invoke-virtual {v9}, Lkuq;->close()V

    return-void

    .line 187
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lkxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 188
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 189
    :try_start_3
    invoke-virtual {v9}, Lkuq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    throw v3

    :catchall_2
    move-exception v4

    invoke-static {v2, v4}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

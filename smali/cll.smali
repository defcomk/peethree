.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final synthetic a:Lclg;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lncf;

.field private final synthetic d:Lncf;

.field private final synthetic e:Lncf;

.field private final synthetic f:I

.field private final synthetic g:Lncf;

.field private final synthetic h:Lgof;

.field private final synthetic i:Lcoh;

.field private final synthetic j:Lcln;

.field private final synthetic k:Lclq;

.field private final synthetic l:Lmfr;


# direct methods
.method constructor <init>(Lclg;Lncf;Lgof;Lncf;Lclq;ILcoh;Lncf;Lncf;Lmfr;Lncf;Lcln;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcll;->a:Lclg;

    iput-object p2, p0, Lcll;->c:Lncf;

    iput-object p3, p0, Lcll;->h:Lgof;

    iput-object p4, p0, Lcll;->d:Lncf;

    iput-object p5, p0, Lcll;->k:Lclq;

    iput p6, p0, Lcll;->f:I

    iput-object p7, p0, Lcll;->i:Lcoh;

    iput-object p8, p0, Lcll;->b:Lncf;

    iput-object p9, p0, Lcll;->g:Lncf;

    iput-object p10, p0, Lcll;->l:Lmfr;

    iput-object p11, p0, Lcll;->e:Lncf;

    iput-object p12, p0, Lcll;->j:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    .line 3
    iget-object v2, v2, Lclg;->j:Lkjq;

    const-string v3, "YuvCallback"

    .line 4
    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->c:Lncf;

    .line 6
    invoke-virtual {v2}, Lmzp;->isDone()Z

    move-result v2

    const-string v3, "Metadata not available; aborting"

    .line 7
    invoke-static {v2, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->h:Lgof;

    .line 9
    iget-object v2, v2, Lgof;->b:Lhrf;

    .line 10
    invoke-interface {v2}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v3

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    .line 12
    iget-object v2, v2, Lclg;->e:Lmfr;

    .line 13
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    .line 15
    iget-object v2, v2, Lclg;->e:Lmfr;

    .line 16
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftn;

    invoke-interface {v2, v3}, Lftn;->a(Landroid/net/Uri;)V

    .line 17
    :cond_0
    new-instance v6, Lcpj;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->d:Lncf;

    .line 19
    invoke-static {v2}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2, v3}, Lcpj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    .line 21
    iget-object v2, v2, Lclg;->f:Lmfr;

    .line 22
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcll;->h:Lgof;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcll;->j:Lcln;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcll;->c:Lncf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcll;->k:Lclq;

    .line 24
    iget-object v8, v7, Lclq;->a:Lhvi;

    .line 25
    move-object/from16 v0, p0

    iget v9, v0, Lcll;->f:I

    move-object/from16 v7, p2

    .line 26
    invoke-virtual/range {v2 .. v9}, Lclg;->a(Lgof;Lmgv;Lncf;Lkxo;Lcom/google/googlex/gcam/ExifMetadata;Lhvi;I)V

    .line 27
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    .line 28
    iget-object v2, v2, Lclg;->j:Lkjq;

    .line 29
    invoke-interface {v2}, Lkjq;->a()V

    return-void

    .line 30
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcll;->a:Lclg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcll;->h:Lgof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcll;->c:Lncf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcll;->k:Lclq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcll;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcll;->i:Lcoh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcll;->b:Lncf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcll;->d:Lncf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcll;->g:Lncf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcll;->l:Lmfr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcll;->e:Lncf;

    .line 31
    iget-object v5, v2, Lclg;->c:Lkjl;

    const-string v14, "Processing Portrait from YUV input."

    invoke-interface {v5, v14}, Lkjl;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lmzp;->isDone()Z

    move-result v5

    const-string v14, "Base frame metadata not available in YUV callback"

    .line 33
    invoke-static {v5, v14}, Lmft;->b(ZLjava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkxf;

    .line 35
    invoke-interface {v6}, Lkxo;->c()I

    move-result v3

    invoke-interface {v6}, Lkxo;->d()I

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v5, v0}, Lcls;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    .line 36
    invoke-static {v6}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v5

    .line 37
    iget-object v15, v4, Lgof;->b:Lhrf;

    .line 38
    invoke-interface {v15}, Lhrf;->p()Lhsk;

    move-result-object v15

    .line 39
    iput-object v15, v5, Lhkw;->i:Lhsk;

    .line 40
    iget-object v15, v4, Lgof;->c:Lfuw;

    .line 41
    iget-object v15, v15, Lfuw;->b:Lkuj;

    .line 42
    iput-object v15, v5, Lhkw;->e:Lkuj;

    .line 43
    invoke-virtual {v5, v7}, Lhkw;->a(I)Lhkw;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v14}, Lhkw;->a(Lkxf;)Lhkw;

    move-result-object v5

    .line 45
    invoke-interface {v6}, Lkxo;->c()I

    move-result v15

    invoke-interface {v6}, Lkxo;->d()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v15, v0}, Lhkw;->a(II)Lhkw;

    move-result-object v5

    .line 46
    iput-object v3, v5, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 47
    iget-object v3, v4, Lgof;->b:Lhrf;

    .line 48
    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    .line 49
    iput-object v3, v5, Lhkw;->b:Lhzz;

    .line 50
    move-object/from16 v0, v16

    iget-object v3, v0, Lclq;->a:Lhvi;

    .line 51
    iput-object v3, v5, Lhkw;->a:Lhvi;

    .line 52
    invoke-virtual {v5}, Lhkw;->a()Lhkv;

    move-result-object v5

    .line 53
    move-object/from16 v0, v16

    iget-object v3, v0, Lclq;->a:Lhvi;

    .line 54
    invoke-virtual {v3}, Lhvi;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v2, Lclg;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgig;

    .line 56
    iget-object v3, v3, Lgig;->a:Lhkx;

    invoke-interface {v3, v5}, Lhkx;->a(Lhkv;)Lhkv;

    move-result-object v3

    move-object v5, v3

    .line 57
    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 58
    invoke-interface {v6}, Lkxo;->c()I

    move-result v15

    invoke-interface {v6}, Lkxo;->d()I

    move-result v6

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-direct {v3, v15, v6, v0}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 59
    iget-object v6, v5, Lhkv;->h:Lkxo;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkxo;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    .line 61
    iget-object v5, v5, Lhkv;->h:Lkxo;

    invoke-interface {v5}, Lkxo;->close()V

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    .line 62
    invoke-virtual/range {v2 .. v15}, Lclg;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgof;Lcom/google/googlex/gcam/ExifMetadata;Lclq;ILcoh;Lncf;Lncf;Lncf;Lmfr;Lncf;Lkxf;Z)V

    goto/16 :goto_0
.end method
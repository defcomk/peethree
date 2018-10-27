.class final Lcot;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;

.field private final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcom;Lcov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcot;->a:Lcom;

    iput-object p2, p0, Lcot;->b:Lcov;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 16

    .prologue
    .line 2
    sget-object v1, Lcom;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "RGB image ready. shotId = %d, resolution = %d x %d"

    .line 5
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->a:Lcom;

    invoke-static {v1}, Lcom;->a(Lcom;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmft;->b(Z)V

    const/4 v1, 0x3

    move/from16 v0, p4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    move/from16 v0, p4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v2, "RgbReady only supports GcamPixelFormat.kRgb and GcamPixelFormat.kRgba."

    .line 8
    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->b:Lcov;

    .line 10
    invoke-virtual {v1}, Lcov;->i()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->b:Lcov;

    .line 11
    invoke-virtual {v1}, Lcov;->j()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    const-string v2, "Got RGB image and no callback present"

    .line 12
    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/google/googlex/gcam/ExifMetadata;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->b:Lcov;

    invoke-virtual {v1}, Lcov;->i()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->a:Lcom;

    .line 16
    iget-object v1, v1, Lcom;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 17
    check-cast v1, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    .line 18
    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->b:Lcov;

    invoke-virtual {v2}, Lcov;->i()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcpf;

    .line 20
    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 22
    iget-object v1, v15, Lcpf;->a:Lclg;

    .line 23
    iget-object v1, v1, Lclg;->j:Lkjq;

    const-string v3, "RgbCallback"

    .line 24
    invoke-interface {v1, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 25
    iget-object v1, v15, Lcpf;->h:Lgof;

    .line 26
    iget-object v1, v1, Lgof;->b:Lhrf;

    .line 27
    invoke-interface {v1}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v3

    .line 28
    iget-object v1, v15, Lcpf;->a:Lclg;

    .line 29
    iget-object v1, v1, Lclg;->e:Lmfr;

    .line 30
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v15, Lcpf;->a:Lclg;

    .line 32
    iget-object v1, v1, Lclg;->e:Lmfr;

    .line 33
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftn;

    invoke-interface {v1, v3}, Lftn;->a(Landroid/net/Uri;)V

    .line 34
    :cond_0
    iget-object v1, v15, Lcpf;->a:Lclg;

    .line 35
    invoke-static {v2}, Liuk;->a(Ljava/lang/Object;)Liuk;

    move-result-object v2

    iget-object v3, v15, Lcpf;->c:Lncf;

    iget-object v4, v15, Lcpf;->b:Lncf;

    iget-object v5, v15, Lcpf;->d:Lncf;

    iget-object v7, v15, Lcpf;->k:Lclq;

    iget-object v8, v15, Lcpf;->h:Lgof;

    iget-object v9, v15, Lcpf;->j:Lcln;

    iget v10, v15, Lcpf;->f:I

    iget-object v11, v15, Lcpf;->i:Lcoh;

    iget-object v12, v15, Lcpf;->g:Lncf;

    iget-object v13, v15, Lcpf;->l:Lmfr;

    iget-object v14, v15, Lcpf;->e:Lncf;

    .line 36
    invoke-static/range {v1 .. v14}, Lclg;->a(Lclg;Liuk;Lncf;Lncf;Lncf;Lcom/google/googlex/gcam/ExifMetadata;Lclq;Lgof;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V

    .line 37
    iget-object v1, v15, Lcpf;->a:Lclg;

    .line 38
    iget-object v1, v1, Lclg;->j:Lkjq;

    .line 39
    invoke-interface {v1}, Lkjq;->a()V

    .line 48
    :cond_1
    :goto_3
    return-void

    .line 40
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->b:Lcov;

    invoke-virtual {v1}, Lcov;->j()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcot;->a:Lcom;

    .line 42
    iget-object v1, v1, Lcom;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 43
    check-cast v1, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    .line 44
    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->b:Lcov;

    invoke-virtual {v2}, Lcov;->j()Lmfr;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoz;

    .line 47
    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 48
    invoke-interface {v2, v1, v6}, Lcoz;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcot;->a:Lcom;

    invoke-static {v1}, Lcom;->a(Lcom;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 50
    iget-object v0, p0, Lcot;->a:Lcom;

    .line 51
    iget-object v0, v0, Lcom;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    .line 52
    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 53
    iget-object v0, p0, Lcot;->b:Lcov;

    .line 54
    invoke-virtual {v0}, Lcov;->h()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v1, "Received YUV frame but no listener present"

    .line 55
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcot;->a:Lcom;

    .line 57
    iget-object v0, v0, Lcom;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    .line 58
    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvWriteView;

    .line 59
    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 60
    iget-object v1, p0, Lcot;->b:Lcov;

    invoke-virtual {v1}, Lcov;->h()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcph;

    invoke-interface {v1, v0, v2}, Lcph;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

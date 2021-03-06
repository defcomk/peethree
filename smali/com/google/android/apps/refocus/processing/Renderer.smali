.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Renderer"

    .line 170
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    invoke-static {v2}, Ljfr;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v3, v4, :cond_23

    .line 8
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10
    new-instance v5, Ljfs;

    invoke-direct {v5, v2}, Ljfs;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 14
    new-instance v7, Ljfm;

    invoke-direct {v7}, Ljfm;-><init>()V

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_0

    neg-float v2, v2

    .line 15
    sget-object v8, Ljfm;->a:Ljava/lang/String;

    const-string v9, "Negative depth of field"

    invoke-static {v8, v9}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    mul-float/2addr v8, v3

    .line 16
    invoke-interface {v4, v8}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v8

    invoke-static {v8}, Ljfm;->c(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    mul-float/2addr v2, v3

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Ljfm;->c(I)I

    move-result v9

    const/16 v2, 0x40

    .line 18
    new-array v2, v2, [F

    iput-object v2, v7, Ljfm;->b:[F

    .line 19
    invoke-static {v8}, Ljfm;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    .line 20
    invoke-static {v9}, Ljfm;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-le v3, v2, :cond_20

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v7, v2}, Ljfm;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Ljfm;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Ljfm;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1

    add-int/lit8 v3, v9, -0x1

    .line 24
    new-instance v2, Ljfp;

    invoke-direct {v2, v3}, Ljfp;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v3}, Ljfm;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_2
    const/4 v4, 0x1

    if-gt v2, v4, :cond_1e

    .line 26
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v7, Ljfm;->b:[F

    array-length v2, v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x40

    if-eq v8, v2, :cond_2

    add-int/lit8 v3, v8, 0x1

    .line 27
    new-instance v2, Ljfp;

    invoke-direct {v2, v3}, Ljfp;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7, v3}, Ljfm;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_3
    const/16 v4, 0x40

    if-lt v2, v4, :cond_1c

    .line 29
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v4, v2, v3

    .line 30
    new-array v2, v4, [Ljfp;

    iput-object v2, v7, Ljfm;->d:[Ljfp;

    .line 31
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Ljfm;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-lt v3, v4, :cond_19

    .line 32
    iput-object v7, v5, Ljfs;->b:Ljfm;

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Ljfs;->d:Landroid/graphics/Bitmap;

    .line 34
    new-instance v9, Ljfq;

    .line 35
    iget-object v2, v5, Ljfs;->c:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Ljfq;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    .line 36
    iget-object v3, v5, Ljfs;->d:Landroid/graphics/Bitmap;

    iget-object v14, v5, Ljfs;->b:Ljfm;

    iget v2, v14, Ljfm;->c:I

    .line 37
    iget-object v4, v14, Ljfm;->d:[Ljfp;

    .line 38
    aget-object v4, v4, v2

    .line 39
    new-instance v2, Ljft;

    iget-object v5, v9, Ljfq;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Ljft;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    .line 40
    sget v2, Ljfo;->a:I

    .line 41
    new-instance v5, Ljfn;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v9, Ljfq;->c:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    invoke-direct {v5, v3, v6, v7, v2}, Ljfn;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Ljft;)V

    iput-object v5, v9, Ljfq;->b:Ljfn;

    .line 42
    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    .line 43
    iget v5, v3, Ljfn;->b:I

    iget v6, v3, Ljfn;->a:I

    iget v7, v3, Ljfn;->g:I

    iget v8, v4, Ljfp;->b:I

    iget v4, v4, Ljfp;->a:I

    .line 44
    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 45
    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 46
    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 47
    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 48
    invoke-virtual {v15, v8}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 49
    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v4, 0x3

    .line 50
    invoke-virtual {v2, v4, v15}, Ljft;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 51
    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 52
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 53
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 55
    iget-object v2, v14, Ljfm;->d:[Ljfp;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    .line 56
    :goto_5
    iget v2, v14, Ljfm;->c:I

    if-ge v8, v2, :cond_f

    const/4 v2, 0x0

    move v8, v2

    :goto_6
    iget v2, v14, Ljfm;->c:I

    if-lt v8, v2, :cond_6

    .line 57
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 58
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 61
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v5, v3, Ljfn;->e:Landroid/support/v8/renderscript/Allocation;

    .line 62
    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 63
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 65
    iget-object v2, v9, Ljfq;->b:Ljfn;

    iget-object v3, v2, Ljfn;->e:Landroid/support/v8/renderscript/Allocation;

    iget-object v2, v2, Ljfn;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v2, v9, Ljfq;->b:Ljfn;

    iget-object v2, v2, Ljfn;->f:Landroid/graphics/Bitmap;

    .line 67
    iget-object v3, v9, Ljfq;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    .line 68
    sget-object v3, Ljfq;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    sget-object v3, Ljfs;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x39

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v12

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "using RenderScript, finishes in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v10

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljfr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    :goto_8
    return-object v2

    .line 72
    :cond_6
    if-nez p2, :cond_e

    .line 73
    :cond_7
    iget-object v2, v14, Ljfm;->d:[Ljfp;

    aget-object v2, v2, v8

    .line 74
    invoke-virtual {v9, v2}, Ljfq;->a(Ljfp;)V

    .line 75
    iget v2, v2, Ljfp;->b:I

    invoke-static {v2, v14}, Ljfq;->a(ILjfm;)I

    move-result v2

    .line 76
    invoke-virtual {v9, v2}, Ljfq;->a(I)V

    .line 77
    invoke-virtual {v9, v8, v14}, Ljfq;->b(ILjfm;)V

    .line 78
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 79
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 80
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 82
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 83
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 84
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 86
    iget-boolean v2, v9, Ljfq;->e:Z

    if-eqz v2, :cond_d

    .line 87
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljft;->a(I)V

    .line 88
    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    .line 90
    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v3, v3, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 91
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 92
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 93
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 95
    :goto_9
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 96
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 97
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_c

    .line 99
    iget-object v2, v14, Ljfm;->d:[Ljfp;

    array-length v2, v2

    .line 100
    iget v3, v14, Ljfm;->c:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    int-to-float v3, v3

    int-to-float v2, v2

    .line 101
    div-float v2, v3, v2

    .line 102
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_c
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_6

    .line 103
    :cond_d
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljft;->a(I)V

    goto :goto_9

    .line 104
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    if-nez p2, :cond_18

    .line 105
    :cond_10
    iget-object v2, v14, Ljfm;->d:[Ljfp;

    .line 106
    aget-object v2, v2, v8

    .line 107
    invoke-virtual {v9, v2}, Ljfq;->a(Ljfp;)V

    .line 108
    iget v2, v2, Ljfp;->a:I

    invoke-static {v2, v14}, Ljfq;->a(ILjfm;)I

    move-result v2

    .line 109
    invoke-virtual {v9, v2}, Ljfq;->a(I)V

    .line 110
    invoke-virtual {v9, v8, v14}, Ljfq;->b(ILjfm;)V

    .line 111
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 112
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 113
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 114
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 115
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 116
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 117
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 118
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 119
    iget-boolean v2, v9, Ljfq;->e:Z

    if-eqz v2, :cond_17

    .line 120
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljft;->a(I)V

    .line 121
    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    .line 123
    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v3, v3, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 124
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 125
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 126
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 128
    :goto_a
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 129
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 130
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 132
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    iget-object v3, v9, Ljfq;->b:Ljfn;

    iget-object v4, v3, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 133
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljft;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 134
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    invoke-virtual/range {v2 .. v7}, Ljft;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_16

    .line 136
    iget-object v2, v14, Ljfm;->d:[Ljfp;

    array-length v2, v2

    sub-int v3, v2, v8

    int-to-float v3, v3

    int-to-float v2, v2

    .line 137
    div-float v2, v3, v2

    .line 138
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_16
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto/16 :goto_5

    .line 139
    :cond_17
    iget-object v2, v9, Ljfq;->d:Ljava/lang/Object;

    check-cast v2, Ljft;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljft;->a(I)V

    goto :goto_a

    .line 140
    :cond_18
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 141
    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 142
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 143
    iget-object v6, v7, Ljfm;->d:[Ljfp;

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfp;

    aput-object v2, v6, v3

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 144
    :cond_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_1b

    .line 145
    iget-object v2, v7, Ljfm;->d:[Ljfp;

    new-instance v6, Ljfp;

    invoke-direct {v6, v8, v9}, Ljfp;-><init>(II)V

    aput-object v6, v2, v3

    goto :goto_b

    .line 146
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 147
    iget-object v6, v7, Ljfm;->d:[Ljfp;

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfp;

    aput-object v2, v6, v3

    goto :goto_b

    :cond_1c
    add-int/lit8 v4, v2, 0x1

    .line 148
    invoke-virtual {v7, v4}, Ljfm;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1d

    .line 149
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 150
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfp;

    iput v4, v2, Ljfp;->b:I

    move v2, v4

    goto/16 :goto_3

    .line 151
    :cond_1d
    new-instance v2, Ljfp;

    invoke-direct {v2, v4}, Ljfp;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v7, v4}, Ljfm;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto/16 :goto_3

    :cond_1e
    add-int/lit8 v4, v2, -0x1

    .line 153
    invoke-virtual {v7, v4}, Ljfm;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1f

    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 155
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfp;

    iput v4, v2, Ljfp;->a:I

    move v2, v4

    goto/16 :goto_2

    .line 156
    :cond_1f
    new-instance v2, Ljfp;

    invoke-direct {v2, v4}, Ljfp;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v7, v4}, Ljfm;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    .line 158
    :cond_20
    invoke-static {v3}, Ljfm;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v2

    cmpg-float v16, v2, v14

    if-gez v16, :cond_21

    sub-float v16, v14, v2

    mul-float v16, v16, v6

    .line 159
    div-float v2, v16, v2

    .line 160
    :goto_c
    iget-object v0, v7, Ljfm;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_21
    cmpl-float v16, v2, v15

    if-lez v16, :cond_22

    sub-float v16, v2, v15

    mul-float v16, v16, v6

    .line 161
    div-float v2, v16, v2

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    .line 162
    :cond_23
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    .line 163
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 164
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    .line 165
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    if-nez p3, :cond_25

    .line 166
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 167
    :cond_25
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    sget-object v6, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "using Native, finishes in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    goto/16 :goto_8

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

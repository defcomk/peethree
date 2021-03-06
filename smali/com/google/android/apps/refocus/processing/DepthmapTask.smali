.class public Lcom/google/android/apps/refocus/processing/DepthmapTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# static fields
.field public static final DEPTH_PROCESSING_HR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LATTICE_HR_MAX_SIZE_PX:I = 0x500

.field public static final DEPTH_PROCESSING_LATTICE_LR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LR_MAX_SIZE_PX:I = 0x140

.field public static final JPEG_QUALITY:I = 0x5f

.field public static final MAX_REFERENCE_SIZE_HR_PX:I = 0x800

.field public static final MAX_REFERENCE_SIZE_LR_PX:I = 0x400

.field public static final MAX_REFERENCE_SIZE_UR_PX:I = 0x1000

.field public static final MIN_MEMORY_HIGH_RES_BYTES:I = 0xaf00000

.field public static final TAG:Ljava/lang/String;

.field public static final USE_GPU:Z = true

.field public static final USE_LATTICE:Z = true


# instance fields
.field public final author:Ljava/lang/String;

.field public final dataset:Ljfd;

.field public final finishedCallback:Ljava/util/List;

.field public final focalLength35mm:I

.field public final frames:Ljava/util/List;

.field public final frontFacingCamera:Z

.field public final gservicesHelper:Lbtp;

.field public final location:Lmfr;

.field public final maxNativeMemory:Lfin;

.field public final memoryManager:Lfip;

.field public final orientation:I

.field public final reference:Lcom/google/android/apps/refocus/image/ColorImage;

.field public final session:Lhrf;

.field public final sessionManager:Lhsa;

.field public final startTimeMillis:J

.field public final usageStatistics:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DepthmapTask"

    .line 236
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfip;Ljfd;IIZLjava/lang/String;Lmfr;Lhrf;Lfin;Lbtp;Lffz;Lhsa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfip;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    .line 4
    iput p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Lmfr;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfin;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbtp;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lffz;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lhsa;

    return-void
.end method

.method public constructor <init>(Lfip;Ljfd;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lmfr;Lhsa;Lfin;Lbtp;Lffz;Lhux;Lhuh;)V
    .locals 9

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfip;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 23
    iput p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    .line 24
    iput p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    .line 25
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    .line 26
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Lmfr;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    .line 29
    new-instance v8, Lhxw;

    const-string v2, "TEMP_SESSIONS"

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-direct {v8, v0, v2, v3}, Lhxw;-><init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    move-object/from16 v3, p15

    move-object/from16 v5, p9

    .line 32
    invoke-virtual/range {v3 .. v8}, Lhuh;->a(Ljava/lang/String;Lmfr;JLhxw;)Lhuc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    .line 33
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lhsa;

    .line 34
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfin;

    .line 35
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbtp;

    .line 36
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lffz;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Ljfd;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    return-object v0
.end method

.method private computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 9

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v6

    if-gtz v6, :cond_0

    .line 132
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0, v0, v7}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 138
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Reference / frame aspect ratio mismatch"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    .line 140
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reference size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 143
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    .line 144
    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v0

    .line 145
    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 146
    invoke-direct {p0, p3, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getDepthProcessingMaxSize(ZZ)I

    move-result v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 150
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 151
    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->Init(IIIIZLcom/google/android/apps/refocus/processing/ProgressCallback;)V

    const/4 v0, 0x0

    .line 152
    invoke-static {v7, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v6, :cond_2

    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v1

    int-to-float v2, v0

    int-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 154
    :try_start_0
    invoke-static {v8, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v8}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_3
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    const v2, 0x7f130275

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v2

    invoke-interface {v1, v2}, Lhrf;->a(Linx;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbtp;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->renderRGBZ(Landroid/content/Context;Lbtp;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "ComputeDepthmap segment faulted"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method private failAndFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Processing was successful: false"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    const v1, 0x7f1300ca

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v1

    const-string v2, "Processing failed."

    invoke-interface {v0, v1, v3, v2}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    return-void
.end method

.method private getDepthProcessingMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x280

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0x140

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0x500

    goto :goto_0
.end method

.method private getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0, p1}, Ljfd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getImageMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x800

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0x400

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0
.end method

.method private getNumFrames()I
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v2, v0}, Ljfd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method private getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v1, :cond_5

    .line 170
    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getImageMaxSize(ZZ)I

    move-result v0

    .line 174
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v0, :cond_2

    .line 175
    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    rem-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1

    .line 176
    :cond_0
    rem-int/lit8 v4, v3, 0x8

    .line 177
    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v4, 0x2

    sub-int v0, v1, v0

    sub-int v1, v3, v4

    invoke-static {v2, v5, v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    .line 178
    goto :goto_1

    :cond_2
    if-gt v1, v3, :cond_3

    mul-int/2addr v1, v0

    .line 179
    div-int/2addr v1, v3

    .line 180
    :goto_2
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    .line 181
    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    .line 182
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    mul-int/2addr v3, v0

    .line 184
    div-int v1, v3, v1

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2

    .line 185
    :cond_4
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "No valid reference Bitmap found"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v2}, Ljfd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v1}, Ljfd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method private isHighResSupported(Lfip;)Z
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfin;

    .line 196
    iget-wide v0, v0, Lfin;->a:J

    const-wide/32 v2, 0xaf00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    if-eqz v2, :cond_2

    .line 161
    iget-object v3, v2, Ljfd;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ljfd;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljfd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private processInternal(Landroid/content/Context;Lfip;Lhrf;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lhrf;)V

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isHighResSupported(Lfip;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->failAndFinish()V

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->removeTemporaryFiles()V

    return-void

    .line 90
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    goto :goto_0
.end method

.method private readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v1}, Ljfd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0}, Ljfd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeTemporaryFiles()V
    .locals 7

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 92
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0}, Ljfd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0}, Ljfd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0, v1}, Ljfd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v0, v1}, Ljfd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "delete "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static renderRGBZ(Landroid/content/Context;Lbtp;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V
    .locals 6

    .prologue
    .line 197
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 199
    new-instance v1, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbtp;)V

    .line 200
    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v1

    .line 201
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 202
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    .line 203
    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 204
    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 205
    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v2}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 206
    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    .line 208
    new-instance v3, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v4, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v5, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    .line 209
    invoke-virtual {v3, v0, p3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p2, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    :cond_0
    return-void
.end method

.method private saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 12

    .prologue
    const/16 v0, 0x5f

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v6

    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v5

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lffz;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-boolean v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    sub-long/2addr v8, v10

    long-to-float v4, v8

    const v7, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v7

    .line 124
    invoke-interface/range {v0 .. v5}, Lffz;->a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Libh;

    new-instance v3, Lkiz;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkiz;-><init>(II)V

    sget-object v4, Lkyc;->c:Lkyc;

    invoke-direct {v2, v3, v4}, Libh;-><init>(Lkiz;Lkyc;)V

    iget-object v3, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 127
    invoke-virtual {v2, v3}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v2

    sget-object v3, Lkiv;->a:Lkiv;

    .line 128
    invoke-virtual {v2, v3}, Libh;->a(Lkiv;)Libh;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Lhrf;->a(Ljava/io/InputStream;Libh;)Lnbp;

    return-void
.end method

.method private setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 105
    iget-object v0, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Lklm;

    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lklm;->d:[B

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 109
    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 110
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 111
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 112
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 113
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 114
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    sget-object v1, Lklp;->a:Lklp;

    .line 115
    iget-short v1, v1, Lklp;->b:S

    .line 116
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    return-void
.end method


# virtual methods
.method public addFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 214
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 216
    :goto_0
    rem-int/lit8 v2, v1, 0x8

    sub-int/2addr v1, v2

    .line 217
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 220
    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cropping image "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v2, v1

    .line 224
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v0

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    invoke-static {p1, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 228
    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    .line 39
    iget-object v0, v0, Ljfd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lhjm;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    return-object v0
.end method

.method public getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "RefocusDepth"

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfip;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->processInternal(Landroid/content/Context;Lfip;Lhrf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "calling finished callback "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 44
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "exception while processing "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "calling finished callback "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 49
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 50
    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    .line 53
    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 55
    :cond_1
    throw v1

    .line 44
    :cond_2
    return-void
.end method

.method public removeFinishedCallback(Lkii;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public save()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const-string v0, "DepthmapEx"

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljzk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v1, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    invoke-virtual {v5, v1}, Ljfd;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v6, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;

    invoke-direct {v6, p0, v4, v0, v5}, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v3, v6, v7, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfip;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Ljfd;

    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iget v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iget-boolean v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iget-object v6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Lmfr;

    iget-object v8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    iget-object v9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lfin;

    iget-object v10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbtp;

    iget-object v11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics:Lffz;

    iget-object v12, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lhsa;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfip;Ljfd;IIZLjava/lang/String;Lmfr;Lhrf;Lfin;Lbtp;Lffz;Lhsa;)V

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public savePhotoWithoutDepth()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    :cond_0
    return-void
.end method

.method public startSession(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x5f

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No valid preview found, disk task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->sessionManager:Lhsa;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    invoke-interface {v2, v3}, Lhsa;->a(Lhrf;)V

    if-eqz p1, :cond_3

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    .line 78
    invoke-static {v1, v4}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f130275

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {v3, v0}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v0

    sget-object v3, Lhsk;->f:Lhsk;

    .line 80
    invoke-interface {v2, v1, v0, v3}, Lhrf;->a([BLinx;Lhsk;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "Start the lens blur session without depth."

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session:Lhrf;

    .line 83
    invoke-static {v1, v4}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f130295

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {v3, v0}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v0

    sget-object v3, Lhsk;->i:Lhsk;

    .line 85
    invoke-interface {v2, v1, v0, v3}, Lhrf;->a([BLinx;Lhsk;)V

    goto :goto_0
.end method

.method public suspend()V
    .locals 0

    return-void
.end method

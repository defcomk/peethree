.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lakt;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lakt;->d:Landroid/content/Context;

    iput-object v0, p0, Laks;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lakt;->a:Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget v0, p1, Lakt;->b:I

    :goto_0
    iput v0, p0, Laks;->a:I

    .line 6
    iget-object v2, p1, Lakt;->a:Landroid/app/ActivityManager;

    iget v0, p1, Lakt;->f:F

    iget v1, p1, Lakt;->e:F

    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    mul-float/2addr v0, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    iget-object v0, p1, Lakt;->h:Laku;

    .line 11
    iget-object v0, v0, Laku;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget-object v2, p1, Lakt;->h:Laku;

    .line 13
    iget-object v2, v2, Laku;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 14
    iget v2, p1, Lakt;->c:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    iget v3, p1, Lakt;->g:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    iget v3, p0, Laks;->a:I

    sub-int v3, v1, v3

    add-int v4, v0, v2

    if-gt v4, v3, :cond_2

    .line 17
    iput v0, p0, Laks;->c:I

    .line 18
    iput v2, p0, Laks;->b:I

    :goto_2
    const-string v0, "MemorySizeCalculator"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Laks;->c:I

    .line 21
    invoke-direct {p0, v0}, Laks;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Laks;->b:I

    .line 22
    invoke-direct {p0, v0}, Laks;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Laks;->a:I

    .line 23
    invoke-direct {p0, v0}, Laks;->a(I)Ljava/lang/String;

    move-result-object v5

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_3
    invoke-direct {p0, v1}, Laks;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lakt;->a:Landroid/app/ActivityManager;

    .line 25
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    iget-object v6, p1, Lakt;->a:Landroid/app/ActivityManager;

    .line 26
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xb1

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool size: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", byte array size: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "MemorySizeCalculator"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_2
    iget v0, p1, Lakt;->c:F

    iget v2, p1, Lakt;->g:F

    int-to-float v3, v3

    add-float/2addr v0, v2

    div-float v0, v3, v0

    mul-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Laks;->c:I

    .line 30
    iget v2, p1, Lakt;->c:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Laks;->b:I

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 31
    :cond_4
    iget v0, p1, Lakt;->b:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Laks;->d:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

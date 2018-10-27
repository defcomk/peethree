.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    .prologue
    .line 41
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lnfj;->b(Landroid/content/Context;)Lnoe;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lnoe;->a()Lnos;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lnoe;->d()V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 13
    invoke-static {p0}, Lnfj;->b(Landroid/content/Context;)Lnoe;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lnoe;->b()Lnov;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lnoe;->d()V

    .line 16
    invoke-static {p0}, Lnfj;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 17
    new-instance v3, Lnnk;

    invoke-direct {v3}, Lnnk;-><init>()V

    .line 18
    invoke-static {v1}, Lnfj;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v2, :cond_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v2}, Lnfj;->a(Lnov;)F

    move-result v2

    .line 20
    invoke-static {v1}, Lnnk;->a(Landroid/view/Display;)Lnnl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "getSafeInsetTop"

    .line 22
    invoke-virtual {v1, v0}, Lnnl;->a(Ljava/lang/String;)I

    move-result v0

    const-string v4, "getSafeInsetBottom"

    .line 23
    invoke-virtual {v1, v4}, Lnnl;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    :goto_1
    invoke-static {p1, p2, v3, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 36
    :goto_2
    return-void

    .line 24
    :cond_2
    const-string v0, "getSafeInsetLeft"

    .line 25
    invoke-virtual {v1, v0}, Lnnl;->a(Ljava/lang/String;)I

    move-result v0

    const-string v4, "getSafeInsetRight"

    .line 26
    invoke-virtual {v1, v4}, Lnnl;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 27
    :cond_3
    iget v4, v2, Lnov;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 28
    iget v4, v2, Lnov;->c:F

    .line 29
    iput v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 30
    :cond_4
    iget v4, v2, Lnov;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 31
    iget v4, v2, Lnov;->d:F

    .line 32
    iput v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_0

    :cond_5
    const-string v1, "VrParamsProviderJni"

    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Lnfj;->a(Lnov;)F

    move-result v2

    .line 36
    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    goto :goto_2
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Lnoo;->a(Landroid/content/Context;)Lmvo;

    move-result-object v0

    invoke-static {v0}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Lnfj;->b(Landroid/content/Context;)Lnoe;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lnoe;->c()Lnoz;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Lnoe;->d()V

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v1}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Lnfj;->b(Landroid/content/Context;)Lnoe;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lnos;

    invoke-direct {v0}, Lnos;-><init>()V

    invoke-static {v0, p1}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lnos;

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lnoe;->a(Lnos;)Z
    :try_end_0
    .catch Lnki; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 10
    invoke-interface {v1}, Lnoe;->d()V

    .line 12
    :goto_1
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "VrParamsProviderJni"

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Lnoe;->d()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lnoe;->d()V

    throw v0
.end method

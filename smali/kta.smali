.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DF)D
    .locals 4

    .prologue
    add-float v0, p2, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(FD)D
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-lez v0, :cond_0

    .line 10
    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    add-float v0, p0, p0

    float-to-double v0, v0

    .line 11
    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    return-wide v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lktr;)D
    .locals 4

    .prologue
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lktr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 14
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lza;)I
    .locals 3

    .prologue
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MicroVideoOffset"

    .line 42
    invoke-interface {p0, v0, v1}, Lza;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 43
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Property value missing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(ILkiz;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x8

    .line 22
    iget v1, p1, Lkiz;->b:I

    iget v2, p1, Lkiz;->a:I

    .line 23
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v3, 0x101

    if-ne p0, v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    if-gtz v0, :cond_1

    const/16 v3, 0x100

    if-ne p0, v3, :cond_1

    mul-int/lit8 v0, v1, 0x18

    int-to-long v0, v0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 24
    div-long/2addr v0, v4

    const-wide/16 v2, 0x4

    .line 25
    div-long/2addr v0, v2

    .line 27
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 27
    div-long/2addr v0, v4

    goto :goto_0
.end method

.method public static a([BI)J
    .locals 4

    .prologue
    add-int/lit8 v0, p1, 0xc

    .line 17
    invoke-static {p0, v0}, Lkta;->c([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 35
    sget-object v1, Lkzr;->a:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lkta;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-object p0
.end method

.method static a(Lkws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-interface {p0}, Lkws;->h()Lkti;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lkti;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    sparse-switch p0, :sswitch_data_0

    sparse-switch p0, :sswitch_data_1

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4294967295
    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "YV12"

    goto :goto_0

    :sswitch_1
    const-string v0, "JPEG"

    goto :goto_0

    :sswitch_2
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_3
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_4
    const-string v0, "YUY2"

    goto :goto_0

    :sswitch_5
    const-string v0, "NV21"

    goto :goto_0

    :sswitch_6
    const-string v0, "NV16"

    goto :goto_0

    :sswitch_7
    const-string v0, "RGB_565"

    goto :goto_0

    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    :sswitch_b
    const-string v0, "DEPTH16"

    goto :goto_0

    :sswitch_c
    const-string v0, "POINT_CLOUD"

    goto :goto_0

    :sswitch_d
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    :sswitch_e
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    :sswitch_f
    const-string v0, "YUV_444_888"

    goto :goto_0

    :sswitch_10
    const-string v0, "YUV_422_888"

    goto :goto_0

    :sswitch_11
    const-string v0, "RAW12"

    goto :goto_0

    :sswitch_12
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_13
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x22 -> :sswitch_12
        0x26 -> :sswitch_11
        0x27 -> :sswitch_10
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x101 -> :sswitch_c
        0x44363159 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x4 -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x100 -> :sswitch_1
        0x32315659 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lkxq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-interface {p0}, Lkxq;->c()I

    move-result v0

    invoke-static {v0}, Lkta;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Lkxq;->a()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    invoke-static {v0}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static a(Lkww;)Lksz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lksz;

    invoke-direct {v0, p0}, Lksz;-><init>(Lkww;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Llbr;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v1, Llbs;

    invoke-direct {v1, v0}, Llbs;-><init>(Ljava/util/Deque;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Llcf;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Llck;

    invoke-direct {v0, p0}, Llck;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 31
    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkta;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    add-int/lit8 v0, p1, 0x10

    .line 18
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v0, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v0, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    sget-object v1, Lkzr;->a:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static b(Lkww;)Lktb;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lktb;

    invoke-direct {v0, p0}, Lktb;-><init>(Lkww;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Llcf;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Llci;

    invoke-direct {v0, p0}, Llci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Llcf;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(I)Llcp;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lkta;->b(Ljava/util/List;)Llcp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Llcp;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llcq;

    invoke-direct {v0, p0}, Llcq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Llcu;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    return-object v0
.end method

.method public static c([BI)I
    .locals 2

    .prologue
    .line 19
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static d([BI)F
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lkta;->c([BI)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

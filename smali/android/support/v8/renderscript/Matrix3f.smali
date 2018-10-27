.class public Landroid/support/v8/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 3
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 6
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 11
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 12
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 13
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 14
    aput v3, v0, v1

    const/4 v1, 0x5

    .line 15
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 16
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 17
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 18
    aput v3, v0, v1

    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v0, v11, :cond_0

    .line 50
    invoke-virtual {p2, v6, v0}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    .line 52
    invoke-virtual {p1, v0, v9}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 53
    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v6, v1, v5}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 55
    invoke-virtual {p0, v6, v9, v4}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 56
    invoke-virtual {p0, v6, v10, v2}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 36
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    neg-float v4, v0

    .line 37
    aput v4, v1, v3

    const/4 v3, 0x3

    .line 38
    aput v0, v1, v3

    const/4 v0, 0x4

    .line 39
    aput v2, v1, v0

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v1, v3

    mul-float v3, p4, p4

    add-float/2addr v1, v3

    float-to-double v4, v1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    cmpl-float v3, v1, v6

    if-nez v3, :cond_0

    .line 23
    div-float v1, v6, v1

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    :cond_0
    sub-float v1, v6, v2

    mul-float v3, p2, v0

    mul-float v4, p3, v0

    mul-float/2addr v0, p4

    .line 24
    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v6, 0x0

    mul-float v7, p2, p2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    aput v7, v5, v6

    mul-float v6, p2, p3

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    sub-float v8, v6, v0

    .line 25
    aput v8, v5, v7

    mul-float v7, p4, p2

    mul-float/2addr v7, v1

    const/4 v8, 0x6

    add-float v9, v7, v4

    .line 26
    aput v9, v5, v8

    const/4 v8, 0x1

    add-float/2addr v0, v6

    .line 27
    aput v0, v5, v8

    const/4 v0, 0x4

    mul-float v6, p3, p3

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    .line 28
    aput v6, v5, v0

    mul-float v0, p3, p4

    mul-float/2addr v0, v1

    const/4 v6, 0x7

    sub-float v8, v0, v3

    .line 29
    aput v8, v5, v6

    const/4 v6, 0x2

    sub-float v4, v7, v4

    .line 30
    aput v4, v5, v6

    const/4 v4, 0x5

    add-float/2addr v0, v3

    .line 31
    aput v0, v5, v4

    const/16 v0, 0x8

    mul-float v3, p4, p4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 32
    aput v1, v5, v0

    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 41
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x4

    .line 42
    aput p2, v0, v1

    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 44
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x4

    .line 45
    aput p2, v0, v1

    const/16 v1, 0x8

    .line 46
    aput p3, v0, v1

    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 48
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 49
    aput p2, v0, v1

    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(F)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FF)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FFF)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public transpose()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 75
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v0

    aget v5, v3, v4

    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v2

    .line 76
    aget v7, v3, v6

    aput v7, v3, v4

    .line 77
    aput v5, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

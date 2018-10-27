.class public final Likf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Likf;->a:F

    .line 4
    iput v0, p0, Likf;->e:F

    .line 5
    iput v0, p0, Likf;->b:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    iput v0, p0, Likf;->d:F

    const/high16 v0, 0x40700000    # 3.75f

    .line 7
    iput v0, p0, Likf;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .prologue
    .line 8
    iget v0, p0, Likf;->d:F

    div-float v0, p1, v0

    .line 9
    iget v1, p0, Likf;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 10
    iget v1, p0, Likf;->a:F

    iget v2, p0, Likf;->b:F

    .line 11
    iget v3, p0, Likf;->e:F

    sub-float/2addr v1, v2

    add-float v4, v3, v3

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 12
    iput v1, p0, Likf;->e:F

    .line 13
    iget v1, p0, Likf;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Likf;->b:F

    .line 14
    invoke-virtual {p0}, Likf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Likf;->b()V

    .line 16
    :cond_0
    iget v0, p0, Likf;->b:F

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Likf;->b()V

    .line 18
    iget v0, p0, Likf;->b:F

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const v3, 0x3c23d70a    # 0.01f

    .line 19
    iget v0, p0, Likf;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 20
    iget v1, p0, Likf;->a:F

    iget v2, p0, Likf;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Likf;->b:F

    iput v0, p0, Likf;->a:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Likf;->e:F

    return-void
.end method

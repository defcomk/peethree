.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkig;

.field public static final b:Lkig;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    sput-object v0, Lkig;->b:Lkig;

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 46
    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    sput-object v0, Lkig;->a:Lkig;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkig;->d:I

    .line 3
    iput p2, p0, Lkig;->c:I

    return-void
.end method

.method public static a(II)Lkig;
    .locals 4

    .prologue
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 5
    div-int v1, p0, v0

    .line 6
    div-int v0, p1, v0

    .line 7
    new-instance v2, Lkig;

    invoke-direct {v2, v1, v0}, Lkig;-><init>(II)V

    return-object v2
.end method

.method public static a(Landroid/util/Size;)Lkig;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkiz;)Lkig;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkiz;->b:I

    .line 9
    iget v1, p0, Lkiz;->a:I

    .line 10
    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lkig;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lkig;->c:I

    iget v1, p0, Lkig;->d:I

    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    return-object v0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lkig;->d:I

    iget v1, p0, Lkig;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lkig;->d:I

    int-to-float v0, v0

    iget v1, p0, Lkig;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lkig;->a(II)Lkig;

    move-result-object v0

    .line 33
    iget v1, p0, Lkig;->d:I

    iget v2, v0, Lkig;->c:I

    mul-int/2addr v1, v2

    iget v0, v0, Lkig;->d:I

    iget v2, p0, Lkig;->c:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lkig;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lkig;->d:I

    div-int v1, v0, v1

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v5

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lkig;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lkig;->c:I

    div-int v1, v0, v1

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 41
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final a(Lkig;)Z
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lkig;->a()F

    move-result v0

    .line 14
    invoke-direct {p0}, Lkig;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lkig;->b()Lkig;

    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkig;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p1}, Lkig;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-direct {p1}, Lkig;->c()Lkig;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lkig;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lkig;->d:I

    iget v1, p0, Lkig;->c:I

    if-ge v0, v1, :cond_0

    .line 31
    invoke-direct {p0}, Lkig;->c()Lkig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 19
    instance-of v2, p1, Lkig;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lkig;

    .line 21
    iget v2, p0, Lkig;->c:I

    iget v3, p1, Lkig;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkig;->d:I

    iget v3, p1, Lkig;->d:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkig;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lkig;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iget v2, p0, Lkig;->d:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    iget v2, p0, Lkig;->c:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const-string v2, "AspectRatio[%d:%d]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

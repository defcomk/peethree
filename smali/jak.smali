.class final synthetic Ljak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljac;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljak;->a:Ljac;

    iput-object p2, p0, Ljak;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, Ljak;->a:Ljac;

    iget-object v0, p0, Ljak;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v7, Ljac;->n:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v7, Ljac;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    iget-object v3, v7, Ljac;->l:Lkjq;

    iget-object v4, v7, Ljac;->e:Lkjl;

    cmpg-float v5, v2, v5

    if-lez v5, :cond_0

    const-string v5, "resizeBitmap"

    .line 7
    invoke-interface {v3, v5}, Lkjq;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    float-to-int v8, v8

    .line 10
    invoke-static {v0, v5, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lkjq;->a()V

    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x0

    const-string v5, "Size:%d/%d, resizeScale:%.3f"

    .line 14
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v4, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v7}, Ljac;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v7, Ljac;->b:Lkwh;

    .line 17
    invoke-virtual {v3}, Lkwh;->a()Lkiv;

    move-result-object v3

    .line 18
    iget v3, v3, Lkiv;->e:I

    add-int/lit8 v3, v3, 0x5a

    .line 19
    rem-int/lit16 v3, v3, 0x168

    if-eqz v2, :cond_5

    .line 20
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_2

    int-to-float v2, v3

    .line 21
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v7, v0, v1}, Ljac;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    const/16 v2, 0x5a

    if-ne v3, v2, :cond_4

    .line 24
    :goto_2
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    int-to-float v2, v3

    .line 25
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0x10e

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_5
    if-nez v3, :cond_1

    goto :goto_1
.end method

.class public final Liqm;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Liqo;

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ZoomView"

    .line 31
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Liqm;->f:I

    .line 3
    iput v0, p0, Liqm;->e:I

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Liqm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Liqn;

    invoke-direct {v0, p0}, Liqn;-><init>(Liqm;)V

    invoke-virtual {p0, v0}, Liqm;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v1, Liqm;->a:Ljava/lang/String;

    const-string v2, "Bitmap dimension decoding failed"

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v0, p1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    .line 11
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    :goto_0
    int-to-float v2, p2

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 13
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    :goto_1
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-object v3

    .line 15
    :cond_2
    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 16
    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_1

    .line 17
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    .line 18
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 19
    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 20
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_0

    .line 21
    :cond_6
    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_7

    .line 22
    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liqm;->c:Liqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Liqm;->c:Liqo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqo;->cancel(Z)Z

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Liqm;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final b()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Liqm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liqm;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    sget-object v0, Liqm;->a:Ljava/lang/String;

    iget-object v1, p0, Liqm;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "File not found at: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

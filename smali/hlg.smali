.class final Lhlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LSScorer"

    .line 9
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lhkv;)D
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lhkv;->h:Lkxo;

    .line 2
    invoke-interface {v1}, Lkxo;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxp;

    .line 3
    invoke-interface {v1}, Lkxo;->c()I

    move-result v0

    .line 4
    invoke-interface {v1}, Lkxo;->d()I

    move-result v1

    .line 5
    invoke-interface {v4}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-interface {v4}, Lkxp;->getPixelStride()I

    move-result v3

    .line 7
    invoke-interface {v4}, Lkxp;->getRowStride()I

    move-result v4

    iget-object v5, p0, Lhkv;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lhkv;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lhkv;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lhkv;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a(IILjava/nio/ByteBuffer;IIIIII)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.class final Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field private final a:Lkiv;

.field private final b:Lfuy;

.field private final c:Lhrf;


# direct methods
.method constructor <init>(Lhrf;Lkiv;Lfuy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjw;->c:Lhrf;

    .line 3
    iput-object p2, p0, Lgjw;->a:Lkiv;

    .line 4
    iput-object p3, p0, Lgjw;->b:Lfuy;

    return-void
.end method


# virtual methods
.method public final a(Lhlu;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p1, Lhlu;->b:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 6
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgjw;->c:Lhrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhrf;->a(I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhlu;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhlu;Lhls;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p1, Lhlu;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lgjw;->c:Lhrf;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lhrf;->a(I)V

    .line 9
    iget-object v0, p0, Lgjw;->b:Lfuy;

    iget-object v1, p2, Lhls;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lfuy;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhlv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p1, Lhlu;->b:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p2, Lhlv;->a:[I

    iget-object v2, p1, Lhlu;->c:Lhlt;

    iget v3, v2, Lhlt;->c:I

    iget v2, v2, Lhlt;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v2, p0, Lgjw;->a:Lkiv;

    .line 17
    iget v2, v2, Lkiv;->e:I

    int-to-float v2, v2

    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lgjw;->c:Lhrf;

    invoke-interface {v2, v0}, Lhrf;->a(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lgjw;->c:Lhrf;

    const v2, 0x7f13029c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v1

    invoke-interface {v0, v1}, Lhrf;->a(Linx;)V

    .line 24
    iget-object v0, p0, Lgjw;->c:Lhrf;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lhrf;->a(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p2, Lhlv;->a:[I

    iget-object v1, p1, Lhlu;->c:Lhlt;

    iget v2, v1, Lhlt;->c:I

    iget v1, v1, Lhlt;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lgjw;->c:Lhrf;

    iget-object v2, p0, Lgjw;->a:Lkiv;

    .line 28
    iget v2, v2, Lkiv;->e:I

    .line 29
    invoke-interface {v1, v0, v2}, Lhrf;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

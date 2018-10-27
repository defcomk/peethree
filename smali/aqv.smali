.class public final Laqv;
.super Laqk;
.source "PG"

# interfaces
.implements Lajc;


# direct methods
.method public constructor <init>(Laqs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laqk;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laqs;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laqs;

    .line 3
    iget-object v0, v0, Laqs;->b:Laqt;

    .line 4
    iget-object v0, v0, Laqt;->a:Laqx;

    iget-object v1, v0, Laqx;->d:Lafw;

    invoke-interface {v1}, Lafw;->f()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Lauk;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Laqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laqs;

    invoke-virtual {v0}, Laqs;->stop()V

    .line 9
    iget-object v0, p0, Laqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laqs;

    .line 10
    iput-boolean v4, v0, Laqs;->a:Z

    .line 11
    iget-object v0, v0, Laqs;->b:Laqt;

    .line 12
    iget-object v0, v0, Laqt;->a:Laqx;

    .line 13
    iget-object v1, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {v0}, Laqx;->d()V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Laqx;->f:Z

    .line 16
    iget-object v1, v0, Laqx;->b:Laqy;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Laqx;->i:Lafi;

    invoke-virtual {v2, v1}, Lafi;->a(Latl;)V

    .line 18
    iput-object v3, v0, Laqx;->b:Laqy;

    .line 19
    :cond_0
    iget-object v1, v0, Laqx;->g:Laqy;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Laqx;->i:Lafi;

    invoke-virtual {v2, v1}, Lafi;->a(Latl;)V

    .line 21
    iput-object v3, v0, Laqx;->g:Laqy;

    .line 22
    :cond_1
    iget-object v1, v0, Laqx;->h:Laqy;

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v0, Laqx;->i:Lafi;

    invoke-virtual {v2, v1}, Lafi;->a(Latl;)V

    .line 24
    iput-object v3, v0, Laqx;->h:Laqy;

    .line 25
    :cond_2
    iget-object v1, v0, Laqx;->d:Lafw;

    invoke-interface {v1}, Lafw;->h()V

    .line 26
    iput-boolean v4, v0, Laqx;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laqs;

    invoke-virtual {v0}, Laqs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

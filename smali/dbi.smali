.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbh;

.field private final synthetic b:I

.field private final synthetic c:Lbgm;

.field private final synthetic d:Litn;


# direct methods
.method constructor <init>(Ldbh;Lbgm;Litn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbi;->a:Ldbh;

    iput-object p2, p0, Ldbi;->c:Lbgm;

    iput-object p3, p0, Ldbi;->d:Litn;

    iput p4, p0, Ldbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Ldbi;->a:Ldbh;

    iget-object v0, v0, Ldbh;->a:Ldam;

    .line 3
    iget-object v0, v0, Ldam;->p:Lbgt;

    .line 4
    invoke-interface {v0, v5}, Lbgt;->d(I)Lbgo;

    move-result-object v0

    .line 5
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_4

    .line 6
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ldbi;->c:Lbgm;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ldbi;->d:Litn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Litn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldbi;->d:Litn;

    iget-object v0, v0, Litn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    sget-object v1, Ldam;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Lkiz;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkiz;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ldbi;->a:Ldbh;

    iget-object v1, v1, Ldbh;->a:Ldam;

    .line 15
    iget-object v1, v1, Ldam;->m:Lifi;

    .line 16
    invoke-interface {v1, v0, v5}, Lifi;->a(Landroid/graphics/Bitmap;I)V

    .line 17
    iget-object v1, p0, Ldbi;->a:Ldbh;

    iget-object v1, v1, Ldbh;->a:Ldam;

    .line 18
    iget-object v1, v1, Ldam;->A:Libn;

    .line 19
    new-instance v2, Libm;

    sget-object v3, Lkiv;->a:Lkiv;

    invoke-direct {v2, v0, v3}, Libm;-><init>(Landroid/graphics/Bitmap;Lkiv;)V

    invoke-virtual {v1, v2}, Libn;->a(Ljava/lang/Object;)Lnbp;

    .line 20
    iget-object v1, p0, Ldbi;->a:Ldbh;

    iget-object v1, v1, Ldbh;->a:Ldam;

    .line 21
    iget-object v1, v1, Ldam;->w:Lbgl;

    .line 22
    invoke-interface {v1, v0}, Lbgl;->a(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ldbi;->b:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldbi;->a:Ldbh;

    iget-object v1, v1, Ldbh;->a:Ldam;

    .line 24
    iget-boolean v1, v1, Ldam;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    :cond_2
    iget-object v0, p0, Ldbi;->a:Ldbh;

    iget-object v0, v0, Ldbh;->a:Ldam;

    .line 26
    iget-object v0, v0, Ldam;->m:Lifi;

    .line 27
    invoke-interface {v0}, Lifi;->b()V

    .line 28
    iget-object v0, p0, Ldbi;->a:Ldbh;

    iget-object v0, v0, Ldbh;->a:Ldam;

    .line 29
    iget-object v0, v0, Ldam;->A:Libn;

    .line 30
    invoke-virtual {v0}, Libn;->b()V

    .line 31
    iget-object v0, p0, Ldbi;->a:Ldbh;

    iget-object v0, v0, Ldbh;->a:Ldam;

    .line 32
    iget-object v0, v0, Ldam;->w:Lbgl;

    .line 33
    invoke-interface {v0}, Lbgl;->m()V

    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    .line 35
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

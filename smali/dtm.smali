.class final Ldtm;
.super Liky;
.source "PG"


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtm;->a:Ldso;

    invoke-direct {p0}, Liky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 5
    iget-object v0, v0, Ldso;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 3
    iget-object v0, v0, Ldso;->S:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 8
    iget-object v1, v0, Ldso;->Q:Lckm;

    if-nez v1, :cond_1

    iput p2, v0, Ldso;->P:I

    iput p3, v0, Ldso;->O:I

    invoke-virtual {v0}, Ldso;->q()V

    .line 9
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 10
    iget-object v0, v0, Ldso;->d:Lbfw;

    .line 11
    invoke-interface {v0}, Lbfw;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->a()V

    .line 12
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 13
    iget-object v0, v0, Ldso;->d:Lbfw;

    .line 14
    invoke-interface {v0}, Lbfw;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->b()V

    .line 15
    iget-object v0, p0, Ldtm;->a:Ldso;

    new-instance v1, Lckm;

    .line 16
    iget-object v2, v0, Ldso;->p:Landroid/os/Handler;

    .line 17
    invoke-direct {v1, p1, v2, v0}, Lckm;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lckr;)V

    .line 18
    iput-object v1, v0, Ldso;->Q:Lckm;

    .line 19
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 20
    iget-object v1, v0, Ldso;->j:Lezt;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldso;->j()V

    .line 21
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 22
    iget-object v0, v0, Ldso;->g:Lbfs;

    .line 23
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    .line 25
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 32
    invoke-virtual {v0}, Ldso;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Ldso;->c:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ldtm;->a:Ldso;

    .line 29
    iput p2, v0, Ldso;->P:I

    iput p3, v0, Ldso;->O:I

    iget-object v0, v0, Ldso;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

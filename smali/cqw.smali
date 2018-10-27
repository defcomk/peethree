.class final synthetic Lcqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqv;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcqv;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqw;->a:Lcqv;

    iput-object p2, p0, Lcqw;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcqw;->a:Lcqv;

    iget-object v0, p0, Lcqw;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v2, v1, Lcqv;->a:Lcxv;

    .line 3
    iget-object v3, v2, Lcxv;->d:Lkmm;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-object v4, v2, Lcxv;->x:Landroid/view/Surface;

    .line 6
    iget-object v0, v1, Lcqv;->a:Lcxv;

    .line 7
    iget-object v0, v0, Lcxv;->t:Lkna;

    .line 8
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lkmm;->a()Lkmn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lcqv;->a:Lcxv;

    const-string v0, "No viewfinderStream found."

    .line 11
    invoke-static {v2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkmz;

    .line 13
    iput-object v0, v4, Lcxv;->w:Lkmz;

    .line 14
    iget-object v0, v1, Lcqv;->a:Lcxv;

    .line 15
    iget-object v0, v0, Lcxv;->x:Landroid/view/Surface;

    .line 16
    invoke-interface {v2, v0}, Lkmz;->a(Landroid/view/Surface;)V

    .line 17
    invoke-interface {v3, v2}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcqv;->a:Lcxv;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v0

    .line 19
    iput-object v0, v2, Lcxv;->u:Lkmf;

    .line 20
    iget-object v0, v1, Lcqv;->a:Lcxv;

    .line 21
    iget-object v1, v0, Lcxv;->u:Lkmf;

    iget-object v0, v0, Lcxv;->b:Lkmg;

    .line 22
    invoke-interface {v1, v0}, Lkmf;->a(Lkmg;)V

    :cond_0
    return-void
.end method

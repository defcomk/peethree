.class final synthetic Lcsb;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lcsa;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcsa;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lcsa;

    iput-object p2, p0, Lcsb;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcsb;->a:Lcsa;

    iget-object v0, p0, Lcsb;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v2, v1, Lcsa;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, v1, Lcsa;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    .line 5
    iget-object v0, v1, Lcsa;->b:Lctu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lctu;->a()V

    .line 7
    iput-object v2, v1, Lcsa;->b:Lctu;

    :cond_0
    return-void
.end method

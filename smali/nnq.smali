.class public final synthetic Lnnq;
.super Ljava/lang/Object;

# interfaces
.implements Lnnv;


# instance fields
.field private final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnq;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lnns;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnnq;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 2
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lnoa;

    .line 3
    iget-boolean v0, p1, Lnns;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p1, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    iget-object v0, p1, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, p1, Lnns;->k:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    iget-object v0, p1, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 9
    iget v2, p1, Lnns;->d:I

    iget-object v0, p1, Lnns;->c:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v6, p1, Lnns;->k:[F

    invoke-virtual/range {v1 .. v6}, Lnoa;->a(IIJ[F)V

    :cond_0
    return-void
.end method

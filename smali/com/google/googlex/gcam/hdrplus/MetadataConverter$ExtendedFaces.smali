.class public Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public faceLandmarkCounts:[I

.field public faceLandmarkIds:[B

.field public faceLandmarkXy:[F

.field public faces:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    .line 3
    sget-object v0, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljgo;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljgo;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    .line 5
    sget-object v0, Ljgo;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkIds:[B

    .line 6
    sget-object v0, Ljgo;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkXy:[F

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    return-void
.end method


# virtual methods
.method extendedFacesAvailable()Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public facesAvailable()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getFaceLandmarkCounts()[I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    return-object v0
.end method

.method getFaceLandmarkIds()[B
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkIds:[B

    return-object v0
.end method

.method getFaceLandmarkXy()[F
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkXy:[F

    return-object v0
.end method

.method getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    return-object v0
.end method
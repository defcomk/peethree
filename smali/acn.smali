.class public final Lacn;
.super Laek;
.source "PG"


# static fields
.field private static final a:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Laeu;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacn;->a:Laeu;

    return-void
.end method

.method private constructor <init>(Lacn;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laek;-><init>(Laek;)V

    return-void
.end method

.method public constructor <init>(Ladv;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lacn;->a:Laeu;

    const-string v1, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ladv;->k:Laea;

    .line 4
    iput-boolean v3, p0, Laek;->w:Z

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 6
    new-instance v1, Laes;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Laes;-><init>(II)V

    invoke-virtual {p0, v1}, Lacn;->a(Laes;)Z

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 10
    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lacn;->a(II)V

    .line 11
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 12
    iput v0, p0, Laek;->i:I

    .line 13
    sget-object v0, Ladw;->g:Ladw;

    invoke-virtual {p1, v0}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lacn;->a(F)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    .line 16
    iput v0, p0, Laek;->n:I

    .line 17
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->c(Ljava/lang/String;)Ladx;

    move-result-object v0

    .line 18
    iput-object v0, p0, Laek;->f:Ladx;

    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->b(Ljava/lang/String;)Lady;

    move-result-object v0

    .line 20
    iput-object v0, p0, Laek;->g:Lady;

    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->d(Ljava/lang/String;)Ladz;

    move-result-object v0

    .line 22
    iput-object v0, p0, Laek;->k:Ladz;

    .line 23
    sget-object v0, Ladw;->f:Ladw;

    invoke-virtual {p1, v0}, Ladv;->a(Ladw;)Z

    const-string v0, "true"

    const-string v1, "recording-hint"

    .line 24
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Laek;->v:Z

    .line 26
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lacn;->a(I)V

    .line 27
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 28
    new-instance v1, Laes;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Laes;-><init>(II)V

    invoke-virtual {p0, v1}, Lacn;->b(Laes;)Z

    .line 29
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    .line 30
    iput v0, p0, Laek;->h:I

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, v0}, Lacn;->a(F)V

    goto :goto_2

    .line 32
    :cond_2
    iput v0, p0, Laek;->u:I

    .line 33
    iput v0, p0, Laek;->s:I

    .line 34
    iput v0, p0, Laek;->t:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Laek;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Lacn;)V

    return-object v0
.end method

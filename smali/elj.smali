.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    .line 3
    new-instance v0, Lmxv;

    invoke-direct {v0}, Lmxv;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v1

    iput v1, v0, Lmxv;->a:F

    .line 5
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    iput v1, v0, Lmxv;->d:F

    .line 6
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v1

    iput-boolean v1, v0, Lmxv;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v1

    iput v1, v0, Lmxv;->b:F

    return-object v0
.end method

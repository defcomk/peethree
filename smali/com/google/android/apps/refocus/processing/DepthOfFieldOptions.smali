.class public Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_BLUR_INFINITY_PX:F = 5.0f


# instance fields
.field public blurInfinity:F

.field public depthOfField:F

.field public focalDepth:F

.field public final rgbz:Lcom/google/android/apps/refocus/image/RGBZ;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 8
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

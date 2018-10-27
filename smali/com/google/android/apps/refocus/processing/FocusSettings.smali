.class public Lcom/google/android/apps/refocus/processing/FocusSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AVERAGE_BLUR_RATIO:F = 0.004f


# instance fields
.field public blurAtInfinity:F

.field public depthOfField:F

.field public focalDistance:F

.field public focalPointX:F

.field public focalPointY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 5
    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    return-void
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljfx;

    invoke-direct {v0, p1}, Ljfx;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Ljfx;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Ljfx;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FaceDetector;->computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget v1, p2, Ljfx;->a:F

    .line 12
    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 13
    :cond_0
    invoke-static {}, Ljfx;->a()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 14
    iget v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const v3, 0x3b83126f    # 0.004f

    .line 15
    invoke-virtual {p2, v1, v2, v3}, Ljfx;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    return-object v0
.end method

.method public static rotate(Lcom/google/android/apps/refocus/processing/FocusSettings;I)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    .line 16
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 18
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 19
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 20
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    .line 21
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 22
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_0
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    .line 23
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 24
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_1
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 26
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

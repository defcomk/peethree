.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CptDoneEvntBldr"

    .line 61
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 4
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 5
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 6
    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 7
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Lfgf;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(I)Lfgf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    return-object p0
.end method

.method public final a(Lkln;)Lfgf;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 9
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 10
    new-instance v4, Lmwo;

    invoke-direct {v4}, Lmwo;-><init>()V

    .line 11
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-interface {p1, v0}, Lkln;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v0, v4, Lmwo;->k:Ljava/lang/String;

    .line 13
    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v0}, Lkln;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iput-object v0, v4, Lmwo;->k:Ljava/lang/String;

    .line 15
    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Lkln;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iput-object v0, v4, Lmwo;->m:Ljava/lang/String;

    .line 17
    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    if-nez v0, :cond_e

    .line 18
    :goto_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-interface {p1, v0}, Lkln;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmwo;->j:I

    .line 20
    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    if-nez v0, :cond_d

    .line 21
    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    if-nez v0, :cond_c

    .line 22
    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    .line 23
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v5}, Lkln;->a(I)Lkiw;

    move-result-object v5

    if-nez v0, :cond_a

    move v0, v1

    .line 24
    :goto_3
    iput-boolean v0, v4, Lmwo;->h:Z

    .line 25
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-interface {p1, v0}, Lkln;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmwo;->l:I

    .line 27
    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v0}, Lkln;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmwo;->i:I

    .line 29
    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v0}, Lkln;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmwo;->n:I

    .line 31
    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-interface {p1, v0}, Lkln;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    iput-boolean v2, v4, Lmwo;->e:Z

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmwo;->d:I

    .line 34
    :goto_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    if-nez v0, :cond_8

    .line 35
    :goto_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-interface {p1, v0}, Lkln;->a(I)Lkiw;

    move-result-object v0

    if-nez v0, :cond_7

    .line 36
    :goto_6
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    .line 53
    :goto_7
    return-object p0

    .line 37
    :cond_7
    iget-wide v6, v0, Lkiw;->b:J

    long-to-float v1, v6

    .line 38
    iget-wide v6, v0, Lkiw;->a:J

    long-to-float v0, v6

    .line 39
    div-float v0, v1, v0

    iput v0, v4, Lmwo;->g:F

    goto :goto_6

    .line 40
    :cond_8
    iget-wide v6, v0, Lkiw;->b:J

    long-to-float v1, v6

    .line 41
    iget-wide v6, v0, Lkiw;->a:J

    long-to-float v0, v6

    .line 42
    div-float v0, v1, v0

    iput v0, v4, Lmwo;->b:F

    goto :goto_5

    .line 43
    :cond_9
    iput-boolean v1, v4, Lmwo;->e:Z

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3

    .line 44
    :cond_c
    iget-wide v6, v0, Lkiw;->b:J

    long-to-float v5, v6

    .line 45
    iget-wide v6, v0, Lkiw;->a:J

    long-to-float v0, v6

    .line 46
    div-float v0, v5, v0

    iput v0, v4, Lmwo;->a:F

    goto/16 :goto_2

    .line 47
    :cond_d
    iget-wide v6, v0, Lkiw;->b:J

    long-to-float v5, v6

    .line 48
    iget-wide v6, v0, Lkiw;->a:J

    long-to-float v0, v6

    .line 49
    div-float v0, v5, v0

    iput v0, v4, Lmwo;->f:F

    goto/16 :goto_1

    .line 50
    :cond_e
    iget-wide v6, v0, Lkiw;->b:J

    long-to-float v5, v6

    .line 51
    iget-wide v6, v0, Lkiw;->a:J

    long-to-float v0, v6

    .line 52
    div-float v0, v5, v0

    iput v0, v4, Lmwo;->c:F

    goto/16 :goto_0

    .line 53
    :cond_f
    sget-object v0, Lfgf;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Lmzc;)Lfgf;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    return-object p0
.end method

.method public final a(Z)Lfgf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lfgf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method

.method public final b(I)Lfgf;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    return-object p0
.end method

.method public final c(I)Lfgf;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    return-object p0
.end method

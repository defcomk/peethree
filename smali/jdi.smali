.class public final Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljdd;

    const-string v1, "StereoPanoramaIOImpl"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    const-string v0, "cyclops"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lncw;)Z
    .locals 4

    .prologue
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-interface {p3, v0}, Lncw;->setProgress(F)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    .line 5
    iget-object v2, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 6
    iget-object v3, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljcm;

    .line 7
    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/apps/cyclops/image/CyclopsPhotoWriter;->writeToFile([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljcm;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

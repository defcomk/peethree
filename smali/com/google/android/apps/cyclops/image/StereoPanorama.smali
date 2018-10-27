.class public Lcom/google/android/apps/cyclops/image/StereoPanorama;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Ljcm;

.field public final b:[B

.field public final c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljdd;

    const-string v1, "StereoPanorama"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljcm;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljcm;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljcm;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljcm;

    return-void
.end method

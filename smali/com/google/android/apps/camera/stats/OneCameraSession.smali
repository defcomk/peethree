.class public Lcom/google/android/apps/camera/stats/OneCameraSession;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 1

    .prologue
    const-string v0, "OneCameraSession"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkyf;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Locz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lian;

    invoke-direct {v0}, Lian;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    return-wide v0
.end method

.method public getOneCameraStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    return-wide v0
.end method

.method public getOneCameraStartedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    return-wide v0
.end method
.class public final Liaj;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method constructor <init>(Lkyf;)V
    .locals 1

    .prologue
    const-string v0, "MedRecInstrSes"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkyf;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Locz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Liaj;->b:J

    const-string v0, "MediaRecorder Prepare End"

    .line 4
    iget-wide v2, p0, Liaj;->b:J

    invoke-virtual {p0, v0, v2, v3}, Liaj;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final getMediaRecorderPrepareEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 6
    iget-wide v0, p0, Liaj;->b:J

    return-wide v0
.end method

.method public final getMediaRecorderPrepareStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 5
    iget-wide v0, p0, Liaj;->a:J

    return-wide v0
.end method

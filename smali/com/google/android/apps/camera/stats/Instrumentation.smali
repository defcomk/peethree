.class public Lcom/google/android/apps/camera/stats/Instrumentation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/camera/stats/Instrumentation;


# instance fields
.field private final b:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final c:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final d:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final e:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final f:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final g:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final h:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final i:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final j:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

.field private final k:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lmft;->a(Z)V

    .line 16
    invoke-static {v0}, Lmft;->a(Z)V

    .line 17
    invoke-static {v0}, Lmft;->a(Z)V

    .line 18
    invoke-static {v0}, Lmft;->a(Z)V

    .line 19
    invoke-static {v0}, Lmft;->a(Z)V

    .line 20
    invoke-static {v0}, Lmft;->a(Z)V

    .line 21
    invoke-static {v0}, Lmft;->a(Z)V

    .line 22
    invoke-static {v0}, Lmft;->a(Z)V

    .line 23
    invoke-static {v0}, Lmft;->a(Z)V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->c:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->f:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->d:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->e:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 28
    iput-object p5, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->i:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 29
    iput-object p6, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->g:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 30
    iput-object p7, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->k:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 31
    iput-object p8, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->j:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 32
    iput-object p10, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->h:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 33
    iput-object p9, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/stats/Instrumentation;
    .locals 12
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 3
    invoke-static {}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a()Locz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v2, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 4
    invoke-static {}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->a()Locz;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v3, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 5
    invoke-static {}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a()Locz;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v4, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 6
    invoke-static {}, Lhzw;->a()Locz;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v5, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 7
    invoke-static {}, Lial;->a()Locz;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v6, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a()Locz;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v7, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 9
    invoke-static {}, Liay;->a()Locz;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v8, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 10
    invoke-static {}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a()Locz;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v9, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 11
    invoke-static {}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->a()Locz;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    new-instance v10, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    .line 12
    invoke-static {}, Liaj;->a()Locz;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;-><init>(Locz;)V

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>(Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;)V

    sput-object v0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    return-object v0
.end method


# virtual methods
.method public burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->c:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->e:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->f:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->d:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public jankStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->g:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public mediaRecorderStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->h:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->i:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->j:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public viewfinder()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->k:Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

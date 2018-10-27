.class public final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkjw;

.field private final c:Lkks;

.field private final d:Lgav;

.field private final e:Lfuz;

.field private final f:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "McdlOneCameraOpnr"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leei;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkks;Lgav;Lfuz;Lkjw;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leei;->c:Lkks;

    .line 3
    iput-object p2, p0, Leei;->d:Lgav;

    .line 4
    iput-object p3, p0, Leei;->e:Lfuz;

    .line 5
    iput-object p4, p0, Leei;->b:Lkjw;

    .line 6
    iput-object p5, p0, Leei;->f:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(Lkuf;Lkix;Leea;Lgpx;Leet;)Lfuv;
    .locals 8

    .prologue
    .line 7
    sget-object v0, Leei;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Leei;->f:Lkjq;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Leei;->f:Lkjq;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Leei;->c:Lkks;

    invoke-virtual {v0}, Lkks;->d()Lkbl;

    move-result-object v7

    .line 11
    invoke-virtual {v7, p2}, Lkbl;->a(Lkix;)Lkix;

    .line 12
    new-instance v0, Lkjv;

    invoke-direct {v0, p1, v7}, Lkjv;-><init>(Lkuf;Lkix;)V

    .line 13
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    .line 14
    iget-object v1, v0, Lkjv;->a:Lncf;

    .line 15
    new-instance v2, Leej;

    invoke-direct {v2, v6}, Leej;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 16
    sget-object v3, Lnav;->a:Lnav;

    .line 17
    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    .line 19
    iget-object v1, p0, Leei;->b:Lkjw;

    invoke-virtual {v1, p1, v0}, Lkjw;->a(Lkuf;Lkjx;)V

    .line 20
    iget-object v1, p0, Leei;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 21
    iget-object v1, p0, Leei;->f:Lkjq;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Leei;->e:Lfuz;

    .line 23
    invoke-virtual {v1, p1}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v2

    .line 24
    iget-object v1, p0, Leei;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 25
    iget-object v1, p0, Leei;->f:Lkjq;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lkjv;->a:Lncf;

    .line 27
    iget-object v4, p0, Leei;->d:Lgav;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v6}, Leet;->a(Lnbp;Lfys;Leea;Lgav;Lgpx;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leer;

    move-result-object v0

    .line 29
    iget-object v1, p0, Leei;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 30
    invoke-interface {v0}, Leer;->a()Lfuv;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lfuv;

    .line 31
    iget-object v1, p0, Leei;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0
.end method

.class public Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwu;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lkwu;


# direct methods
.method public constructor <init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemu;->b:Lkwu;

    .line 3
    iput-object p2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 10
    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 11
    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 12
    invoke-interface {v0, p1, v1, p3}, Lkwu;->a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 6
    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 7
    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 8
    invoke-interface {v0, p1, v1, p3}, Lkwu;->a(Lkxb;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0, p1}, Lkwu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 16
    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 17
    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 18
    invoke-interface {v0, p1, v1, p3}, Lkwu;->b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 20
    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    .line 21
    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 22
    invoke-interface {v0, p1, v1, p3}, Lkwu;->b(Lkxb;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lkwy;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->b()Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

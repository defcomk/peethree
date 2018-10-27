.class final Lfhb;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhb;->a:Lfgm;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfhb;->a:Lfgm;

    .line 3
    iget-object v1, v0, Lfgm;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v0, Lfgm;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lfgm;->e:Z

    .line 6
    iget-object v2, v0, Lfgm;->g:Lkbn;

    new-instance v3, Lfgw;

    invoke-direct {v3, v0}, Lfgw;-><init>(Lfgm;)V

    invoke-virtual {v2, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, v0, Lfgm;->c:Libz;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Libz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lfgm;->d:Lclu;

    .line 9
    invoke-virtual {v4}, Lclu;->a()Lkiv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->setImageRotation(Lkiv;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgx;

    invoke-direct {v5, v0}, Lfgx;-><init>(Lfgm;)V

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgy;

    invoke-direct {v5, v0}, Lfgy;-><init>(Lfgm;)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgz;

    invoke-direct {v5, v0, v2}, Lfgz;-><init>(Lfgm;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfhb;->a:Lfgm;

    .line 33
    iget-object v1, v0, Lfgm;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    .line 34
    iget-boolean v0, v0, Lfgm;->e:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lfhb;->a:Lfgm;

    .line 18
    iget-object v1, v0, Lfgm;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v2, v0, Lfgm;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lfgm;->e:Z

    .line 21
    iget-object v2, v0, Lfgm;->g:Lkbn;

    new-instance v3, Lfgw;

    invoke-direct {v3, v0}, Lfgw;-><init>(Lfgm;)V

    invoke-virtual {v2, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 22
    iget-object v2, v0, Lfgm;->c:Libz;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Libz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lfgm;->d:Lclu;

    .line 24
    invoke-virtual {v4}, Lclu;->a()Lkiv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->setImageRotation(Lkiv;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgx;

    invoke-direct {v5, v0}, Lfgx;-><init>(Lfgm;)V

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgy;

    invoke-direct {v5, v0}, Lfgy;-><init>(Lfgm;)V

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v4

    new-instance v5, Lfgz;

    invoke-direct {v5, v0, v2}, Lfgz;-><init>(Lfgm;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    :cond_0
    return-void
.end method

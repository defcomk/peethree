.class public final Leel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "OneCamFtrCnfgCrtr"

    .line 58
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leel;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lgao;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lgao;->a()Lgao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbtp;Lbyq;Liue;Lkjq;)Lgav;
    .locals 5

    .prologue
    const-string v0, "OneFeatureConfig#provide"

    .line 2
    invoke-interface {p3, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lbyq;->a()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HdrPlus#getSupportLevel"

    .line 4
    invoke-interface {p3, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbtp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "CaptureModuleDetector#new"

    .line 6
    invoke-interface {p3, v1}, Lkjq;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Leem;

    .line 8
    invoke-direct {v1, p0, p2}, Leem;-><init>(Lbtp;Liue;)V

    const-string v2, "OneFeatureConfig#new"

    .line 9
    invoke-interface {p3, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lgav;

    .line 11
    invoke-virtual {p0}, Lbtp;->c()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lbtp;->d()I

    .line 13
    invoke-virtual {p0}, Lbtp;->e()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Lgav;-><init>(Lmfk;III)V

    .line 14
    invoke-interface {p3}, Lkjq;->a()V

    .line 15
    invoke-interface {p3}, Lkjq;->a()V

    return-object v2

    .line 16
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static final synthetic a(Lbtp;Liue;Lktr;)Lgaw;
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/4 v2, -0x1

    .line 19
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Leel;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lmev;->a:Lmev;

    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v2, Leel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    invoke-virtual {v0}, Lgaw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera support level override: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 50
    :goto_2
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, Liue;->c:Lkwm;

    .line 28
    iget-boolean v1, v0, Lkwm;->c:Z

    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, v0, Lkwm;->l:Z

    if-nez v1, :cond_2

    .line 30
    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_2

    .line 31
    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_2

    .line 32
    iget-boolean v1, v0, Lkwm;->j:Z

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    sget-object v0, Lgaw;->c:Lgaw;

    goto :goto_2

    .line 35
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    invoke-interface {p2, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Leel;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lgaw;->b:Lgaw;

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 40
    sget-object v0, Lgaw;->a:Lgaw;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 42
    invoke-interface {p2, v3}, Lktr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {p2, v3}, Lktr;->b(I)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 45
    sget-object v0, Lgaw;->e:Lgaw;

    goto :goto_2

    .line 46
    :cond_6
    sget-object v0, Lgaw;->d:Lgaw;

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 48
    sget-object v0, Lgaw;->b:Lgaw;

    goto :goto_2

    .line 49
    :cond_8
    sget-object v1, Leel;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lgaw;->b:Lgaw;

    goto/16 :goto_2

    .line 51
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    sget-object v0, Leel;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lmev;->a:Lmev;

    move-object v1, v0

    goto/16 :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lgaw;->a(I)Lmfr;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {v0}, Lgaw;->a(I)Lmfr;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

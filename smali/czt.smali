.class public final Lczt;
.super Lbju;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field private final d:Lcup;

.field private final e:Lkdt;

.field private final f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field private final g:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final h:Lbay;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamActLfclLogBhvr"

    .line 70
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbay;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lffz;Liav;Lcom/google/android/apps/camera/stats/Instrumentation;Lcup;Lkyf;Lkdt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lbju;-><init>(Lbbh;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lczt;->i:Z

    .line 73
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Lczt;->h:Lbay;

    .line 74
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iput-object v0, p0, Lczt;->f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 75
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iput-object v0, p0, Lczt;->l:Lffz;

    .line 76
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object v0, p0, Lczt;->g:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 78
    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcup;

    iput-object v0, p0, Lczt;->d:Lcup;

    .line 79
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    iput-object v0, p0, Lczt;->e:Lkdt;

    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lczt;->e:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-virtual {v0}, Lisy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    move v0, v1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lczt;->i:Z

    return-void
.end method

.method public final g()V
    .locals 14

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x6

    const-wide/16 v12, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    iget-wide v8, p0, Lczt;->k:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_3

    .line 4
    iget-boolean v1, p0, Lczt;->i:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lczt;->f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 6
    sget-object v5, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a:Ljava/lang/String;

    const-string v8, "Session reset."

    invoke-static {v5, v8}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    .line 8
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    .line 9
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    .line 10
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    .line 11
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    .line 12
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    .line 13
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    .line 14
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    .line 15
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    .line 16
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    .line 17
    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    .line 18
    :cond_0
    iput-wide v6, p0, Lczt;->k:J

    .line 19
    iget-object v1, p0, Lczt;->l:Lffz;

    invoke-interface {v1}, Lffz;->d()J

    .line 20
    iget-object v1, p0, Lczt;->h:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_1
    const/16 v5, 0x9

    if-ne v1, v5, :cond_6

    .line 21
    iget-object v4, p0, Lczt;->h:Lbay;

    invoke-interface {v4}, Lbay;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "com.android.systemui.camera_launch_source"

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.android.systemui.camera_launch_source"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "power_double_tap"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "lockscreen_affordance"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "lift_to_launch_ml"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lczt;->d:Lcup;

    .line 28
    iget-object v0, v0, Lcup;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-static {v0, v3}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    .line 29
    iget-object v0, p0, Lczt;->l:Lffz;

    .line 30
    invoke-direct {p0}, Lczt;->d()I

    move-result v3

    .line 31
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    .line 32
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    iget-boolean v6, p0, Lczt;->i:Z

    .line 33
    invoke-interface/range {v0 .. v6}, Lffz;->a(IIIZZZ)V

    .line 34
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 33
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 34
    iget-boolean v0, p0, Lczt;->i:Z

    if-nez v0, :cond_7

    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v4

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v0

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_4
    move v1, v2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_0
    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_1

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lczt;->i:Z

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lczt;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 38
    iput-wide v2, p0, Lczt;->j:J

    .line 39
    :try_start_0
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v1

    .line 40
    iget-wide v2, v1, Lffu;->f:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lffu;->e:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete session. shutterButtonFirstEnabled has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    .line 43
    iget-object v2, v1, Lffu;->g:Lffy;

    .line 44
    iget-boolean v2, v2, Lffy;->a:Z

    if-nez v2, :cond_5

    .line 45
    iget-wide v2, v1, Lffu;->c:J

    .line 46
    :goto_1
    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    .line 47
    iget-wide v2, v1, Lffu;->d:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    .line 48
    iget-wide v2, v1, Lffu;->a:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    .line 49
    iget-wide v2, v1, Lffu;->e:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    .line 50
    iget-wide v2, v1, Lffu;->f:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    .line 51
    iget-object v5, p0, Lczt;->l:Lffz;

    .line 52
    invoke-direct {p0}, Lczt;->d()I

    move-result v6

    iget-object v1, p0, Lczt;->g:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->jankStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getSessionList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lmyl;

    move v3, v0

    .line 56
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 57
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 58
    new-instance v8, Lmyl;

    invoke-direct {v8}, Lmyl;-><init>()V

    .line 59
    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    iput v1, v8, Lmyl;->d:I

    .line 60
    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    iput v1, v8, Lmyl;->b:I

    .line 61
    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    iput v1, v8, Lmyl;->c:I

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lmww;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmww;

    iput-object v1, v8, Lmyl;->a:[Lmww;

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lmww;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmww;

    iput-object v1, v8, Lmyl;->g:[Lmww;

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:Lmww;

    iput-object v1, v8, Lmyl;->e:Lmww;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:Lmww;

    iput-object v0, v8, Lmyl;->f:Lmww;

    .line 66
    aput-object v8, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 67
    :goto_3
    invoke-interface {v5, v6, v0, v4}, Lffz;->a(I[Lmyl;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 68
    :cond_5
    iget-wide v2, v1, Lffu;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

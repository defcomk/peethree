.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Lczj;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Liik;

.field private f:Lgyd;

.field private g:Lmfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraImageActivity"

    .line 94
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-super {p0, p1}, Lczj;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->b()Lczk;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->c()Lcua;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Ldbq;->a(Lczk;Lcua;)Ldaf;

    move-result-object v1

    .line 7
    iget-object v0, v1, Ldaf;->c:Ldbs;

    .line 8
    iget-object v0, v0, Ldbs;->cM:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkjq;

    .line 11
    iput-object v0, p0, Lczj;->c:Lkjq;

    .line 12
    iget-object v0, v1, Ldaf;->c:Ldbs;

    .line 13
    invoke-virtual {v0}, Ldbs;->e()Lkwb;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lczj;->b:Lkwb;

    .line 15
    iget-object v0, v1, Ldaf;->c:Ldbs;

    .line 16
    iget-object v0, v0, Ldbs;->f:Lfea;

    .line 17
    invoke-static {v0}, Lfeb;->a(Lfea;)Lfdq;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lczj;->a:Lfdq;

    .line 19
    iget-object v0, v1, Ldaf;->b:Locz;

    .line 20
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lgyd;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->f:Lgyd;

    .line 23
    iget-object v0, v1, Ldaf;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->e:Liik;

    .line 25
    iget-object v0, v1, Ldaf;->c:Ldbs;

    .line 26
    iget-object v1, v0, Ldbs;->q:Locz;

    iget-object v2, v0, Ldbs;->bb:Locz;

    .line 27
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    iget-object v0, v0, Ldbs;->ap:Locz;

    .line 28
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 29
    invoke-static {v1, v0}, Lhih;->a(Locz;Liue;)Lmfr;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->g:Lmfr;

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteraction()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    const-string v2, "It\'s from google assistant to launch camera."

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {v1}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->g:Lmfr;

    .line 39
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lbaz;->a(Landroid/content/Intent;Z)Lisy;

    move-result-object v2

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->a(Landroid/content/Intent;)V

    .line 41
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lisy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Assistant launch mode: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lisy;->c:Lisy;

    sget-object v3, Lisy;->i:Lisy;

    invoke-static {v0, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v0, Lisy;->b:Lisy;

    sget-object v3, Lisy;->m:Lisy;

    invoke-static {v0, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbaz;->c(Landroid/content/Intent;)Z

    move-result v3

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    const-string v3, "com.google.assistant.extra.CAMERA_MODE"

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 50
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reset extra CAMERA_MODE: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", OPEN_ONLY: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    sget-object v0, Lisy;->c:Lisy;

    invoke-virtual {v2, v0}, Lisy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->e:Liik;

    invoke-virtual {v0}, Liik;->b()Lnbp;

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->finish()V

    .line 86
    :goto_3
    return-void

    .line 55
    :cond_1
    sget-object v0, Lisy;->i:Lisy;

    invoke-virtual {v2, v0}, Lisy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->f:Lgyd;

    .line 56
    invoke-virtual {v0}, Lgyd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->f:Lgyd;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lbaz;->d(Landroid/content/Intent;)I

    move-result v0

    .line 61
    invoke-static {}, Lgyi;->d()Lgyj;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Lgyj;->a(Z)Lgyj;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v9}, Lgyj;->b(Z)Lgyj;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lgyj;->a(I)Lgyj;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgyj;->a()Lgyi;

    move-result-object v0

    .line 66
    :goto_4
    invoke-virtual {v1, v0}, Lgyd;->a(Lgyi;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lgyi;->d()Lgyj;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgyj;->a(Z)Lgyj;

    move-result-object v0

    invoke-virtual {v0}, Lgyj;->a()Lgyi;

    move-result-object v0

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 70
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 72
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    :goto_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    const-string v3, "com.google.assistant.extra.CAMERA_MODE"

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 75
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 76
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 77
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x5a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Reset extra CAMERA_MODE: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", USE_FRONT: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", TIMER_DURATION: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", OPEN_ONLY: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbaz;->d(Landroid/content/Intent;)I

    move-result v3

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    :cond_6
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v3

    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_8
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->a(Landroid/content/Intent;)V

    .line 85
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->finish()V

    goto/16 :goto_3

    :cond_9
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    const-string v2, "android.intent.extra.TIMER_DURATION_SECONDS"

    .line 87
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 89
    :cond_a
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " intent launch camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

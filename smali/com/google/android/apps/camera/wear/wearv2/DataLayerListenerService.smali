.class public Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;
.super Ljwe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljvv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-interface {p1}, Ljvv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessageReceived: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "DataLayerService"

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/start-activity"

    .line 3
    invoke-interface {p1}, Ljvv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljvv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported message path :"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "DataLayerService"

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean v0, Ljac;->c:Z

    if-nez v0, :cond_3

    const-string v0, "keyguard"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 8
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_turn_screen_on"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_launch_fom_wear"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    goto :goto_3

    .line 14
    :cond_3
    const-string v0, "DataLayerService"

    const-string v1, "GCA is in foreground, no need to restart"

    .line 15
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

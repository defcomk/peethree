.class public Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Lkbl;

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrampolineActivity"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Z

    .line 3
    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Device unlocked, firing target intent."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 50
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Z

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 53
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onCreate"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INTENT"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/Intent;

    const-string v2, "Argument must not be null"

    .line 19
    invoke-static {v0, v2}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "push_camera"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onDestroy"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onNewIntent"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onPause"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 23
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Lkbl;

    .line 24
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onResume"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyguard"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 26
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Waiting for device to be unlocked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Lkbl;

    new-instance v1, Lczc;

    invoke-direct {v1, p0}, Lczc;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Launching target activity from onResume"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onStart"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onStop"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

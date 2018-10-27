.class public Lcom/google/android/apps/camera/bottombar/SnapshotButton;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/SnapshotButton;ZLilm;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->runPressedStateAnimation(ZLilm;)V

    return-void
.end method


# virtual methods
.method protected getDefaultScale()F
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->snapshot_button_scale:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method public setMode(Lilk;Lilm;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lilk;->k:Lilk;

    invoke-virtual {p1, v0}, Lilk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lilk;->k:Lilk;

    invoke-super {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    .line 7
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lilk;->j:Lilk;

    invoke-super {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    goto :goto_0
.end method

.method wirePressedStateAnimationListener()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    new-instance v0, Lilm;

    invoke-direct {v0, p0, v2}, Lilm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    .line 9
    new-instance v1, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Lilm;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setListener(Limn;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setClickEnabled(Z)V

    return-void
.end method

.class final Ldwx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldww;

.field private final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method constructor <init>(Ldww;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwx;->a:Ldww;

    iput-object p2, p0, Ldwx;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldwx;->a:Ldww;

    .line 3
    iget-object v1, v0, Ldww;->m:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldwx;->a:Ldww;

    .line 6
    iget-object v0, v0, Ldww;->r:Ldxu;

    .line 7
    sget-object v2, Ldxu;->b:Ldxu;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Ldwx;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 9
    sget-object v0, Lkel;->a:Lkel;

    if-nez p1, :cond_1

    .line 10
    sget-object v0, Lkel;->a:Lkel;

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Ldwx;->a:Ldww;

    .line 12
    invoke-virtual {v2, v0}, Ldww;->a(Lkel;)V

    .line 13
    monitor-exit v1

    .line 19
    :goto_1
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 14
    sget-object v0, Lkel;->b:Lkel;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Ldww;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Ldwx;->a:Ldww;

    .line 17
    iget-object v2, v2, Ldww;->r:Ldxu;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onFpsSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldwx;->a:Ldww;

    .line 22
    iget-object v1, v0, Ldww;->m:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Ldwx;->a:Ldww;

    .line 25
    iget-object v0, v0, Ldww;->p:Ldyc;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ldyc;->e()V

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final synthetic Ldao;
.super Ljava/lang/Object;

# interfaces
.implements Leqz;


# instance fields
.field private final a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldao;->a:Ldam;

    return-void
.end method


# virtual methods
.method public final a(Lfys;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, Ldao;->a:Ldam;

    .line 2
    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v4, Lkuj;->a:Lkuj;

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, v3, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    .line 4
    :goto_0
    iget-object v0, v3, Ldam;->ai:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    .line 5
    iget-object v0, v3, Ldam;->ai:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 6
    iget-object v0, v3, Ldam;->W:Lhpy;

    .line 7
    invoke-interface {p1}, Lfys;->m_()Z

    move-result v4

    iput-boolean v4, v0, Lhpy;->b:Z

    .line 8
    iget-object v4, v3, Ldam;->N:Lgtd;

    .line 9
    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v5, Lkuj;->c:Lkuj;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lgtd;->i:Z

    .line 10
    invoke-interface {p1}, Lfys;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lgtd;->i:Z

    if-nez v0, :cond_0

    :goto_2
    iput-boolean v2, v4, Lgtd;->g:Z

    .line 11
    invoke-interface {p1}, Lfys;->o()Z

    move-result v0

    iput-boolean v0, v4, Lgtd;->e:Z

    .line 12
    iput-boolean v1, v4, Lgtd;->j:Z

    .line 13
    iget-object v0, v4, Lgtd;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-virtual {v4, v0}, Lgtd;->a(Lisy;)V

    .line 14
    iget-object v0, v3, Ldam;->V:Lhqq;

    invoke-interface {v0, p1}, Lhqq;->a(Lfys;)V

    .line 15
    iget-object v0, v3, Ldam;->ai:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(Lktr;)V

    .line 16
    iget-object v0, v3, Ldam;->f:Lbcx;

    invoke-interface {v0, p1}, Lbcx;->a(Lktr;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, v3, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0
.end method
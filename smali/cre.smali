.class public final Lcre;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcre;->a:Lcrl;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcre;->a:Lcrl;

    .line 3
    invoke-static {}, Lkbn;->a()V

    .line 4
    iget-object v1, v2, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcrl;->e()V

    .line 6
    sget v1, Lcri;->l:I

    invoke-virtual {v2, v0, v1}, Lcrl;->a(ZI)V

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v1, v2, Lcrl;->r:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama in filmstrip aborting imax capture."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v2, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcrl;->o:Lcxv;

    .line 10
    iget-object v1, v1, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_2
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama recording not started, state not idle or frame server not ready."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcrl;->a:Ljava/lang/String;

    const-string v3, "Panorama start recording BEGIN."

    invoke-static {v1, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v2, Lcrl;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 14
    iget-object v1, v2, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcrl;->i:J

    .line 16
    iget-object v1, v2, Lcrl;->o:Lcxv;

    invoke-virtual {v1, v0}, Lcxv;->a(Z)V

    .line 17
    iget-object v1, v2, Lcrl;->u:Lkbn;

    iget-object v3, v2, Lcrl;->F:Lcsk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v4, Lcrm;

    invoke-direct {v4, v3}, Lcrm;-><init>(Lcsk;)V

    .line 19
    invoke-virtual {v1, v4}, Lkbn;->a(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, v2, Lcrl;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v2, Lcrl;->A:I

    .line 21
    iget v1, v2, Lcrl;->A:I

    .line 22
    iget-object v3, v2, Lcrl;->c:Landroid/app/Activity;

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_4

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_5

    .line 24
    :cond_4
    :goto_1
    iget-object v1, v2, Lcrl;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    iget-object v0, v2, Lcrl;->f:Lhyi;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 26
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording END."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.class final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Linm;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Linm;Ljava/lang/ref/WeakReference;Landroid/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linm;

    iput-object p2, p0, Lins;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lins;->c:Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lins;->a:Linm;

    iget-object v0, p0, Lins;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lins;->c:Landroid/transition/Transition;

    .line 2
    iget-object v3, v1, Linm;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v1, Linm;->r:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    iget-boolean v1, v1, Linm;->l:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 8
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x12c

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 10
    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
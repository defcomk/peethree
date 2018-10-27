.class final Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Limr;


# direct methods
.method constructor <init>(Limr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lims;->a:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lims;->a:Limr;

    .line 3
    iget-object v1, v0, Limr;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lims;->a:Limr;

    .line 6
    iget-object v2, v0, Limr;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    iget-object v0, v0, Limr;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v0, p0, Lims;->a:Limr;

    .line 9
    iget-boolean v2, v0, Limr;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Limr;->c:Landroid/os/Handler;

    iget-object v3, v0, Limr;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Limr;->d:J

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    monitor-exit v1

    .line 13
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Limr;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

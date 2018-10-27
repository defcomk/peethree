.class public final Limr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:J

.field public final e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final f:Ljava/lang/Runnable;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limr;->a:Landroid/view/MotionEvent;

    .line 4
    new-instance v0, Lims;

    invoke-direct {v0, p0}, Lims;-><init>(Limr;)V

    iput-object v0, p0, Limr;->f:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Limr;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    .line 6
    iput-wide v0, p0, Limr;->d:J

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limr;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Limr;->g:Z

    return-void
.end method

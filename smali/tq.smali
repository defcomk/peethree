.class final Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lto;


# direct methods
.method constructor <init>(Lto;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltq;->a:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v8, p0, Ltq;->a:Lto;

    .line 3
    invoke-virtual {v8}, Lto;->d()V

    .line 4
    iget-object v9, v8, Lto;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v8}, Lto;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    iput-boolean v10, v8, Lto;->a:Z

    :cond_0
    return-void
.end method

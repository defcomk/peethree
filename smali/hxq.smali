.class public final synthetic Lhxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyh;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lhyh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lhyh;

    iput-boolean p2, p0, Lhxq;->b:Z

    iput-boolean p3, p0, Lhxq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lhxq;->a:Lhyh;

    iget-boolean v3, p0, Lhxq;->b:Z

    iget-boolean v1, p0, Lhxq;->c:Z

    .line 2
    iget-object v0, v2, Lhyh;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 5
    iget v0, v2, Lhyh;->l:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhxt;

    invoke-direct {v1, v2, v3}, Lhxt;-><init>(Lhyh;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.class final Lgw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lgb;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private final f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgw;->a:Z

    .line 3
    iput-object p1, p0, Lgw;->f:Landroid/view/View;

    .line 4
    iput p2, p0, Lgw;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgw;->d:Landroid/view/ViewGroup;

    .line 6
    iput-boolean v1, p0, Lgw;->e:Z

    .line 7
    invoke-direct {p0, v1}, Lgw;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lgw;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgw;->c:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgw;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    iput-boolean p1, p0, Lgw;->c:Z

    .line 25
    invoke-static {v0, p1}, Lan;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lgw;->a:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lgw;->f:Landroid/view/View;

    iget v1, p0, Lgw;->b:I

    invoke-static {v0, v1}, Lgn;->a(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lgw;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lgw;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfw;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgw;->d()V

    .line 15
    invoke-virtual {p1, p0}, Lfw;->b(Lgb;)Lfw;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lgw;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lgw;->a(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgw;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lgw;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lgw;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgw;->f:Landroid/view/View;

    iget v1, p0, Lgw;->b:I

    invoke-static {v0, v1}, Lgn;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lgw;->a:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lgw;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgn;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

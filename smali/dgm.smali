.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcs;
.implements Lfev;
.implements Lfew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field private final f:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FSDelCtrl"

    .line 33
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhv;Landroid/content/res/Resources;Lbgt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgm;->b:Z

    .line 3
    iget-object v0, p1, Ldhv;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgm;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, Ldhv;->i:Landroid/view/View;

    iput-object v0, p0, Ldgm;->e:Landroid/view/View;

    .line 5
    iput-object p2, p0, Ldgm;->c:Landroid/content/res/Resources;

    .line 6
    iput-object p3, p0, Ldgm;->f:Lbgt;

    .line 7
    iget-object v0, p0, Ldgm;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldgm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ldgm;->b:Z

    .line 29
    iget-object v0, p0, Ldgm;->f:Lbgt;

    invoke-interface {v0}, Lbgt;->e()Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldgm;->d:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldgn;

    invoke-direct {v1, p0}, Ldgn;-><init>(Ldgm;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgm;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ldgm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Ldgm;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-static {v1}, Likv;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Likv;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, v2

    float-to-int v2, v3

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Ldgm;->b(Z)V

    .line 22
    invoke-virtual {p0, v0}, Ldgm;->a(Z)V

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldgm;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Ldgm;->f:Lbgt;

    invoke-interface {v0}, Lbgt;->f()Z

    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ldgm;->b:Z

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldgm;->a()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ldgm;->a()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ldgm;->a(Z)V

    .line 32
    sget-object v0, Ldgm;->a:Ljava/lang/String;

    const-string v1, "performDeletion"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

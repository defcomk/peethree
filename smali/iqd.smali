.class final Liqd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqd;->a:Lipy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liqd;->a:Lipy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    .line 6
    iget-object v0, p0, Liqd;->a:Lipy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lipy;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liqd;->a:Lipy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    .line 8
    iget-object v0, p0, Liqd;->a:Lipy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lipy;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liqd;->a:Lipy;

    .line 3
    iget v1, v0, Lipy;->h:I

    iput v1, v0, Lipy;->f:I

    .line 4
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    return-void
.end method

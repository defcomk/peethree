.class final Llad;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Llab;


# direct methods
.method constructor <init>(Llab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llad;->a:Llab;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llad;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llad;->a:Llab;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llab;->i:Ljava/lang/Runnable;

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Llad;->a:Llab;

    .line 6
    iget-boolean v1, v0, Llab;->h:Z

    .line 7
    invoke-static {v0, v1}, Llab;->a(Llab;Z)Z

    .line 8
    iget-object v0, p0, Llad;->a:Llab;

    .line 9
    iget-object v1, v0, Llab;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Llab;->c()V

    goto :goto_0
.end method

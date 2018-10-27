.class final Llag;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Llaf;


# direct methods
.method constructor <init>(Llaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llag;->a:Llaf;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llag;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llag;->a:Llaf;

    .line 5
    iget-boolean v1, v0, Llaf;->a:Z

    .line 6
    invoke-static {v0, v1}, Llaf;->a(Llaf;Z)Z

    .line 7
    iget-object v0, p0, Llag;->a:Llaf;

    invoke-virtual {v0}, Llaf;->b()V

    goto :goto_0
.end method

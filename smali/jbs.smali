.class final Ljbs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbs;->a:Ljbl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ljbs;->a:Ljbl;

    .line 3
    iget-object v0, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljbs;->a:Ljbl;

    .line 6
    iget-object v0, v0, Ljbl;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    if-nez p2, :cond_0

    .line 8
    iget-object v0, p0, Ljbs;->a:Ljbl;

    .line 9
    iget-object v0, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljbs;->a:Ljbl;

    .line 12
    iget-object v0, v0, Ljbl;->t:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

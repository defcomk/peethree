.class public final Litl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private final c:Landroid/animation/Animator;

.field private final d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1}, Litl;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Litl;->a:I

    .line 4
    iput-object p1, p0, Litl;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070038

    .line 6
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Litl;->c:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Litl;->c:Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070037

    .line 9
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Litl;->d:Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, Litl;->d:Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Litl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Litl;->a:I

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Litl;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Litl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linw;->c(Landroid/content/Context;)I

    move-result v0

    .line 15
    iget v1, p0, Litl;->a:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v1, p0, Litl;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_1
    :goto_0
    iput v0, p0, Litl;->a:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 18
    rem-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Litl;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
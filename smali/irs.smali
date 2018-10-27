.class final synthetic Lirs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lirs;->a:Lirh;

    .line 2
    iget-object v0, v0, Lirh;->k:Lgtd;

    .line 3
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 5
    iget-object v1, v0, Lgsb;->h:Landroid/widget/ImageButton;

    .line 6
    iget-object v2, v0, Lgsb;->k:Landroid/graphics/drawable/VectorDrawable;

    .line 7
    iget-object v3, v0, Lgsb;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    iget-boolean v1, v0, Lgsb;->g:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iget-object v1, v0, Lgsb;->i:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lgsb;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lgsb;->g:Z

    .line 16
    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

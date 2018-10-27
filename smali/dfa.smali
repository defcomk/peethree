.class final Ldfa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ldev;

.field private final synthetic b:Loby;

.field private final synthetic c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method constructor <init>(Ldev;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfa;->a:Ldev;

    iput-object p2, p0, Ldfa;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Ldfa;->b:Loby;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ldfa;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Ldfa;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ldfa;->a:Ldev;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ldev;->a(I)V

    .line 5
    iget-object v0, p0, Ldfa;->b:Loby;

    invoke-virtual {v0, v3}, Loby;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Ldfa;->b:Loby;

    invoke-virtual {v0, v3}, Loby;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Ldfa;->b:Loby;

    invoke-virtual {v0, v2}, Loby;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Ldfa;->b:Loby;

    invoke-virtual {v0, v2}, Loby;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Ldfa;->b:Loby;

    invoke-virtual {v0, v4}, Loby;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Ldfa;->a:Ldev;

    .line 11
    iput-object v4, v0, Ldev;->l:Landroid/animation/Animator;

    iget-object v1, v0, Ldev;->g:Ldfe;

    .line 12
    iget-object v0, v0, Ldev;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    .line 13
    invoke-virtual {v0}, Loby;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

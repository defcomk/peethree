.class final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfm;

.field private final synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfm;Ldfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfn;->a:Ldfm;

    iput-object p2, p0, Ldfn;->b:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldfn;->a:Ldfm;

    .line 3
    iget-object v0, v0, Ldfm;->r:Ldfu;

    .line 4
    invoke-virtual {v0}, Ldfu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldfn;->a:Ldfm;

    .line 6
    iget-object v1, v0, Ldfm;->r:Ldfu;

    .line 7
    iget-object v0, v0, Ldfm;->t:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, v0}, Ldfu;->b(Landroid/net/Uri;)V

    .line 42
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ldfn;->b:Ldfk;

    iget-object v3, p0, Ldfn;->a:Ldfm;

    .line 10
    iget v4, v3, Ldfm;->s:I

    .line 11
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    .line 12
    iget-object v0, v1, Ldfk;->a:Ldeb;

    .line 13
    invoke-virtual {v0}, Ldeb;->i()Lbuf;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 15
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v1, v1, Ldfk;->a:Ldeb;

    .line 17
    iget-object v5, v1, Ldeb;->g:Ldev;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Ldev;->j:Ljava/util/List;

    .line 19
    iget-object v0, v5, Ldev;->k:Landroid/support/v4/view/ViewPager;

    .line 20
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    .line 21
    invoke-virtual {v0}, Lkm;->notifyDataSetChanged()V

    .line 22
    iput v4, v5, Ldev;->d:I

    .line 23
    iget-object v4, v3, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 24
    iget-object v0, v5, Ldev;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v5, Ldev;->f:Z

    .line 27
    iget-object v0, v5, Ldev;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 28
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 29
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 30
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 31
    iget-object v7, v3, Ldfm;->t:Landroid/net/Uri;

    .line 32
    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, v5, Ldev;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 34
    :cond_3
    iget-object v0, v3, Ldfm;->t:Landroid/net/Uri;

    .line 35
    invoke-virtual {v5, v0}, Ldev;->a(Landroid/net/Uri;)V

    .line 36
    iget-object v0, v5, Ldev;->g:Ldfe;

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 38
    iget-object v0, v5, Ldev;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 39
    invoke-virtual {v5, v2}, Ldev;->a(I)V

    .line 40
    iget-object v0, v5, Ldev;->k:Landroid/support/v4/view/ViewPager;

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldey;

    invoke-direct {v1, v5, v4}, Ldey;-><init>(Ldev;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 44
    iget-object v0, v1, Ldfk;->a:Ldeb;

    .line 45
    invoke-virtual {v0}, Ldeb;->i()Lbuf;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 47
    invoke-virtual {v0}, Lbug;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lgsa;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lmfr;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1402d3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgsa;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgsa;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgsa;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgsa;->a:Ljava/util/List;

    .line 6
    iput-boolean v3, p0, Lgsa;->c:Z

    .line 7
    iput-boolean v3, p0, Lgsa;->d:Z

    .line 8
    iput-boolean v3, p0, Lgsa;->e:Z

    .line 9
    sget-object v0, Lmev;->a:Lmev;

    .line 10
    iput-object v0, p0, Lgsa;->f:Lmfr;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lgsa;->e:Z

    .line 29
    iget-object v0, p0, Lgsa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    .line 30
    invoke-interface {v0}, Lgsq;->a()V

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lgsa;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lgsa;->a()Z

    move-result v1

    .line 34
    iget-object v0, p0, Lgsa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    .line 35
    invoke-interface {v0, v1}, Lgsm;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lkbn;->a()V

    .line 19
    iput-boolean p1, p0, Lgsa;->c:Z

    .line 20
    invoke-direct {p0}, Lgsa;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lgsa;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgsa;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgsa;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 24
    invoke-direct {p0, p2}, Lgsa;->a(I)V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchWindowVisibilityChanged(I)V

    .line 22
    invoke-direct {p0, p1}, Lgsa;->a(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    iget-object v0, p0, Lgsa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcy;

    .line 27
    invoke-interface {v0, p1}, Lfcy;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lgsa;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsa;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lgsa;->f:Lmfr;

    .line 14
    iput-boolean p1, p0, Lgsa;->d:Z

    .line 15
    iget-object v0, p0, Lgsa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsp;

    .line 16
    invoke-interface {v0}, Lgsp;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lgsa;->b()V

    :cond_2
    return-void
.end method

.class final Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Lbgd;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

.field private final s:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Ldhv;Lhvo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldgb;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p4, Ldhv;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldgb;->k:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p4, Ldhv;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->l:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Ldgb;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v1

    const v0, 0x7f100151

    .line 6
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldgb;->d:Landroid/view/View;

    const v0, 0x7f100155

    .line 7
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldgb;->i:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Ldgb;->i:Landroid/widget/ImageButton;

    new-instance v2, Ldgc;

    invoke-direct {v2, p0}, Ldgc;-><init>(Ldgb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ldgb;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Ldgb;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    const v0, 0x7f100107

    .line 11
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f100154

    .line 12
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 13
    iget-object v0, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    new-instance v2, Ldgd;

    invoke-direct {v2, p0}, Ldgd;-><init>(Ldgb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100153

    .line 14
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f100157

    .line 15
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldgb;->g:Landroid/widget/ImageButton;

    .line 16
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ImageButton;

    new-instance v2, Ldge;

    invoke-direct {v2, p0}, Ldge;-><init>(Ldgb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100156

    .line 17
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f100158

    .line 18
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldgb;->e:Landroid/widget/ImageButton;

    .line 19
    iget-object v0, p0, Ldgb;->e:Landroid/widget/ImageButton;

    new-instance v2, Ldgf;

    invoke-direct {v2, p0}, Ldgf;-><init>(Ldgb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100109

    .line 20
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f100152

    .line 21
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldgb;->p:Landroid/widget/ImageButton;

    .line 22
    iget-object v0, p0, Ldgb;->p:Landroid/widget/ImageButton;

    new-instance v2, Ldgg;

    invoke-direct {v2, p0}, Ldgg;-><init>(Ldgb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100105

    .line 23
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldgb;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f10015b

    .line 24
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldgb;->o:Landroid/view/View;

    const v0, 0x7f10015c

    .line 25
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldgb;->o:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10015a

    .line 27
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgb;->n:Landroid/widget/TextView;

    const v0, 0x7f100159

    .line 28
    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldgb;->m:Landroid/view/View;

    .line 29
    iget-object v0, p0, Ldgb;->m:Landroid/view/View;

    new-instance v1, Ldgh;

    invoke-direct {v1, p0}, Ldgh;-><init>(Ldgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "default_scope"

    const-string v1, "pref_should_show_refocus_viewer_cling"

    .line 30
    invoke-virtual {p5, v0, v1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05002e

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    const v1, 0x7f1300b1

    .line 32
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00a0

    .line 34
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    iget-object v2, p0, Ldgb;->l:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    iget-object v1, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v2, Lbga;->d:Lbga;

    if-eqz v0, :cond_1

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    const-string v1, "Cannot set a null cling for viewer"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldgb;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lbga;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 45
    iget-object v3, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 46
    iput-object p1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lbga;

    .line 47
    sget-object v0, Lbga;->b:Lbga;

    if-eq p1, v0, :cond_3

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lbga;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_1
    sget-object v0, Lbga;->b:Lbga;

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Ldgb;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Ldgb;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lbgd;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldgb;->a:Lbgd;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ldgb;->c()V

    .line 64
    iget-object v0, p0, Ldgb;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ldgb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Ldgb;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgb;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldgb;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Ldgb;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Ldgb;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldgb;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldgb;->b:Z

    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v1, Lbga;->d:Lbga;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-eqz v0, :cond_0

    .line 71
    iget-object v2, p0, Ldgb;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v3, Lbga;->d:Lbga;

    .line 72
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-nez v1, :cond_1

    .line 73
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cling does not exist for the given viewer type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Ldgb;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Ldgb;->e:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Ldgb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Ldgb;->g:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Ldgb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Ldgb;->p:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Ldgb;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldgb;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

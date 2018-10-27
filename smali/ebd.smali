.class public final Lebd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfx;

.field public final b:Ligj;

.field public final c:Lguw;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final e:Liis;


# direct methods
.method public constructor <init>(Lbfw;Ligj;Liis;Lguw;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebd;->b:Ligj;

    .line 3
    iput-object p3, p0, Lebd;->e:Liis;

    .line 4
    iput-object p4, p0, Lebd;->c:Lguw;

    .line 5
    invoke-interface {p1}, Lbfw;->s()Lbfx;

    move-result-object v0

    iput-object v0, p0, Lebd;->a:Lbfx;

    .line 6
    iget-object v0, p0, Lebd;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lebd;->b:Ligj;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100120

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ligj;->a(Landroid/widget/TextView;)V

    const v0, 0x7f1000ea

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f100170

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v0, p0, Lebd;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lebd;->a:Lbfx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lebd;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->o()V

    .line 11
    iget-object v0, p0, Lebd;->e:Liis;

    invoke-interface {v0, v1}, Liis;->a(Z)V

    .line 12
    iget-object v0, p0, Lebd;->b:Ligj;

    invoke-virtual {v0}, Ligj;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lebd;->a:Lbfx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lebd;->b:Ligj;

    invoke-virtual {v0, v1}, Ligj;->a(Z)V

    goto :goto_0
.end method

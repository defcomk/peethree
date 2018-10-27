.class public final Liqh;
.super Likq;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Likq;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iput-object p1, p0, Liqh;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liqh;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Likq;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Liqh;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Liqh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Likq;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Liqh;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method

.class final Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifi;


# instance fields
.field public final a:Lbaw;

.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z


# direct methods
.method constructor <init>(Liqj;Lbaw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lifr;

    invoke-direct {v0, p0}, Lifr;-><init>(Lifp;)V

    iput-object v0, p0, Lifp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifp;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lifp;->f:Z

    .line 5
    iput-boolean v2, p0, Lifp;->c:Z

    .line 6
    iput-object p2, p0, Lifp;->a:Lbaw;

    .line 7
    invoke-interface {p1}, Liqj;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 8
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lifp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    .line 9
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 10
    sget-object v0, Lito;->d:Lito;

    invoke-virtual {p0, v0}, Lifp;->a(Lito;)V

    return-void
.end method


# virtual methods
.method public final a(Lifj;)Lkix;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lifp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lifq;

    invoke-direct {v0, p0, p1}, Lifq;-><init>(Lifp;Lifj;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lifp;->c:Z

    .line 22
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lito;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lito;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lifp;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lifp;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lifp;->c:Z

    .line 14
    iget-object v0, p0, Lifp;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 15
    sget-object v0, Lito;->d:Lito;

    invoke-virtual {p0, v0}, Lifp;->a(Lito;)V

    return-void
.end method

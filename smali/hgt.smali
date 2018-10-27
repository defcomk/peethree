.class final synthetic Lhgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgs;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Lhgs;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgt;->a:Lhgs;

    iput-object p2, p0, Lhgt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhgt;->a:Lhgs;

    iget-object v2, p0, Lhgt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 2
    iget-object v0, v1, Lhgs;->b:Lhhe;

    .line 3
    iget-object v0, v0, Lhhe;->b:Lkiz;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 6
    iget-object v1, v1, Lhgs;->a:Lhek;

    .line 7
    iget-object v1, v1, Lhek;->o:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Landroid/view/View;)V

    .line 9
    iget v1, v0, Lkiz;->b:I

    iget v0, v0, Lkiz;->a:I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :cond_0
    return-void
.end method

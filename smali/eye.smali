.class Leye;
.super Leya;
.source "PG"


# instance fields
.field private final synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leye;->a:Leyb;

    invoke-direct {p0}, Leya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leye;->a:Leyb;

    .line 3
    iget-object v0, v0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 5
    iget-object v0, p0, Leye;->a:Leyb;

    .line 6
    iget-object v0, v0, Leyb;->h:Limi;

    .line 7
    invoke-interface {v0}, Limi;->q()V

    .line 8
    iget-object v0, p0, Leye;->a:Leyb;

    .line 9
    iget-object v0, v0, Leyb;->g:Lgtd;

    .line 10
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 11
    iget-object v0, p0, Leye;->a:Leyb;

    .line 12
    iget-object v0, v0, Leyb;->g:Lgtd;

    .line 13
    invoke-virtual {v0}, Lgtd;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leye;->a:Leyb;

    .line 15
    iget-object v0, v0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 17
    iget-object v0, p0, Leye;->a:Leyb;

    .line 18
    iget-object v0, v0, Leyb;->h:Limi;

    .line 19
    invoke-interface {v0}, Limi;->r()V

    .line 20
    iget-object v0, p0, Leye;->a:Leyb;

    .line 21
    iget-object v0, v0, Leyb;->g:Lgtd;

    .line 22
    invoke-virtual {v0}, Lgtd;->a()V

    .line 23
    iget-object v0, p0, Leye;->a:Leyb;

    .line 24
    iget-object v0, v0, Leyb;->g:Lgtd;

    .line 25
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

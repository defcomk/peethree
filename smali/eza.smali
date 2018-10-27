.class Leza;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leza;->a:Leyw;

    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leza;->a:Leyw;

    .line 15
    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 17
    iget-object v0, p0, Leza;->a:Leyw;

    .line 18
    iget-object v0, v0, Leyw;->j:Limi;

    .line 19
    invoke-interface {v0}, Limi;->t()V

    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leza;->a:Leyw;

    .line 3
    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 5
    iget-object v0, p0, Leza;->a:Leyw;

    .line 6
    iget-object v0, v0, Leyw;->j:Limi;

    .line 7
    invoke-interface {v0}, Limi;->u()V

    .line 8
    iget-object v0, p0, Leza;->a:Leyw;

    .line 9
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 10
    invoke-virtual {v0}, Lgtd;->a()V

    .line 11
    iget-object v0, p0, Leza;->a:Leyw;

    .line 12
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 13
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

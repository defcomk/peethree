.class Lexy;
.super Lexv;
.source "PG"


# instance fields
.field private final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexy;->a:Lexw;

    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexy;->a:Lexw;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lexw;->f:Z

    iget-object v0, v0, Lexw;->g:Lgtd;

    .line 4
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 5
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 6
    iget-object v0, v0, Lexw;->g:Lgtd;

    .line 7
    invoke-virtual {v0}, Lgtd;->b()V

    .line 8
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 9
    iget-object v0, v0, Lexw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 11
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 12
    iget-object v0, v0, Lexw;->h:Limi;

    .line 13
    invoke-interface {v0}, Limi;->g()V

    .line 14
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 15
    iget-object v0, v0, Lexw;->i:Ljaw;

    .line 16
    invoke-interface {v0}, Ljaw;->k()V

    .line 17
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 18
    iget-object v0, v0, Lexw;->i:Ljaw;

    .line 19
    invoke-interface {v0}, Ljaw;->f()V

    .line 20
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 21
    iget-object v0, v0, Lexw;->e:Lcbq;

    .line 22
    invoke-virtual {v0}, Lcbq;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lexy;->a:Lexw;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lexw;->f:Z

    iget-object v0, v0, Lexw;->g:Lgtd;

    .line 25
    invoke-virtual {v0}, Lgtd;->a()V

    .line 26
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 27
    iget-object v0, v0, Lexw;->g:Lgtd;

    .line 28
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 29
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 30
    iget-object v0, v0, Lexw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 32
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 33
    iget-object v0, v0, Lexw;->h:Limi;

    .line 34
    invoke-interface {v0}, Limi;->h()V

    .line 35
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 36
    iget-object v0, v0, Lexw;->i:Ljaw;

    .line 37
    invoke-interface {v0}, Ljaw;->l()V

    .line 38
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 39
    iget-object v0, v0, Lexw;->i:Ljaw;

    .line 40
    invoke-interface {v0}, Ljaw;->g()V

    .line 41
    iget-object v0, p0, Lexy;->a:Lexw;

    .line 42
    iget-object v0, v0, Lexw;->e:Lcbq;

    .line 43
    invoke-virtual {v0}, Lcbq;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

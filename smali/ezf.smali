.class Lezf;
.super Lezc;
.source "PG"


# instance fields
.field private final synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezf;->a:Lezd;

    invoke-direct {p0}, Lezc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    .line 2
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lezf;->a:Lezd;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lezd;->g:Z

    iget-object v0, v0, Lezd;->i:Lgtd;

    .line 5
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 6
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 7
    iget-object v0, v0, Lezd;->i:Lgtd;

    .line 8
    invoke-virtual {v0}, Lgtd;->b()V

    .line 9
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 10
    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 12
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 13
    iget-object v0, v0, Lezd;->h:Liis;

    .line 14
    invoke-interface {v0, v2}, Liis;->b(Z)V

    .line 15
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 16
    iget-object v0, v0, Lezd;->h:Liis;

    .line 17
    invoke-interface {v0, v2}, Liis;->a(Z)V

    .line 18
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 19
    iget-object v0, v0, Lezd;->j:Limi;

    .line 20
    invoke-interface {v0}, Limi;->c()V

    .line 21
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 22
    iget-object v0, v0, Lezd;->k:Ljaw;

    .line 23
    invoke-interface {v0}, Ljaw;->k()V

    .line 24
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 25
    iget-object v0, v0, Lezd;->k:Ljaw;

    .line 26
    invoke-interface {v0}, Ljaw;->f()V

    .line 27
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 28
    iget-object v0, v0, Lezd;->e:Ligf;

    .line 29
    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    .line 30
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 31
    iget-object v0, v0, Lezd;->f:Lcbq;

    .line 32
    invoke-virtual {v0}, Lcbq;->b()V

    .line 33
    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    .line 34
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lezf;->a:Lezd;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lezd;->g:Z

    iget-object v0, v0, Lezd;->i:Lgtd;

    .line 37
    invoke-virtual {v0}, Lgtd;->a()V

    .line 38
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 39
    iget-object v0, v0, Lezd;->i:Lgtd;

    .line 40
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 41
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 42
    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 44
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 45
    iget-object v0, v0, Lezd;->h:Liis;

    .line 46
    invoke-interface {v0, v2}, Liis;->b(Z)V

    .line 47
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 48
    iget-object v0, v0, Lezd;->h:Liis;

    .line 49
    invoke-interface {v0, v2}, Liis;->a(Z)V

    .line 50
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 51
    iget-object v0, v0, Lezd;->j:Limi;

    .line 52
    invoke-interface {v0}, Limi;->f()V

    .line 53
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 54
    iget-object v0, v0, Lezd;->k:Ljaw;

    .line 55
    invoke-interface {v0}, Ljaw;->l()V

    .line 56
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 57
    iget-object v0, v0, Lezd;->k:Ljaw;

    .line 58
    invoke-interface {v0}, Ljaw;->g()V

    .line 59
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 60
    iget-object v0, v0, Lezd;->e:Ligf;

    .line 61
    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    .line 62
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 63
    iget-object v0, v0, Lezd;->f:Lcbq;

    .line 64
    invoke-virtual {v0}, Lcbq;->c()V

    .line 65
    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

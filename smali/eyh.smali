.class Leyh;
.super Leyf;
.source "PG"


# instance fields
.field private final synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyh;->a:Leyg;

    invoke-direct {p0}, Leyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leyg;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 5
    iget-object v0, v0, Leyg;->g:Lgtd;

    .line 6
    invoke-virtual {v0}, Lgtd;->b()V

    .line 7
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 8
    iget-object v0, v0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    .line 10
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 11
    iget-object v0, v0, Leyg;->h:Limi;

    .line 12
    invoke-interface {v0}, Limi;->o()V

    .line 13
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 14
    iget-object v0, v0, Leyg;->f:Ligf;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Leyg;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    .line 17
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 19
    iget-object v0, v0, Leyg;->g:Lgtd;

    .line 20
    invoke-virtual {v0}, Lgtd;->a()V

    .line 21
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 22
    iget-object v0, v0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    .line 24
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 25
    iget-object v0, v0, Leyg;->h:Limi;

    .line 26
    invoke-interface {v0}, Limi;->p()V

    .line 27
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 28
    iget-object v0, v0, Leyg;->f:Ligf;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

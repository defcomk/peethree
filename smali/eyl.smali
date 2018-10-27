.class Leyl;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyl;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 17
    iget-object v0, v0, Leyk;->i:Lgtd;

    .line 18
    invoke-virtual {v0}, Lgtd;->b()V

    .line 19
    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    .line 20
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 22
    iget-object v0, v0, Leyk;->h:Lkcl;

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 25
    iget-object v0, v0, Leyk;->h:Lkcl;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 6
    iget-object v0, v0, Leyk;->i:Lgtd;

    .line 7
    invoke-virtual {v0}, Lgtd;->a()V

    .line 8
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 9
    iget-object v0, v0, Leyk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 11
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 12
    iget-object v0, v0, Leyk;->j:Limi;

    .line 13
    invoke-interface {v0}, Limi;->n()V

    .line 14
    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    .line 15
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyl;->a:Leyk;

    .line 3
    iget-object v0, v0, Leyk;->j:Limi;

    .line 4
    invoke-interface {v0}, Limi;->l()V

    return-void
.end method

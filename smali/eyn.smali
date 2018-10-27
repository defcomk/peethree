.class Leyn;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyn;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leyn;->a:Leyk;

    .line 5
    iget-object v0, v0, Leyk;->i:Lgtd;

    .line 6
    invoke-virtual {v0}, Lgtd;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Leyk;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    .line 8
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leyn;->a:Leyk;

    .line 10
    iget-object v0, v0, Leyk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 12
    iget-object v0, p0, Leyn;->a:Leyk;

    .line 13
    iget-object v0, v0, Leyk;->j:Limi;

    .line 14
    invoke-interface {v0}, Limi;->k()V

    return-void
.end method

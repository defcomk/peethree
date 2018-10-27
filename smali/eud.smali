.class Leud;
.super Leub;
.source "PG"


# instance fields
.field private final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leud;->a:Leuc;

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    .line 3
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leud;->a:Leuc;

    .line 5
    iget-object v0, v0, Leuc;->g:Lizl;

    .line 6
    invoke-virtual {v0, v2}, Lizl;->a(I)V

    .line 7
    iget-object v0, p0, Leud;->a:Leuc;

    .line 8
    iget-object v0, v0, Leuc;->f:Limi;

    .line 9
    invoke-interface {v0, v2}, Limi;->b(Z)V

    .line 10
    iget-object v0, p0, Leud;->a:Leuc;

    .line 11
    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    .line 14
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Leud;->a:Leuc;

    .line 16
    iget-object v0, v0, Leuc;->g:Lizl;

    .line 17
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lizl;->a(I)V

    .line 18
    iget-object v0, p0, Leud;->a:Leuc;

    .line 19
    iget-object v0, v0, Leuc;->f:Limi;

    .line 20
    invoke-interface {v0, v2}, Limi;->b(Z)V

    .line 21
    iget-object v0, p0, Leud;->a:Leuc;

    .line 22
    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

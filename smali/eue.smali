.class Leue;
.super Leub;
.source "PG"


# instance fields
.field private final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leue;->a:Leuc;

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leue;->a:Leuc;

    .line 5
    iget-object v1, v0, Leuc;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 7
    iget-object v0, v0, Leuc;->h:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object v0, p0, Leue;->a:Leuc;

    .line 9
    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 11
    iget-object v0, p0, Leue;->a:Leuc;

    .line 12
    iget-object v0, v0, Leuc;->c:Ldhw;

    .line 13
    invoke-virtual {v0}, Ldhw;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    .line 15
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Leue;->a:Leuc;

    iget v1, v0, Leuc;->e:I

    .line 17
    iget-object v2, v0, Leuc;->h:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 18
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 19
    iget-object v0, v0, Leuc;->h:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    iget-object v0, p0, Leue;->a:Leuc;

    .line 21
    iget-object v0, v0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 23
    iget-object v0, p0, Leue;->a:Leuc;

    .line 24
    iget-object v0, v0, Leuc;->c:Ldhw;

    .line 25
    invoke-virtual {v0}, Ldhw;->b()V

    return-void
.end method

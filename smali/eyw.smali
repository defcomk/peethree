.class public Leyw;
.super Leyv;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private b:Liis;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Leqy;

.field public g:Ligf;

.field public h:Lcbq;

.field public i:Lgtd;

.field public j:Limi;

.field public k:Ljaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leyv;-><init>()V

    .line 2
    new-instance v0, Leyx;

    invoke-direct {v0, p0}, Leyx;-><init>(Leyw;)V

    iput-object v0, p0, Leyw;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    .line 18
    iget-object v0, p0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 19
    iget-object v0, p0, Leyw;->b:Liis;

    invoke-interface {v0}, Liis;->d()V

    .line 20
    iget-object v0, p0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyw;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    iput-object p2, p0, Leyw;->j:Limi;

    .line 5
    iput-object p3, p0, Leyw;->k:Ljaw;

    .line 6
    iput-object p5, p0, Leyw;->g:Ligf;

    .line 7
    iput-object p7, p0, Leyw;->i:Lgtd;

    .line 8
    iput-object p8, p0, Leyw;->b:Liis;

    .line 9
    iput-object p9, p0, Leyw;->f:Leqy;

    .line 10
    iput-object p10, p0, Leyw;->h:Lcbq;

    .line 11
    invoke-virtual {p6}, Lbjp;->a()V

    .line 12
    sget-object v0, Lisy;->q:Lisy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    .line 13
    sget-object v0, Lisy;->q:Lisy;

    invoke-interface {p2, v0}, Limi;->a(Lisy;)V

    .line 14
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 16
    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->d()V

    .line 22
    iget-object v0, p0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 23
    iget-object v0, p0, Leyw;->b:Liis;

    invoke-interface {v0}, Liis;->c()V

    .line 24
    iget-object v0, p0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyw;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.class public Leuc;
.super Leub;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ldhw;

.field public d:Lclz;

.field public e:I

.field public f:Limi;

.field public g:Lizl;

.field public h:Landroid/view/Window;

.field private i:Lbjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraUiStatechart"

    .line 12
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Leub;->a()V

    .line 11
    iget-object v0, p0, Leuc;->i:Lbjp;

    invoke-virtual {v0}, Lbjp;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Leuc;->h:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Leuc;->i:Lbjp;

    .line 4
    iput-object p3, p0, Leuc;->g:Lizl;

    .line 5
    iput-object p4, p0, Leuc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leuc;->e:I

    .line 7
    iput-object p5, p0, Leuc;->c:Ldhw;

    .line 8
    iput-object p6, p0, Leuc;->f:Limi;

    .line 9
    iput-object p7, p0, Leuc;->d:Lclz;

    return-void
.end method

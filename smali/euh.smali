.class public Leuh;
.super Leug;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfvd;

.field public final c:Lkdt;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Ligf;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public final g:Lkdt;

.field public h:Lclz;

.field public i:Lmfr;

.field public j:Liis;

.field public k:Lgtd;

.field public l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public m:I

.field public n:Lbff;

.field public o:Lhqj;

.field public p:Z

.field public q:Limi;

.field public r:Landroid/view/Window;

.field public s:Ljaw;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureStatechart"

    .line 30
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdt;Lkdt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leug;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leuh;->p:Z

    .line 3
    iput-object p1, p0, Leuh;->c:Lkdt;

    .line 4
    iput-object p2, p0, Leuh;->g:Lkdt;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Leui;

    invoke-direct {v0, p0}, Leui;-><init>(Leuh;)V

    .line 26
    iget-object v1, p0, Leuh;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    iget-object v0, p0, Leuh;->e:Ligf;

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    .line 29
    sput-boolean v1, Lizh;->a:Z

    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leuh;->k:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    return-void
.end method

.method public a(Locz;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Liis;Ligf;Lclz;Lgtd;Lfvd;Lmfr;Lhqj;Landroid/os/Handler;Lbff;)V
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    .line 6
    iget-object v2, v1, Lioy;->a:Livv;

    const v1, 0x7f10011b

    .line 7
    invoke-virtual {v2, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, p0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v1, 0x7f100114

    .line 8
    invoke-virtual {v2, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v1, p0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 9
    iput-object p2, p0, Leuh;->r:Landroid/view/Window;

    .line 10
    iput-object p3, p0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    iput-object p4, p0, Leuh;->q:Limi;

    .line 12
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, p0, Leuh;->m:I

    .line 13
    iput-object p5, p0, Leuh;->s:Ljaw;

    .line 14
    iput-object p6, p0, Leuh;->j:Liis;

    .line 15
    iput-object p7, p0, Leuh;->e:Ligf;

    .line 16
    iput-object p8, p0, Leuh;->h:Lclz;

    .line 17
    iput-object p9, p0, Leuh;->k:Lgtd;

    .line 18
    iput-object p10, p0, Leuh;->b:Lfvd;

    .line 19
    iput-object p11, p0, Leuh;->i:Lmfr;

    .line 20
    iput-object p12, p0, Leuh;->o:Lhqj;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Leuh;->t:Landroid/os/Handler;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Leuh;->n:Lbff;

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leuh;->k:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    return-void
.end method

.class public Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwi;
.implements Lkgv;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Lbfx;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lifi;

.field public final e:Ligj;

.field public final f:Liis;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/widget/TextView;

.field public final i:Licf;

.field public final j:Lezb;

.field private final l:Landroid/content/res/Resources;

.field private final m:Landroid/view/View;

.field private final n:Lful;

.field private final o:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Video2ModuleUI"

    .line 48
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lifi;Landroid/view/View;Landroid/content/res/Resources;Licf;Lezb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligj;Ljaw;Liis;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldzp;->m:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ldzp;->l:Landroid/content/res/Resources;

    .line 4
    iput-object p1, p0, Ldzp;->d:Lifi;

    .line 5
    iput-object p5, p0, Ldzp;->j:Lezb;

    .line 6
    iput-object p6, p0, Ldzp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 7
    iput-object p7, p0, Ldzp;->e:Ligj;

    .line 8
    iput-object p8, p0, Ldzp;->o:Ljaw;

    .line 9
    iput-object p9, p0, Ldzp;->f:Liis;

    .line 10
    iput-object p10, p0, Ldzp;->n:Lful;

    .line 11
    iget-object v0, p0, Ldzp;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzp;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ldzp;->h:Landroid/widget/TextView;

    invoke-virtual {p7, v0}, Ligj;->a(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Ldzp;->l:Landroid/content/res/Resources;

    const v1, 0x7f1302f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzp;->g:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Ldzp;->i:Licf;

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final i()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldzt;

    invoke-direct {v0, p0}, Ldzt;-><init>(Ldzp;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Ldzp;)V

    return-object v0
.end method

.method public final a(Lkel;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldzp;->o:Ljaw;

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaw;->a(Lmfr;)V

    return-void
.end method

.method public final a(Lkgw;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldzp;->n:Lful;

    invoke-static {p1}, Lfqc;->a(Lkgw;)Lfum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lful;->a(Lfum;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldzq;

    invoke-direct {v1, p0, p1}, Ldzq;-><init>(Ldzp;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldzs;

    invoke-direct {v0, p0}, Ldzs;-><init>(Ldzp;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ldzp;->c()V

    .line 18
    iget-object v0, p0, Ldzp;->d:Lifi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lifi;->a(Z)V

    .line 19
    iget-object v0, p0, Ldzp;->e:Ligj;

    invoke-virtual {v0, p1}, Ligj;->a(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldzp;->f:Liis;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liis;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ldzp;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button set to enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkbn;->a()V

    .line 23
    iget-object v0, p0, Ldzp;->b:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldzp;->b:Lbfx;

    sget-object v1, Lisy;->p:Lisy;

    invoke-interface {v0, v1}, Lbfx;->a(Lisy;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldzp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 25
    iget-object v0, p0, Ldzp;->b:Lbfx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    if-nez p1, :cond_0

    .line 26
    iget-object v0, p0, Ldzp;->i:Licf;

    .line 27
    invoke-virtual {p0}, Ldzp;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Licf;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {p0}, Ldzp;->h()V

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldzp;->i:Licf;

    .line 31
    invoke-virtual {p0}, Ldzp;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Licf;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    .line 33
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 36
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzp;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldzp;->b:Lbfx;

    invoke-interface {v0}, Lbfx;->r()V

    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzp;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 43
    iget-object v0, p0, Ldzp;->a:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

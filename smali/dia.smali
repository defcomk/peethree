.class public Ldia;
.super Lhzh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/ActionBar;

.field public c:Ldhv;

.field public d:Lbgb;

.field public e:Lbgc;

.field public f:Lidd;

.field private g:Ldgm;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FilmstripUiState"

    .line 25
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0d008c

    .line 10
    sget-object v0, Ldia;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldia;->c:Ldhv;

    iget-object v0, v0, Ldhv;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    iget-object v1, p0, Ldia;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    iget-object v1, p0, Ldia;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p0, Ldia;->e:Lbgc;

    .line 3
    iput-object p3, p0, Ldia;->d:Lbgb;

    .line 4
    iput-object p4, p0, Ldia;->g:Ldgm;

    .line 5
    iput-object p6, p0, Ldia;->c:Ldhv;

    .line 6
    iput-object p7, p0, Ldia;->b:Landroid/app/ActionBar;

    .line 7
    iput-object p8, p0, Ldia;->h:Landroid/content/res/Resources;

    .line 8
    iput-object p9, p0, Ldia;->i:Landroid/view/Window;

    .line 9
    iput-object p10, p0, Ldia;->f:Lidd;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0d0056

    const/4 v2, 0x0

    .line 15
    sget-object v0, Ldia;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldia;->f:Lidd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lidd;->a(I)V

    .line 17
    iget-object v0, p0, Ldia;->c:Ldhv;

    iget-object v0, v0, Ldhv;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ldia;->g:Ldgm;

    .line 19
    iget-object v1, v0, Ldgm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ldgm;->a(Z)V

    .line 21
    invoke-virtual {v0, v2}, Ldgm;->b(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    iget-object v1, p0, Ldia;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    iget-object v1, p0, Ldia;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    iget-object v0, p0, Ldia;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

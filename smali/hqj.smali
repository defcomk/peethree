.class public Lhqj;
.super Lhqi;
.source "PG"


# instance fields
.field private a:Lkcz;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkdt;

.field public h:Lmfr;

.field public i:Lhqs;

.field public j:Lidd;

.field public final k:Lffz;

.field public l:Litr;


# direct methods
.method public constructor <init>(Lffz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqi;-><init>()V

    .line 2
    iput-object p1, p0, Lhqj;->k:Lffz;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p0, Lhqj;->i:Lhqs;

    .line 4
    iput-object p1, p0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p3, p0, Lhqj;->l:Litr;

    .line 6
    iput-object p4, p0, Lhqj;->j:Lidd;

    .line 7
    iput-object p5, p0, Lhqj;->g:Lkdt;

    .line 8
    iput-object p6, p0, Lhqj;->h:Lmfr;

    .line 9
    iput-object p7, p0, Lhqj;->a:Lkcz;

    return-void
.end method

.method final t()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhqj;->a:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    .line 11
    sget-object v1, Lisy;->p:Lisy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lisy;->q:Lisy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lisy;->e:Lisy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhqj;->a:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    .line 13
    sget-object v1, Lisy;->e:Lisy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# instance fields
.field public final a:Lkjl;

.field public b:Lkiz;

.field public c:Lkmz;

.field private final d:Landroid/content/Context;

.field private final e:Lbfs;

.field private f:Lfqs;

.field private final g:Leqy;

.field private h:Lkmm;

.field private final i:Liik;

.field private final j:Liis;

.field private final k:Lkmu;

.field private l:Liks;

.field private final m:Likw;

.field private final n:Lkjq;

.field private o:Lkna;

.field private p:Lkix;

.field private q:Landroid/view/SurfaceHolder;

.field private r:Landroid/view/SurfaceView;

.field private final s:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmu;Liis;Lbfw;Landroid/view/WindowManager;Lkjl;Lkjq;Liik;Leqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduu;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lduu;->k:Lkmu;

    .line 4
    iput-object p3, p0, Lduu;->j:Liis;

    .line 5
    iput-object p5, p0, Lduu;->s:Landroid/view/WindowManager;

    .line 6
    iput-object p7, p0, Lduu;->n:Lkjq;

    .line 7
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    iput-object v0, p0, Lduu;->m:Likw;

    .line 8
    iput-object p4, p0, Lduu;->e:Lbfs;

    const-string v0, "MoreModes"

    .line 9
    invoke-interface {p6, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lduu;->a:Lkjl;

    .line 10
    iput-object p8, p0, Lduu;->i:Liik;

    .line 11
    iput-object p9, p0, Lduu;->g:Leqy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lduu;->n:Lkjq;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lduu;->e:Lbfs;

    iget-object v1, p0, Lduu;->m:Likw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfs;->a(Likw;Z)V

    .line 25
    iget-object v0, p0, Lduu;->l:Liks;

    iget-object v1, p0, Lduu;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Liks;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lduu;->k:Lkmu;

    .line 27
    iget-object v0, v0, Lkmu;->a:Lkuc;

    .line 28
    iget-object v1, p0, Lduu;->g:Leqy;

    .line 29
    iget-object v1, v1, Leqy;->a:Lkuj;

    .line 30
    invoke-interface {v0, v1}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 32
    iget-object v1, p0, Lduu;->k:Lkmu;

    .line 33
    iget-object v1, v1, Lkmu;->a:Lkuc;

    .line 34
    invoke-interface {v1, v0}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lduu;->o:Lkna;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 37
    iget-object v3, p0, Lduu;->s:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    invoke-static {v2}, Lkiz;->a(Landroid/graphics/Point;)Lkiz;

    move-result-object v2

    invoke-virtual {v2}, Lkiz;->e()Lkiz;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Lktr;->c()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v3, Lduv;

    invoke-direct {v3, v2}, Lduv;-><init>(Lkiz;)V

    .line 41
    invoke-static {v1, v3}, Lmft;->a(Ljava/util/Collection;Lmfv;)Ljava/util/Collection;

    move-result-object v1

    .line 42
    sget-object v2, Lkja;->a:Lkja;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiz;

    .line 43
    iget-object v2, p0, Lduu;->a:Lkjl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 44
    iput-object v1, p0, Lduu;->b:Lkiz;

    .line 45
    iget-object v2, p0, Lduu;->q:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    .line 46
    iget v3, v1, Lkiz;->b:I

    .line 47
    iget v4, v1, Lkiz;->a:I

    .line 48
    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 49
    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v2

    sget-object v3, Lknc;->e:Lknc;

    .line 50
    invoke-virtual {v2, v3}, Lknb;->a(Lknc;)Lknb;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lknb;->a(Lkuf;)Lknb;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lknb;->a()Lkna;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lduu;->o:Lkna;

    .line 55
    :cond_0
    iget-object v1, p0, Lduu;->b:Lkiz;

    .line 56
    iget-object v2, p0, Lduu;->q:Landroid/view/SurfaceHolder;

    .line 57
    iget-object v3, p0, Lduu;->o:Lkna;

    .line 58
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lkmo;->k()Lkmp;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lkmp;->a(Lkuf;)Lkmp;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lkmp;->a(Lkna;)Lkmp;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkmp;->a()Lkmo;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lduu;->k:Lkmu;

    invoke-virtual {v1, v0}, Lkmu;->a(Lkmo;)Lkmm;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    iput-object v0, p0, Lduu;->h:Lkmm;

    .line 67
    invoke-interface {v1}, Lkmm;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v2

    const-string v0, "No viewfinderStream found."

    .line 68
    invoke-static {v2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    iput-object v0, p0, Lduu;->c:Lkmz;

    .line 69
    invoke-interface {v1, v2}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lkmm;->a(Lkmr;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lduu;->p:Lkix;

    .line 71
    iget-object v0, p0, Lduu;->l:Liks;

    iget-object v1, p0, Lduu;->b:Lkiz;

    .line 72
    iget v2, v1, Lkiz;->b:I

    .line 73
    iget v1, v1, Lkiz;->a:I

    .line 74
    invoke-interface {v0, v2, v1}, Liks;->a(II)V

    .line 75
    iget-object v0, p0, Lduu;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lduu;->n:Lkjq;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lduu;->f:Lfqs;

    .line 14
    iput-object p1, p0, Lduu;->l:Liks;

    .line 15
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lduu;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 17
    iput-object v0, p0, Lduu;->r:Landroid/view/SurfaceView;

    .line 18
    iput-object v1, p0, Lduu;->q:Landroid/view/SurfaceHolder;

    .line 19
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    new-instance v1, Lduw;

    invoke-direct {v1, p0}, Lduw;-><init>(Lduu;)V

    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    iget-object v0, p0, Lduu;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lduu;->j:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    .line 78
    iget-object v0, p0, Lduu;->f:Lfqs;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqs;

    invoke-virtual {v0, v2}, Lfqs;->a(Z)V

    .line 79
    iget-object v0, p0, Lduu;->h:Lkmm;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lkmm;->b()V

    .line 81
    :cond_0
    iget-object v0, p0, Lduu;->i:Liik;

    .line 82
    sget-object v1, Liik;->a:Ljava/lang/String;

    const-string v2, "warm up lens"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Liik;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lduu;->i:Liik;

    .line 86
    sget-object v1, Liik;->a:Ljava/lang/String;

    const-string v2, "cool down lens"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Liik;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lduu;->l:Liks;

    iget-object v1, p0, Lduu;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Liks;->b(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lduu;->h:Lkmm;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lduu;->h:Lkmm;

    invoke-interface {v0}, Lkmm;->close()V

    .line 92
    iput-object v2, p0, Lduu;->h:Lkmm;

    .line 93
    iput-object v2, p0, Lduu;->o:Lkna;

    .line 95
    iput-object v2, p0, Lduu;->c:Lkmz;

    .line 96
    iget-object v0, p0, Lduu;->p:Lkix;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lkix;->close()V

    .line 98
    :cond_0
    iput-object v2, p0, Lduu;->p:Lkix;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lduu;->a:Lkjl;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

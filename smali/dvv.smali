.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;
.implements Lipx;
.implements Lizo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkbn;

.field public final B:Liis;

.field public final C:Lguw;

.field public D:Lkbl;

.field public final E:Lizp;

.field public F:Limi;

.field public final G:Limn;

.field public final H:Ldmy;

.field public final I:Lizl;

.field public final J:Lizm;

.field public final K:Ljaw;

.field private L:Ldkf;

.field private final M:Liue;

.field private final N:Ldkv;

.field private final O:Ldna;

.field private final P:Ldng;

.field private Q:Ljava/util/Timer;

.field private final R:Landroid/content/Context;

.field private final S:Leuu;

.field private final T:Lkdt;

.field private final U:Lbay;

.field private final V:Lfus;

.field private final W:Lfuz;

.field private final X:Lfux;

.field private final Y:Lfuy;

.field private final Z:Lhik;

.field private final aa:Lkjq;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Ldke;

.field public final d:Lbfs;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Letf;

.field public final h:Leqy;

.field public final i:Lhyi;

.field public final j:Lkdt;

.field public final k:Lbyb;

.field public final l:Lccm;

.field public m:Ldnj;

.field public final n:Lkjd;

.field public final o:Lhib;

.field public p:Lhid;

.field public final q:Lcdw;

.field public final r:Lcew;

.field public final s:Lmfr;

.field public final t:Lavn;

.field public u:Lkcz;

.field public final v:Liup;

.field public w:I

.field public final x:Lkcl;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GoudaModule"

    .line 160
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjq;Leqy;Ldkv;Lbfw;Ldna;Lkbn;Ldng;Lhyi;Lmfr;Lfus;Lavn;Lizl;Lmfr;Landroid/content/Context;Letf;Lbyb;Lcew;Lguw;Landroid/view/accessibility/AccessibilityManager;Lccm;Lcdw;Lhib;Ljaw;Liis;Lkdt;Lkdt;Ldmy;Leuu;Lfuz;Liue;Lizp;Lbay;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Liup;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liup;-><init>(I)V

    iput-object v1, p0, Ldvv;->v:Liup;

    .line 3
    new-instance v1, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldvv;->x:Lkcl;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldvv;->y:Z

    .line 5
    new-instance v1, Ldwb;

    invoke-direct {v1, p0}, Ldwb;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 6
    new-instance v1, Ldwc;

    invoke-direct {v1, p0}, Ldwc;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->X:Lfux;

    .line 7
    new-instance v1, Ldvw;

    invoke-direct {v1, p0}, Ldvw;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->n:Lkjd;

    .line 8
    new-instance v1, Ldwe;

    invoke-direct {v1, p0}, Ldwe;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->Y:Lfuy;

    .line 9
    new-instance v1, Ldwg;

    invoke-direct {v1, p0}, Ldwg;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->J:Lizm;

    .line 10
    iput-object p1, p0, Ldvv;->aa:Lkjq;

    .line 11
    iput-object p3, p0, Ldvv;->N:Ldkv;

    .line 12
    iput-object p2, p0, Ldvv;->h:Leqy;

    .line 13
    iput-object p4, p0, Ldvv;->d:Lbfs;

    .line 14
    iput-object p5, p0, Ldvv;->O:Ldna;

    .line 15
    iput-object p6, p0, Ldvv;->A:Lkbn;

    .line 16
    iput-object p7, p0, Ldvv;->P:Ldng;

    .line 17
    iput-object p8, p0, Ldvv;->i:Lhyi;

    .line 18
    iput-object p10, p0, Ldvv;->V:Lfus;

    .line 19
    iput-object p11, p0, Ldvv;->t:Lavn;

    .line 20
    iput-object p12, p0, Ldvv;->I:Lizl;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Ldvv;->s:Lmfr;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Ldvv;->R:Landroid/content/Context;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Ldvv;->g:Letf;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Ldvv;->k:Lbyb;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Ldvv;->r:Lcew;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Ldvv;->C:Lguw;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Ldvv;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Ldvv;->l:Lccm;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Ldvv;->q:Lcdw;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Ldvv;->o:Lhib;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Ldvv;->K:Ljaw;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Ldvv;->B:Liis;

    .line 33
    move-object/from16 v0, p25

    iput-object v0, p0, Ldvv;->T:Lkdt;

    .line 34
    move-object/from16 v0, p26

    iput-object v0, p0, Ldvv;->j:Lkdt;

    .line 35
    move-object/from16 v0, p27

    iput-object v0, p0, Ldvv;->H:Ldmy;

    .line 36
    move-object/from16 v0, p28

    iput-object v0, p0, Ldvv;->S:Leuu;

    .line 37
    move-object/from16 v0, p29

    iput-object v0, p0, Ldvv;->W:Lfuz;

    .line 38
    move-object/from16 v0, p30

    iput-object v0, p0, Ldvv;->M:Liue;

    .line 39
    move-object/from16 v0, p31

    iput-object v0, p0, Ldvv;->E:Lizp;

    .line 40
    move-object/from16 v0, p32

    iput-object v0, p0, Ldvv;->U:Lbay;

    .line 41
    invoke-virtual {p9}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    .line 42
    invoke-virtual {p9}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhik;

    iput-object v1, p0, Ldvv;->Z:Lhik;

    .line 43
    new-instance v1, Ldwh;

    invoke-direct {v1, p0}, Ldwh;-><init>(Ldvv;)V

    iput-object v1, p0, Ldvv;->G:Limn;

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldvv;->d:Lbfs;

    .line 153
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    .line 154
    invoke-interface {v0, p1, p2, p3}, Lbfx;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Ldvv;->y:Z

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldvv;->T:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ldvv;->y:Z

    .line 52
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldvv;->D:Lkbl;

    .line 53
    iget-object v0, p0, Ldvv;->aa:Lkjq;

    const-string v1, "GoudaModule#start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ldvv;->h()V

    .line 55
    invoke-virtual {p0, v2}, Ldvv;->a(Z)V

    .line 56
    iget-object v0, p0, Ldvv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldvv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 57
    iget-object v0, p0, Ldvv;->D:Lkbl;

    new-instance v1, Ldvx;

    invoke-direct {v1, p0}, Ldvx;-><init>(Ldvv;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 58
    iget-object v0, p0, Ldvv;->D:Lkbl;

    iget-object v1, p0, Ldvv;->F:Limi;

    iget-object v2, p0, Ldvv;->G:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 59
    iget-object v0, p0, Ldvv;->q:Lcdw;

    invoke-virtual {v0}, Lcdw;->a()V

    .line 60
    iget-object v0, p0, Ldvv;->H:Ldmy;

    invoke-virtual {v0}, Ldmy;->a()V

    .line 61
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldvv;->Q:Ljava/util/Timer;

    .line 62
    new-instance v0, Lhid;

    iget-object v1, p0, Ldvv;->V:Lfus;

    iget-object v2, p0, Ldvv;->A:Lkbn;

    iget-object v3, p0, Ldvv;->R:Landroid/content/Context;

    iget-object v4, p0, Ldvv;->Q:Ljava/util/Timer;

    invoke-direct {v0, v1, v2, v3, v4}, Lhid;-><init>(Lfus;Lkbn;Landroid/content/Context;Ljava/util/Timer;)V

    iput-object v0, p0, Ldvv;->p:Lhid;

    .line 63
    iget-object v0, p0, Ldvv;->D:Lkbl;

    iget-object v1, p0, Ldvv;->p:Lhid;

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 64
    iget-object v0, p0, Ldvv;->I:Lizl;

    iget-object v1, p0, Ldvv;->J:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    .line 65
    iget-object v0, p0, Ldvv;->D:Lkbl;

    new-instance v1, Ldvy;

    invoke-direct {v1, p0}, Ldvy;-><init>(Ldvv;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 66
    iget-object v0, p0, Ldvv;->E:Lizp;

    invoke-interface {v0, p0}, Lizp;->a(Lizo;)V

    .line 67
    iget-object v0, p0, Ldvv;->U:Lbay;

    invoke-static {v0}, Lbaz;->b(Lbay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Ldvv;->U:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->d(Landroid/content/Intent;)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Ldvv;->a(I)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-object v1, p0, Ldvv;->U:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Ldvv;->U:Lbay;

    invoke-interface {v1, v0}, Lbay;->a(Landroid/content/Intent;)V

    .line 73
    :cond_1
    iget-object v0, p0, Ldvv;->aa:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldvv;->H:Ldmy;

    invoke-virtual {v0, p0}, Ldmy;->a(Lipx;)V

    .line 133
    iget-object v0, p0, Ldvv;->H:Ldmy;

    invoke-virtual {v0, p1}, Ldmy;->a(I)V

    return-void
.end method

.method public final a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 1

    .prologue
    .line 44
    iput-object p3, p0, Ldvv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 45
    iput-object p4, p0, Ldvv;->F:Limi;

    .line 46
    iget-object v0, p0, Ldvv;->Z:Lhik;

    invoke-interface {v0}, Lhik;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldvv;->y:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->b(Z)V

    .line 108
    iget-object v0, p0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldvv;->K:Ljaw;

    invoke-interface {v0}, Ljaw;->a()V

    .line 156
    iget-object v0, p0, Ldvv;->K:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(F)V

    .line 157
    iget-object v0, p0, Ldvv;->K:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Ldvv;->i:Lhyi;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 146
    :goto_1
    iget-object v0, p0, Ldvv;->i:Lhyi;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Ldvv;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Ldvv;->y:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-boolean v1, p0, Ldvv;->y:Z

    .line 77
    iget-object v0, p0, Ldvv;->L:Ldkf;

    invoke-virtual {v0}, Ldkf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Ldvv;->c:Ldke;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ldke;->close()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ldvv;->c:Ldke;

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Ldvv;->O:Ldna;

    invoke-virtual {v0}, Ldna;->a()V

    .line 82
    iget-object v0, p0, Ldvv;->E:Lizp;

    invoke-interface {v0}, Lizp;->a()V

    .line 83
    invoke-virtual {p0}, Ldvv;->i()V

    .line 84
    iget-object v0, p0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    .line 86
    :cond_2
    iget-object v0, p0, Ldvv;->q:Lcdw;

    invoke-virtual {v0}, Lcdw;->b()V

    .line 87
    iget-object v0, p0, Ldvv;->O:Ldna;

    .line 88
    iget-object v0, v0, Ldna;->f:Lkdt;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Ldvv;->w:I

    .line 91
    iget-object v0, p0, Ldvv;->D:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Ldvv;->L:Ldkf;

    invoke-virtual {v0, v1}, Ldkf;->cancel(Z)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldvv;->Z:Lhik;

    invoke-interface {v0}, Lhik;->b()V

    return-void
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 95
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldvv;->aa:Lkjq;

    const-string v1, "GoudaModule#takePictureNow"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldvv;->c:Ldke;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Ldvv;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Ldvv;->a(Z)V

    .line 102
    iget-object v0, p0, Ldvv;->P:Ldng;

    iget-object v1, p0, Ldvv;->c:Ldke;

    iget-object v2, p0, Ldvv;->X:Lfux;

    iget-object v3, p0, Ldvv;->Y:Lfuy;

    iget-boolean v4, p0, Ldvv;->z:Z

    .line 103
    invoke-interface {v0, v1, v2, v3, v4}, Ldng;->a(Ldke;Lfux;Lfuy;Z)Lnbp;

    move-result-object v0

    .line 104
    new-instance v1, Ldvz;

    invoke-direct {v1, p0}, Ldvz;-><init>(Ldvv;)V

    iget-object v2, p0, Ldvv;->A:Lkbn;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    iget-object v0, p0, Ldvv;->aa:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldvv;->h:Leqy;

    .line 110
    iget-object v0, v0, Leqy;->a:Lkuj;

    .line 111
    iget-object v1, p0, Ldvv;->W:Lfuz;

    iget-object v2, p0, Ldvv;->M:Liue;

    .line 112
    invoke-static {v1, v2, v0}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldvv;->W:Lfuz;

    .line 114
    invoke-virtual {v1, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v1

    .line 115
    iget-object v0, p0, Ldvv;->h:Leqy;

    invoke-virtual {v0}, Leqy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfys;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldvv;->K:Ljaw;

    invoke-interface {v0}, Ljaw;->h()V

    .line 117
    :cond_0
    invoke-static {v1}, Lbyu;->a(Lktr;)F

    move-result v0

    .line 118
    iget-object v2, p0, Ldvv;->h:Leqy;

    invoke-virtual {v2}, Leqy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v1, p0, Ldvv;->K:Ljaw;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Ljaw;->b(F)V

    .line 120
    iget-object v0, p0, Ldvv;->K:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    .line 121
    :goto_0
    iget-object v0, p0, Ldvv;->p:Lhid;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lhid;->a()V

    .line 123
    :cond_1
    iget-object v0, p0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Ldvv;->c:Ldke;

    .line 126
    iget-object v0, p0, Ldvv;->N:Ldkv;

    iget-object v1, p0, Ldvv;->h:Leqy;

    iget-object v2, p0, Ldvv;->O:Ldna;

    .line 127
    invoke-interface {v0, v1, v2}, Ldkv;->a(Leqy;Ldna;)Ldkf;

    move-result-object v0

    iput-object v0, p0, Ldvv;->L:Ldkf;

    .line 128
    iget-object v0, p0, Ldvv;->L:Ldkf;

    new-instance v1, Ldwi;

    invoke-direct {v1, p0}, Ldwi;-><init>(Ldvv;)V

    iget-object v2, p0, Ldvv;->A:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void

    .line 129
    :cond_3
    invoke-interface {v1}, Lfys;->y()Z

    move-result v2

    if-nez v2, :cond_4

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    move v1, v0

    .line 130
    :goto_1
    iget-object v3, p0, Ldvv;->K:Ljaw;

    invoke-interface {v3, v1}, Ljaw;->b(F)V

    .line 131
    iget-object v1, p0, Ldvv;->K:Ljaw;

    invoke-interface {v1, v0, v2}, Ljaw;->a(FZ)V

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldvv;->H:Ldmy;

    .line 135
    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldvv;->S:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    .line 137
    iget-object v0, p0, Ldvv;->H:Ldmy;

    .line 138
    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldvv;->y:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldvv;->S:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    .line 141
    invoke-virtual {p0}, Ldvv;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Ldvv;->y:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Ldvv;->S:Leuu;

    invoke-virtual {v0}, Leuu;->p()V

    .line 144
    iget-object v0, p0, Ldvv;->i:Lhyi;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldvv;->H:Ldmy;

    .line 148
    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ldvv;->i()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Ldvv;->g()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldvv;->h:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lisy;->k:Lisy;

    invoke-virtual {v0}, Lisy;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldvv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method

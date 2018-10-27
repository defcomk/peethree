.class public abstract Ldxj;
.super Ldjq;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lbfx;

.field private final B:Lbsl;

.field private final C:Lkcl;

.field private final D:Lkcz;

.field private final E:Ljava/lang/String;

.field private final F:Likw;

.field private final G:Limi;

.field private H:Lkbl;

.field private final I:Lidj;

.field private J:Ldxv;

.field private final K:Lkjq;

.field private final L:Locz;

.field private final M:Lbrn;

.field private final N:Lizl;

.field private final O:Lizm;

.field private final c:Lbsy;

.field public final e:Lkdt;

.field public final f:Lkcz;

.field public final g:Lbmj;

.field public final h:Leqy;

.field public final i:Lfus;

.field public final j:Lcbg;

.field public k:Lnbp;

.field public final l:Lbay;

.field public final m:Ljava/lang/Object;

.field public final n:Lkbn;

.field public final o:Lkbl;

.field public p:Ldyc;

.field public final q:Limn;

.field public r:Ldxu;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lkdt;

.field public v:Ldzp;

.field public final w:Ljaw;

.field private final x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final z:Ldxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrFastVid2Mod"

    .line 182
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsl;Lbfz;Lbgs;Lcbg;Lkbn;Lkjq;Landroid/content/res/Resources;Locz;Lkcz;Lkcz;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leqy;Ldxe;Lbrn;Ljaw;Lbay;Lbsy;Lidj;Lfus;Lkdt;Lkdt;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ldjq;-><init>(Lbfz;Lbgs;)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    .line 3
    new-instance v1, Ldxo;

    invoke-direct {v1, p0}, Ldxo;-><init>(Ldxj;)V

    iput-object v1, p0, Ldxj;->O:Lizm;

    .line 4
    new-instance v1, Ldxp;

    invoke-direct {v1, p0}, Ldxp;-><init>(Ldxj;)V

    iput-object v1, p0, Ldxj;->g:Lbmj;

    .line 5
    new-instance v1, Ldxr;

    invoke-direct {v1}, Ldxr;-><init>()V

    iput-object v1, p0, Ldxj;->F:Likw;

    .line 6
    sget-object v1, Ldxj;->d:Ljava/lang/String;

    const-string v2, "New instance created."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Ldxj;->o:Lkbl;

    .line 8
    iput-object p4, p0, Ldxj;->j:Lcbg;

    .line 9
    iput-object p5, p0, Ldxj;->n:Lkbn;

    .line 10
    iput-object p6, p0, Ldxj;->K:Lkjq;

    .line 11
    iput-object p1, p0, Ldxj;->B:Lbsl;

    .line 12
    new-instance v2, Lkcl;

    iget-object v1, p0, Ldxj;->B:Lbsl;

    invoke-interface {v1}, Lbsl;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    invoke-direct {v2, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldxj;->C:Lkcl;

    const v1, 0x7f1302f6

    .line 13
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxj;->E:Ljava/lang/String;

    const v1, 0x7f130236

    .line 14
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxj;->t:Ljava/lang/String;

    const v1, 0x7f130235

    .line 15
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxj;->s:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Ldxj;->h:Leqy;

    .line 17
    iput-object p8, p0, Ldxj;->L:Locz;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Ldxj;->G:Limi;

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Ldxj;->N:Lizl;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Ldxj;->M:Lbrn;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Ldxj;->w:Ljaw;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Ldxj;->l:Lbay;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Ldxj;->c:Lbsy;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Ldxj;->i:Lfus;

    .line 25
    move-object/from16 v0, p22

    iput-object v0, p0, Ldxj;->e:Lkdt;

    .line 26
    move-object/from16 v0, p23

    iput-object v0, p0, Ldxj;->u:Lkdt;

    .line 27
    iput-object p9, p0, Ldxj;->f:Lkcz;

    .line 28
    iput-object p10, p0, Ldxj;->D:Lkcz;

    .line 29
    new-instance v1, Ldxt;

    .line 30
    invoke-direct {v1, p0}, Ldxt;-><init>(Ldxj;)V

    .line 31
    iget-object v2, p0, Ldxj;->o:Lkbl;

    iget-object v3, p0, Ldxj;->e:Lkdt;

    new-instance v4, Ldxl;

    move-object/from16 v0, p14

    invoke-direct {v4, p0, v0, v1, p9}, Ldxl;-><init>(Ldxj;Leqy;Ldxt;Lkcz;)V

    invoke-interface {v3, v4, p5}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 32
    iget-object v2, p0, Ldxj;->o:Lkbl;

    iget-object v3, p0, Ldxj;->f:Lkcz;

    new-instance v4, Ldxm;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldxm;-><init>(Leqy;Ldxt;)V

    invoke-interface {v3, v4, p5}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 33
    iget-object v2, p0, Ldxj;->o:Lkbl;

    iget-object v3, p0, Ldxj;->D:Lkcz;

    new-instance v4, Ldxn;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldxn;-><init>(Leqy;Ldxt;)V

    invoke-interface {v3, v4, p5}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 34
    iget-object v1, p0, Ldxj;->o:Lkbl;

    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 35
    move-object/from16 v0, p15

    iput-object v0, p0, Ldxj;->z:Ldxe;

    .line 36
    new-instance v1, Ldxq;

    invoke-direct {v1, p0}, Ldxq;-><init>(Ldxj;)V

    iput-object v1, p0, Ldxj;->q:Limn;

    .line 37
    move-object/from16 v0, p12

    iput-object v0, p0, Ldxj;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 38
    move-object/from16 v0, p20

    iput-object v0, p0, Ldxj;->I:Lidj;

    .line 39
    iget-object v1, p0, Ldxj;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxj;->G:Limi;

    invoke-virtual {p0, v1, v2}, Ldxj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldxj;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 40
    sget-object v1, Ldxu;->e:Ldxu;

    invoke-virtual {p0, v1}, Ldxj;->a(Ldxu;)V

    return-void
.end method

.method static final synthetic a(Leqy;Ldxt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Leqy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1, p2}, Ldxt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Leqy;Ldxt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Leqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1, p2}, Ldxt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Ldxj;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxj;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 101
    sget-object v0, Ldxu;->a:Ldxu;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldxu;)V

    .line 102
    iget-object v0, p0, Ldxj;->k:Lnbp;

    if-nez v0, :cond_3

    .line 103
    :goto_0
    iget-object v0, p0, Ldxj;->p:Ldyc;

    if-nez v0, :cond_2

    .line 104
    :goto_1
    iget-object v0, p0, Ldxj;->v:Ldzp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldzp;->a(Lkel;)V

    .line 105
    iget-object v0, p0, Ldxj;->v:Ldzp;

    .line 106
    iget-object v2, v0, Ldzp;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_2
    iget-object v0, v0, Ldzp;->b:Lbfx;

    invoke-interface {v0}, Lbfx;->e()V

    .line 108
    iget-object v0, p0, Ldxj;->N:Lizl;

    iget-object v2, p0, Ldxj;->O:Lizm;

    invoke-virtual {v0, v2}, Lizl;->b(Lizm;)V

    .line 109
    iget-object v0, p0, Ldxj;->H:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 110
    iget-object v0, p0, Ldxj;->M:Lbrn;

    invoke-virtual {v0}, Lbrn;->a()V

    .line 111
    iget-object v0, p0, Ldxj;->c:Lbsy;

    invoke-interface {v0}, Lbsy;->b()V

    .line 112
    monitor-exit v1

    return-void

    .line 113
    :cond_1
    iget-object v2, v0, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_2
    :try_start_1
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "stop: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldxj;->p:Ldyc;

    invoke-interface {v0}, Ldyc;->close()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Ldxj;->p:Ldyc;

    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "stop: close futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldxj;->k:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Ldxj;->k:Lnbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->b:Ldxu;

    invoke-virtual {v0, v2}, Ldxu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldxj;->p:Ldyc;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Ldxj;->p:Ldyc;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Ldyc;->b(Z)V

    .line 130
    monitor-exit v1

    .line 131
    :goto_1
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfw;Lfqs;)V
    .locals 5

    .prologue
    .line 44
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxj;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->e:Ldxu;

    if-eq v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->a:Ldxu;

    if-eq v0, v2, :cond_0

    .line 48
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ldxj;->j_()V

    .line 50
    :goto_0
    monitor-exit v1

    return-void

    .line 51
    :cond_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Ldxu;->a:Ldxu;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldxu;)V

    .line 53
    invoke-interface {p1}, Lbfw;->s()Lbfx;

    move-result-object v0

    iput-object v0, p0, Ldxj;->A:Lbfx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Ldxu;)V
    .locals 6

    .prologue
    .line 174
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxj;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Ldxj;->r:Ldxu;

    .line 177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ldzp;)V
    .locals 4

    .prologue
    .line 166
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->d:Ldxu;

    invoke-virtual {v0, v2}, Ldxu;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    .line 169
    sget-object v0, Ldxu;->d:Ldxu;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldxu;)V

    .line 170
    iget-object v0, p0, Ldxj;->k:Lnbp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 171
    iget-object v0, p0, Ldxj;->z:Ldxe;

    invoke-interface {v0}, Ldxe;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Ldxj;->k:Lnbp;

    .line 172
    iget-object v0, p0, Ldxj;->k:Lnbp;

    new-instance v2, Ldxs;

    invoke-direct {v2, p0, p1}, Ldxs;-><init>(Ldxj;Ldzp;)V

    iget-object v3, p0, Ldxj;->n:Lkbn;

    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 173
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkel;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Ldxj;->C:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    if-ne p1, v0, :cond_0

    .line 142
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] does not change"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v1, Ldxj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "to: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldxj;->C:Lkcl;

    invoke-virtual {v0, p1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ldxj;->B:Lbsl;

    invoke-interface {v0, p1}, Lbsl;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldxj;->v:Ldzp;

    invoke-virtual {v0}, Ldzp;->d()V

    .line 147
    iget-object v0, p0, Ldxj;->v:Ldzp;

    invoke-virtual {v0, p1}, Ldzp;->a(Lkel;)V

    .line 148
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ldxj;->k()V

    .line 150
    iget-object v0, p0, Ldxj;->v:Ldzp;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldzp;)V

    .line 151
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "closing"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ldxj;->m()V

    .line 124
    iget-object v0, p0, Ldxj;->o:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 125
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lgat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()Z
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Ldxj;->v:Ldzp;

    .line 136
    iget-object v0, v0, Ldzp;->j:Lezb;

    invoke-interface {v0}, Lezb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldxj;->q:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    .line 138
    monitor-exit v1

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldxj;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h_()V
    .locals 5

    .prologue
    .line 55
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxj;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->a:Ldxu;

    if-ne v0, v2, :cond_0

    .line 58
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldxj;->H:Lkbl;

    .line 59
    iget-object v0, p0, Ldxj;->H:Lkbl;

    iget-object v2, p0, Ldxj;->G:Limi;

    iget-object v3, p0, Ldxj;->q:Limn;

    .line 60
    invoke-interface {v2, v3}, Limi;->a(Limn;)Lkix;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 62
    iget-object v0, p0, Ldxj;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxj;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 63
    iget-object v0, p0, Ldxj;->L:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    iput-object v0, p0, Ldxj;->v:Ldzp;

    .line 64
    iget-object v0, p0, Ldxj;->v:Ldzp;

    iget-object v2, p0, Ldxj;->A:Lbfx;

    .line 65
    iput-object v2, v0, Ldzp;->b:Lbfx;

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lmft;->b(Z)V

    .line 67
    iget-object v0, p0, Ldxj;->v:Ldzp;

    iget-object v2, p0, Ldxj;->F:Likw;

    .line 68
    iget-object v0, v0, Ldzp;->b:Lbfx;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lbfx;->a(ILikw;)V

    .line 69
    iget-object v0, p0, Ldxj;->v:Ldzp;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldzp;)V

    .line 70
    iget-object v2, p0, Ldxj;->v:Ldzp;

    iget-object v0, p0, Ldxj;->B:Lbsl;

    invoke-interface {v0}, Lbsl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-virtual {v2, v0}, Ldzp;->a(Lkel;)V

    .line 71
    iget-object v0, p0, Ldxj;->N:Lizl;

    iget-object v2, p0, Ldxj;->O:Lizm;

    invoke-virtual {v0, v2}, Lizl;->a(Lizm;)V

    .line 72
    iget-object v0, p0, Ldxj;->c:Lbsy;

    invoke-interface {v0}, Lbsy;->a()V

    .line 73
    new-instance v0, Ldxv;

    invoke-direct {v0, p0}, Ldxv;-><init>(Ldxj;)V

    iput-object v0, p0, Ldxj;->J:Ldxv;

    .line 74
    iget-object v0, p0, Ldxj;->o:Lkbl;

    iget-object v2, p0, Ldxj;->I:Lidj;

    iget-object v3, p0, Ldxj;->J:Ldxv;

    invoke-interface {v2, v3}, Lidj;->a(Lidk;)Lkix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 75
    iget-object v2, p0, Ldxj;->e:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkdt;->a(Ljava/lang/Object;)V

    .line 76
    monitor-exit v1

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()Z
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lkel;->d:Lkel;

    iget-object v2, p0, Ldxj;->B:Lbsl;

    invoke-interface {v2}, Lbsl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkel;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldxj;->J:Ldxv;

    .line 81
    iget-object v1, v0, Ldxv;->a:Lidl;

    .line 82
    invoke-virtual {v0, v1}, Ldxv;->b(Lidl;)V

    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Ldxu;->c:Ldxu;

    invoke-virtual {p0, v0}, Ldxj;->a(Ldxu;)V

    .line 85
    iget-object v0, p0, Ldxj;->p:Ldyc;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 88
    iget-object v0, p0, Ldxj;->i:Lfus;

    invoke-interface {v0}, Lfus;->a()V

    .line 89
    iget-object v0, p0, Ldxj;->v:Ldzp;

    .line 90
    iget-object v1, v0, Ldzp;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 91
    iget-object v0, v0, Ldzp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldxj;->K:Lkjq;

    const-string v1, "FV2Module#prewarm"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Ldxj;->k:Lnbp;

    if-nez v0, :cond_1

    .line 155
    :goto_0
    iget-object v0, p0, Ldxj;->p:Ldyc;

    if-nez v0, :cond_0

    .line 156
    :goto_1
    iget-object v0, p0, Ldxj;->M:Lbrn;

    invoke-virtual {v0}, Lbrn;->a()V

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Ldxj;->K:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 159
    :cond_0
    :try_start_1
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldxj;->p:Ldyc;

    invoke-interface {v0}, Ldyc;->close()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ldxj;->p:Ldyc;

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_1
    :try_start_2
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldxj;->k:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Ldxj;->k:Lnbp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public k_()V
    .locals 5

    .prologue
    .line 92
    iget-object v1, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Ldxj;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxj;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldxj;->r:Ldxu;

    sget-object v2, Ldxu;->a:Ldxu;

    if-eq v0, v2, :cond_0

    .line 95
    invoke-direct {p0}, Ldxj;->m()V

    .line 96
    monitor-exit v1

    .line 97
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

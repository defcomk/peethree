.class public final Ldww;
.super Ldxj;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SlowMoMod"

    .line 7
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldww;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfz;Lbgs;Lcbg;Lkbn;Lkjq;Landroid/content/res/Resources;Locz;Lkdt;Lkdt;Lkdt;Lkdt;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leqy;Lkcl;Ldxe;Lbrn;Ljaw;Lbay;Lidj;Lfus;)V
    .locals 24

    .prologue
    .line 8
    new-instance v19, Lbth;

    invoke-direct/range {v19 .. v19}, Lbth;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    invoke-direct/range {v0 .. v23}, Ldxj;-><init>(Lbsl;Lbfz;Lbgs;Lcbg;Lkbn;Lkjq;Landroid/content/res/Resources;Locz;Lkcz;Lkcz;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leqy;Ldxe;Lbrn;Ljaw;Lbay;Lbsy;Lidj;Lfus;Lkdt;Lkdt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldwx;

    invoke-direct {v0, p0, p1}, Ldwx;-><init>(Ldww;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Ldww;->p:Ldyc;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    monitor-exit v1

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ldyc;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
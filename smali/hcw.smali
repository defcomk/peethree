.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgxq;

.field public final c:Lhti;

.field public final d:Lhsa;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhax;

.field public final g:Lgym;

.field public final h:Locz;

.field public final i:Liuz;

.field public final j:Lhbt;

.field public final k:Lkdt;

.field public final l:Lgxv;

.field public final m:Lgxx;

.field public final n:Lhcs;

.field public final o:Lhdd;

.field public final p:Lhjs;

.field public final q:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbSaveProc"

    .line 23
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgym;Lhjs;Lhsa;Lhti;Lhcs;Locz;Lhax;Lhbt;Lhdd;Liuz;Lkbl;Lkdt;Lgxx;Lgxq;Lgxv;Lkjq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcw;->g:Lgym;

    .line 3
    iput-object p2, p0, Lhcw;->p:Lhjs;

    .line 4
    iput-object p3, p0, Lhcw;->d:Lhsa;

    .line 5
    iput-object p4, p0, Lhcw;->c:Lhti;

    .line 6
    iput-object p5, p0, Lhcw;->n:Lhcs;

    .line 7
    iput-object p6, p0, Lhcw;->h:Locz;

    .line 8
    iput-object p7, p0, Lhcw;->f:Lhax;

    .line 9
    iput-object p8, p0, Lhcw;->j:Lhbt;

    .line 10
    iput-object p9, p0, Lhcw;->o:Lhdd;

    .line 11
    iput-object p10, p0, Lhcw;->i:Liuz;

    .line 12
    iput-object p12, p0, Lhcw;->k:Lkdt;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lhcw;->m:Lgxx;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lhcw;->b:Lgxq;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lhcw;->l:Lgxv;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lhcw;->q:Lkjq;

    const-string v1, "PBSaveProc"

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lhcw;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Lhcy;

    invoke-direct {v1, p0}, Lhcy;-><init>(Lhcw;)V

    .line 21
    iget-object v2, p0, Lhcw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, Lgym;->a(Lgyu;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 22
    new-instance v2, Lhcx;

    invoke-direct {v2, p0, v1}, Lhcx;-><init>(Lhcw;Lkix;)V

    invoke-virtual {p11, v2}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

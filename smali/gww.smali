.class public final Lgww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgyy;

.field public c:Lgxo;

.field public final d:Locz;

.field public final e:Lkwh;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Locz;

.field public final h:Lgym;

.field public final i:Lmfr;

.field public j:Lgxm;

.field public final k:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbAnalysisFH"

    .line 18
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgww;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgym;Lkwh;Lmfr;Lgyy;Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgwx;->a:Locz;

    iput-object v0, p0, Lgww;->d:Locz;

    .line 3
    sget-object v0, Lgwy;->a:Locz;

    iput-object v0, p0, Lgww;->g:Locz;

    .line 4
    iput-object p1, p0, Lgww;->h:Lgym;

    .line 5
    iput-object p2, p0, Lgww;->e:Lkwh;

    .line 6
    iput-object p3, p0, Lgww;->i:Lmfr;

    .line 7
    iput-object p4, p0, Lgww;->b:Lgyy;

    .line 8
    iput-object p5, p0, Lgww;->k:Lkjq;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lgxg;Lgxo;)V
    .locals 0

    .prologue
    .line 13
    invoke-interface {p0, p1}, Lgxg;->a(Lgxo;)V

    return-void
.end method

.method static final synthetic a(ZLgxo;)V
    .locals 0

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lgxo;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLgxo;)V
    .locals 0

    .prologue
    .line 15
    invoke-interface {p1, p0}, Lgxo;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lgxg;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lkbn;->a()V

    .line 10
    iget-object v1, p0, Lgww;->c:Lgxo;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgxf;

    invoke-direct {v2, p1, v1}, Lgxf;-><init>(Lgxg;Lgxo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgww;->a:Ljava/lang/String;

    const-string v1, "Curator is null."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

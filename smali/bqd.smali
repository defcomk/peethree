.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdt;

.field public final c:Lkdt;

.field public final d:Lkjd;

.field public final e:Lkbz;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lncf;

.field public final i:Layb;

.field public final j:Lkjd;

.field public final k:Lkjd;

.field private final l:Lbox;

.field private final m:Lfwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrAfScanner"

    .line 27
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbox;Lfwa;Lkbz;Lkjd;Lkjd;Lkdt;Lkdt;Lkjd;Layb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqg;

    invoke-direct {v0, p0}, Lbqg;-><init>(Lbqd;)V

    iput-object v0, p0, Lbqd;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lbqd;->l:Lbox;

    .line 4
    iput-object p2, p0, Lbqd;->m:Lfwa;

    .line 5
    iput-object p3, p0, Lbqd;->e:Lkbz;

    .line 6
    iput-object p4, p0, Lbqd;->j:Lkjd;

    .line 7
    iput-object p5, p0, Lbqd;->k:Lkjd;

    .line 8
    iput-object p6, p0, Lbqd;->b:Lkdt;

    .line 9
    iput-object p7, p0, Lbqd;->c:Lkdt;

    .line 10
    iput-object p9, p0, Lbqd;->i:Layb;

    .line 11
    iput-object p8, p0, Lbqd;->d:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lbqd;->e:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    .line 14
    iput-object p7, p0, Lbqd;->f:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lbqd;->d:Lkjd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lbqd;->i:Layb;

    invoke-virtual {p2, v0}, Lbpr;->a(Lgcm;)Lkix;

    .line 17
    iget-object v0, p0, Lbqd;->l:Lbox;

    .line 18
    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-interface/range {v0 .. v6}, Lbox;->a(Lbpk;Lbpr;Lkdt;Landroid/graphics/PointF;Ljava/util/List;Lnbp;)Lnbp;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lbqe;

    invoke-direct {v1, p0}, Lbqe;-><init>(Lbqd;)V

    .line 22
    sget-object v2, Lnav;->a:Lnav;

    .line 23
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lbqd;->h:Lncf;

    .line 26
    new-instance v2, Lbqf;

    invoke-direct {v2, p0, v0, v1, p4}, Lbqf;-><init>(Lbqd;Lnbp;Lncf;Lavp;)V

    return-object v2
.end method

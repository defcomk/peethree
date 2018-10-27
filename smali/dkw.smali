.class public final Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfuv;

.field public c:Lfys;

.field public d:Lkbl;

.field public e:Ldna;

.field public f:Ldjz;

.field public g:Lnbp;

.field private final h:Liue;

.field private final i:Lkks;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ldmv;

.field private final l:Lfuz;

.field private final m:Lhpy;

.field private final n:Liop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CptrCamDvOpener"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkks;Ldmv;Lfuz;Lhpy;Liop;Liue;Lcew;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Ldkw;)V

    iput-object v0, p0, Ldkw;->j:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldkw;->i:Lkks;

    .line 4
    iput-object p2, p0, Ldkw;->k:Ldmv;

    .line 5
    iput-object p3, p0, Ldkw;->l:Lfuz;

    .line 6
    iput-object p4, p0, Ldkw;->m:Lhpy;

    .line 7
    iput-object p5, p0, Ldkw;->n:Liop;

    .line 8
    iput-object p6, p0, Ldkw;->h:Liue;

    .line 10
    invoke-virtual {p1}, Lkks;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Ldkw;->d:Lkbl;

    return-void
.end method


# virtual methods
.method public final a(Leqy;Ldna;)Ldkf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ldkf;

    iget-object v0, p0, Ldkw;->j:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ldkf;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p1, Leqy;->a:Lkuj;

    .line 14
    iget-object v2, p0, Ldkw;->l:Lfuz;

    iget-object v3, p0, Ldkw;->h:Liue;

    .line 15
    invoke-static {v2, v3, v0}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v0

    .line 16
    iget-object v2, p0, Ldkw;->k:Ldmv;

    invoke-virtual {v2, v0}, Ldmv;->a(Lkuf;)Ldjz;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ldkw;->f:Ldjz;

    .line 18
    iput-object p2, p0, Ldkw;->e:Ldna;

    .line 19
    iget-object v2, p0, Ldkw;->f:Ldjz;

    .line 20
    iget-object v0, p0, Ldkw;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 21
    iget-object v0, p0, Ldkw;->i:Lkks;

    invoke-virtual {v0}, Lkks;->d()Lkbl;

    move-result-object v3

    .line 22
    iput-object v3, p0, Ldkw;->d:Lkbl;

    .line 23
    iget-object v0, p0, Ldkw;->l:Lfuz;

    iget-object v4, v2, Ldjz;->b:Lkuf;

    invoke-virtual {v0, v4}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    iput-object v0, p0, Ldkw;->c:Lfys;

    .line 24
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 25
    iget-object v4, p0, Ldkw;->e:Ldna;

    iget-object v5, p0, Ldkw;->n:Liop;

    .line 26
    invoke-static {v5}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v5

    iget-object v6, p0, Ldkw;->m:Lhpy;

    new-instance v7, Lflc;

    invoke-direct {v7, v8}, Lflc;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2, v5, v6, v7}, Ldna;->a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;

    move-result-object v2

    iput-object v2, p0, Ldkw;->g:Lnbp;

    .line 28
    iget-object v2, p0, Ldkw;->g:Lnbp;

    new-instance v4, Ldkx;

    invoke-direct {v4, p0, v0, v1, v3}, Ldkx;-><init>(Ldkw;Lbjn;Ldkf;Lkbl;)V

    const-string v0, "CCDevMngr"

    .line 29
    invoke-static {v0, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 31
    invoke-static {v2, v4, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

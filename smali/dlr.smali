.class public final Ldlr;
.super Lbju;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Loch;

.field public final f:Lkjq;

.field private final g:Liue;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lncf;

.field private final j:Loch;

.field private final k:Lkbn;

.field private final l:Lnbp;

.field private final m:Liop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureUiStartup"

    .line 26
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbh;Loch;Loch;Lncf;Lnbp;Liop;Lkbn;Ljava/util/concurrent/Executor;Lkjq;Liue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbju;-><init>(Lbbh;)V

    .line 2
    iput-object p2, p0, Ldlr;->j:Loch;

    .line 3
    iput-object p3, p0, Ldlr;->e:Loch;

    .line 4
    iput-object p4, p0, Ldlr;->i:Lncf;

    .line 5
    iput-object p5, p0, Ldlr;->l:Lnbp;

    .line 6
    iput-object p7, p0, Ldlr;->k:Lkbn;

    .line 7
    iput-object p6, p0, Ldlr;->m:Liop;

    .line 8
    iput-object p8, p0, Ldlr;->h:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Ldlr;->f:Lkjq;

    .line 10
    iput-object p10, p0, Ldlr;->g:Liue;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldlr;->f:Lkjq;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldlr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldls;

    invoke-direct {v1, p0}, Ldls;-><init>(Ldlr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Ldlr;->f:Lkjq;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldlr;->j:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldlr;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 16
    iget-object v0, p0, Ldlr;->l:Lnbp;

    new-instance v1, Ldlt;

    invoke-direct {v1, p0}, Ldlt;-><init>(Ldlr;)V

    iget-object v2, p0, Ldlr;->k:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v0, p0, Ldlr;->i:Lncf;

    iget-object v1, p0, Ldlr;->m:Liop;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ldlr;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 19
    iget-object v0, p0, Ldlr;->g:Liue;

    .line 20
    iget-object v0, v0, Liue;->c:Lkwm;

    .line 21
    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    .line 22
    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    .line 23
    iget-boolean v1, v0, Lkwm;->j:Z

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldlr;->c()V

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

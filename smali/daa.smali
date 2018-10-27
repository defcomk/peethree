.class public final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Lkcc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkjl;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Lkca;

.field private j:Lnbp;

.field private final k:Lkjq;

.field private final l:Locz;


# direct methods
.method constructor <init>(Lkca;Locz;Locz;Locz;Locz;Locz;Ljava/util/concurrent/Executor;Lkjm;Lkcc;Lkjq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldaa;->i:Lkca;

    .line 3
    iput-object p2, p0, Ldaa;->l:Locz;

    .line 4
    iput-object p3, p0, Ldaa;->h:Locz;

    .line 5
    iput-object p4, p0, Ldaa;->b:Locz;

    .line 6
    iput-object p6, p0, Ldaa;->g:Locz;

    .line 7
    iput-object p5, p0, Ldaa;->a:Locz;

    .line 8
    iput-object p7, p0, Ldaa;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Ldaa;->c:Lkcc;

    .line 10
    iput-object p10, p0, Ldaa;->k:Lkjq;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldaa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    .line 12
    invoke-interface {p8, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Ldaa;->f:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ldaa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldaa;->j:Lnbp;

    .line 33
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldaa;->k:Lkjq;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldaa;->i:Lkca;

    invoke-virtual {v0}, Lkca;->a()V

    .line 17
    iget-object v0, p0, Ldaa;->h:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldaa;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbht;->a(Ljava/util/concurrent/Executor;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldaa;->c:Lkcc;

    .line 20
    iput-object v1, v0, Lbht;->a:Lkcc;

    .line 21
    iget-object v1, p0, Ldaa;->k:Lkjq;

    .line 22
    iput-object v1, v0, Lbht;->d:Lkjq;

    .line 23
    iget-object v1, p0, Ldaa;->f:Lkjl;

    .line 24
    iput-object v1, v0, Lbht;->c:Lkjl;

    .line 25
    iget-object v1, p0, Ldaa;->h:Locz;

    const-string v2, "PermissionsStartup"

    .line 26
    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldaa;->b:Locz;

    const-string v2, "DcimFolderStart"

    .line 27
    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldaa;->l:Locz;

    const-string v2, "WaitForCameraDevices"

    .line 28
    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldaa;->a:Locz;

    const-string v2, "ActivityBehaviors"

    .line 29
    invoke-virtual {v0, v1, v2}, Lbht;->b(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldaa;->g:Locz;

    const-string v2, "ModeStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbht;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Ldaa;->j:Lnbp;

    .line 32
    iget-object v0, p0, Ldaa;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 33
    iget-object v0, p0, Ldaa;->j:Lnbp;

    goto :goto_0
.end method

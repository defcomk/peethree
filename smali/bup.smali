.class final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lbuj;

.field public final synthetic b:Lkii;

.field private final synthetic c:Lbvj;


# direct methods
.method constructor <init>(Lbuj;Lbvj;Lkii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbup;->a:Lbuj;

    iput-object p2, p0, Lbup;->c:Lbvj;

    iput-object p3, p0, Lbup;->b:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    .line 3
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lbup;->a:Lbuj;

    .line 5
    iget-object v0, v0, Lbuj;->b:Lbbh;

    .line 6
    invoke-interface {v0}, Lbbh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lbup;->c:Lbvj;

    .line 9
    iget-object v2, v2, Lbvj;->c:Lbwr;

    .line 10
    iget v2, v2, Lbwr;->b:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbup;->c:Lbvj;

    .line 14
    iget-object v2, v0, Lbvj;->c:Lbwr;

    .line 15
    iget v2, v2, Lbwr;->b:I

    if-nez v2, :cond_1

    .line 16
    iget-object v0, p0, Lbup;->a:Lbuj;

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, v0, Lbuj;->g:J

    .line 18
    :goto_0
    iget-object v0, p0, Lbup;->a:Lbuj;

    iget-object v2, p0, Lbup;->c:Lbvj;

    .line 19
    invoke-virtual {v0, v2}, Lbuj;->a(Lbvj;)V

    .line 20
    iget-object v0, p0, Lbup;->a:Lbuj;

    .line 21
    iget-object v0, v0, Lbuj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 23
    iget-object v2, p0, Lbup;->c:Lbvj;

    .line 24
    iget-object v3, v2, Lbvj;->c:Lbwr;

    .line 25
    iget v3, v3, Lbwr;->b:I

    if-ge v0, v3, :cond_0

    .line 26
    invoke-virtual {v2, v0}, Lbvj;->a(I)Lbgo;

    move-result-object v2

    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lbup;->a:Lbuj;

    .line 28
    iget-object v4, v3, Lbuj;->i:Lbvs;

    iget-object v3, v3, Lbuj;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {v4, v3, v2}, Lbvs;->a(Landroid/content/Context;Lfjf;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 31
    new-instance v2, Lbuq;

    invoke-direct {v2, p0}, Lbuq;-><init>(Lbup;)V

    .line 32
    sget-object v3, Lnav;->a:Lnav;

    .line 33
    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 34
    new-instance v2, Lbus;

    iget-object v3, p0, Lbup;->a:Lbuj;

    .line 35
    iget-wide v4, v3, Lbuj;->g:J

    .line 36
    invoke-direct {v2, v3, v4, v5, v0}, Lbus;-><init>(Lbuj;JLncf;)V

    .line 37
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    :goto_2
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lbup;->a:Lbuj;

    invoke-static {v0}, Lbvi;->a(Lbgm;)J

    move-result-wide v4

    .line 40
    iput-wide v4, v2, Lbuj;->g:J

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lbup;->a:Lbuj;

    .line 42
    iget-wide v2, v2, Lbuj;->g:J

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    .line 45
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

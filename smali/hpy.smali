.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lncf;

.field public final d:Lhqq;

.field private final e:Lkbn;

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SelfieFlashSwitch"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqq;Lkbn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhpy;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpy;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhpy;->d:Lhqq;

    .line 5
    iput-object p2, p0, Lhpy;->e:Lkbn;

    .line 6
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lhpy;->c:Lncf;

    .line 7
    iget-object v0, p0, Lhpy;->c:Lncf;

    new-instance v1, Lhqr;

    invoke-direct {v1}, Lhqr;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgcf;Lgcc;)Lfya;
    .locals 6

    .prologue
    .line 8
    new-instance v1, Lhqd;

    new-instance v0, Lgce;

    invoke-direct {v0, p2}, Lgce;-><init>(Lgcc;)V

    invoke-direct {v1, p0, p1, v0}, Lhqd;-><init>(Lhpy;Lgcf;Lgce;)V

    .line 9
    :try_start_0
    sget-object v0, Lhpy;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lhpy;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget v0, p0, Lhpy;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhpy;->f:I

    .line 12
    iget v0, p0, Lhpy;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 13
    sget-object v0, Lhpy;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lhpy;->e:Lkbn;

    new-instance v4, Lhqa;

    invoke-direct {v4, p0, v0}, Lhqa;-><init>(Lhpy;Lncf;)V

    invoke-virtual {v3, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqr;

    .line 17
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    iput-object v3, p0, Lhpy;->c:Lncf;

    .line 18
    iget-wide v4, v0, Lhqr;->a:J

    .line 19
    invoke-virtual {v1, p2}, Lhqd;->a(Lgcc;)Lgcc;

    move-result-object v0

    .line 20
    invoke-static {v4, v5, v0, p1}, Lgrn;->a(JLgcc;Lgcf;)Z

    .line 21
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Lhpy;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v1}, Lhqd;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lhpy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lhpy;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lhpy;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhpy;->f:I

    .line 28
    iget v0, p0, Lhpy;->f:I

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lhpy;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lhpy;->e:Lkbn;

    new-instance v2, Lhpz;

    invoke-direct {v2, p0}, Lhpz;-><init>(Lhpy;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 31
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

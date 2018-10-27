.class final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfya;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgcf;

.field private final c:Lgce;

.field private final synthetic d:Lhpy;


# direct methods
.method constructor <init>(Lhpy;Lgcf;Lgce;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhqd;->d:Lhpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhqd;->b:Lgcf;

    .line 3
    iput-object p3, p0, Lhqd;->c:Lgce;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgcc;)Lgcc;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgce;

    invoke-direct {v0, p1}, Lgce;-><init>(Lgcc;)V

    .line 6
    iget-object v1, p0, Lhqd;->d:Lhpy;

    .line 7
    iget-boolean v1, v1, Lhpy;->b:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lhqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lhqd;->d:Lhpy;

    .line 14
    iget-boolean v0, v0, Lhpy;->b:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lgce;

    iget-object v1, p0, Lhqd;->c:Lgce;

    invoke-direct {v0, v1}, Lgce;-><init>(Lgce;)V

    .line 16
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhqd;->b:Lgcf;

    const/4 v2, 0x1

    new-array v2, v2, [Lgcc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->b:Lgcl;

    invoke-interface {v1, v0, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lhpy;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    .line 19
    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class final Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfya;


# instance fields
.field public final a:Lgcf;

.field public final b:Lgce;

.field public final synthetic c:Lfxr;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfxr;Lgcf;Lgce;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfxt;->c:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfxt;->a:Lgcf;

    .line 3
    iput-object p3, p0, Lfxt;->b:Lgce;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 8
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lfxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lfxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfxs;-><init>(I)V

    .line 11
    new-instance v1, Lgce;

    iget-object v2, p0, Lfxt;->b:Lgce;

    invoke-direct {v1, v2}, Lgce;-><init>(Lgce;)V

    .line 12
    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v2

    .line 13
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 14
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 15
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgce;->a(Lgcm;)Lgce;

    .line 16
    iget-object v3, p0, Lfxt;->a:Lgcf;

    const/4 v4, 0x1

    new-array v4, v4, [Lgcc;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgcl;->a:Lgcl;

    invoke-interface {v3, v1, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 17
    iget-object v1, p0, Lfxt;->a:Lgcf;

    const/4 v3, 0x1

    new-array v3, v3, [Lgcc;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgcl;->b:Lgcl;

    invoke-interface {v1, v2, v3}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 18
    iget-object v1, p0, Lfxt;->c:Lfxr;

    .line 19
    iget-object v1, v1, Lfxr;->a:Lkbl;

    .line 20
    new-instance v2, Lfxv;

    invoke-direct {v2, v0}, Lfxv;-><init>(Lfxs;)V

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 21
    invoke-virtual {v0}, Lfxs;->a()Z
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    iget-object v1, p0, Lfxt;->c:Lfxr;

    .line 23
    iget-object v1, v1, Lfxr;->b:Lkjl;

    const-string v2, "Unable to reset after torch on."

    .line 24
    invoke-interface {v1, v2, v0}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1
.end method

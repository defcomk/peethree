.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field public final synthetic a:Lbah;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lncf;

.field private final synthetic d:Lncf;


# direct methods
.method public constructor <init>(Lbah;Lncf;Lncf;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcl;->a:Lbah;

    iput-object p2, p0, Lbcl;->b:Lncf;

    iput-object p3, p0, Lbcl;->c:Lncf;

    iput-object p4, p0, Lbcl;->d:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcl;->b:Lncf;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbcl;->c:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lbah;->a:Ljava/lang/String;

    const-string v1, "ae/af lock initiated."

    .line 5
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbcl;->a:Lbah;

    .line 7
    iget-object v0, v0, Lbah;->s:Lmfr;

    .line 8
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbak;

    invoke-direct {v1, p0}, Lbak;-><init>(Lbcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lbcl;->a:Lbah;

    .line 10
    :try_start_0
    iget-object v0, v1, Lbah;->f:Lnbp;

    .line 11
    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    .line 12
    new-instance v2, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v2, v0}, Lgce;-><init>(Lgcc;)V

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lhnc;->b:Lhnc;

    .line 17
    iget v3, v3, Lhnc;->c:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 19
    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbah;->a(Lgcc;)V

    .line 20
    iget-object v0, v1, Lbah;->b:Lfvd;

    .line 21
    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    sget-object v1, Lbah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lbah;->a:Ljava/lang/String;

    const-string v1, "ae/af unlock initiated"

    .line 25
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lbcl;->a:Lbah;

    .line 27
    iget-object v0, v0, Lbah;->s:Lmfr;

    .line 28
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbal;

    invoke-direct {v1, p0}, Lbal;-><init>(Lbcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lbcl;->a:Lbah;

    .line 30
    iget-object v1, v0, Lbah;->o:Layb;

    iget-object v2, v0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layb;->b(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, v0, Lbah;->b:Lfvd;

    invoke-virtual {v1}, Lfvd;->a()V

    .line 32
    invoke-virtual {v0}, Lbah;->a()V

    .line 33
    iget-object v0, v0, Lbah;->k:Lkcl;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lnbp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbcl;->d:Lncf;

    return-object v0
.end method

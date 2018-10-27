.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxz;


# instance fields
.field public final a:Lkbl;

.field public final b:Lkjl;


# direct methods
.method public constructor <init>(Lkjm;Lkbl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    .line 2
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfxr;->b:Lkjl;

    .line 3
    iput-object p2, p0, Lfxr;->a:Lkbl;

    return-void
.end method


# virtual methods
.method public final a(Lgcf;Lgcc;)Lfya;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lfxt;

    .line 5
    new-instance v0, Lgce;

    invoke-direct {v0, p2}, Lgce;-><init>(Lgcc;)V

    invoke-direct {v1, p0, p1, v0}, Lfxt;-><init>(Lfxr;Lgcf;Lgce;)V

    .line 6
    :try_start_0
    new-instance v0, Lfxs;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfxs;-><init>(I)V

    .line 7
    new-instance v2, Lgce;

    iget-object v3, v1, Lfxt;->b:Lgce;

    invoke-direct {v2, v3}, Lgce;-><init>(Lgce;)V

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 10
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgce;->a(Lgcm;)Lgce;

    .line 11
    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lfxt;->a:Lgcf;

    const/4 v4, 0x1

    new-array v4, v4, [Lgcc;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lgcl;->b:Lgcl;

    invoke-interface {v3, v2, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 13
    iget-object v2, v1, Lfxt;->c:Lfxr;

    .line 14
    iget-object v2, v2, Lfxr;->a:Lkbl;

    .line 15
    new-instance v3, Lfxu;

    invoke-direct {v3, v0}, Lfxu;-><init>(Lfxs;)V

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 16
    invoke-virtual {v0}, Lfxs;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v1}, Lfxt;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

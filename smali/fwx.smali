.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;


# instance fields
.field private final a:Lfvt;

.field private final b:Lfwt;


# direct methods
.method public constructor <init>(Lfwt;Lfvt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwx;->b:Lfwt;

    .line 3
    iput-object p2, p0, Lfwx;->a:Lfvt;

    return-void
.end method


# virtual methods
.method public final a(Lgcf;Lfwv;Lgcc;)Lfwu;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    iget-object v0, p3, Lgcc;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 6
    iget-object v2, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lgcd;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 10
    :cond_1
    iget-object v0, p0, Lfwx;->a:Lfvt;

    .line 11
    iget-object v0, v0, Lfvt;->a:Lkdt;

    .line 12
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, v6}, Lfwv;->b(I)Lfwv;

    move-result-object p2

    .line 14
    :cond_2
    iget-object v0, p0, Lfwx;->b:Lfwt;

    invoke-interface {v0, p1, p2, p3}, Lfwt;->a(Lgcf;Lfwv;Lgcc;)Lfwu;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 15
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2, v6}, Lfwv;->b(I)Lfwv;

    move-result-object v1

    .line 17
    iget-object v0, p3, Lgcc;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 19
    iget-object v4, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v0, v0, Lgcd;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v1, v6}, Lfwv;->a(I)Lfwv;

    move-result-object v0

    .line 24
    :goto_2
    iget-object v1, p0, Lfwx;->b:Lfwt;

    invoke-interface {v1, p1, v0, p3}, Lfwt;->a(Lgcf;Lfwv;Lgcc;)Lfwu;

    move-result-object v1

    .line 25
    new-instance v0, Lfwy;

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Lfwu;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0
.end method

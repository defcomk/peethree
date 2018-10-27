.class final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwu;


# instance fields
.field public a:J

.field public final b:Lfwv;

.field public final c:Lgcf;

.field public final d:Lkjl;

.field public final e:Lgce;

.field public final f:Lkjq;

.field private final g:Lfvt;

.field private h:Z

.field private final i:Lgce;

.field private final j:Lgce;

.field private final k:Lgce;


# direct methods
.method public constructor <init>(Lgcf;Lfwv;Lgce;Lkjq;Lkjl;Lfvt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxq;->c:Lgcf;

    .line 3
    iput-object p2, p0, Lfxq;->b:Lfwv;

    .line 4
    iput-object p3, p0, Lfxq;->e:Lgce;

    .line 5
    iput-object p4, p0, Lfxq;->f:Lkjq;

    .line 6
    iput-object p5, p0, Lfxq;->d:Lkjl;

    .line 7
    iput-object p6, p0, Lfxq;->g:Lfvt;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfxq;->h:Z

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lfxq;->a:J

    .line 10
    new-instance v0, Lgce;

    invoke-direct {v0, p3}, Lgce;-><init>(Lgce;)V

    iput-object v0, p0, Lfxq;->i:Lgce;

    .line 11
    new-instance v0, Lgce;

    invoke-direct {v0, p3}, Lgce;-><init>(Lgce;)V

    iput-object v0, p0, Lfxq;->j:Lgce;

    .line 12
    new-instance v0, Lgce;

    invoke-direct {v0, p3}, Lgce;-><init>(Lgce;)V

    iput-object v0, p0, Lfxq;->k:Lgce;

    return-void
.end method

.method static a(Lgce;Lgce;)Lfxl;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    if-eqz p0, :cond_0

    .line 40
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgce;->a(Lgcm;)Lgce;

    .line 41
    :cond_0
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgce;->a(Lgcm;)Lgce;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lfxq;->a:J

    return-wide v0
.end method

.method final a(ILgce;Lgce;)Lfxl;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 42
    new-instance v1, Lfwd;

    invoke-direct {v1}, Lfwd;-><init>()V

    .line 43
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lfxq;->e:Lgce;

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    .line 45
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    iget-object v0, v0, Lgcc;->a:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 48
    iget-object v4, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v0, v0, Lgcd;->b:Ljava/lang/Object;

    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 53
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-virtual {p2, v2, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 56
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v2, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 57
    iget-object v2, p0, Lfxq;->i:Lgce;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 58
    :cond_1
    iget-object v0, p0, Lfxq;->g:Lfvt;

    .line 59
    iget-object v0, v0, Lfvt;->a:Lkdt;

    .line 60
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lfxq;->j:Lgce;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 64
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 65
    invoke-static {v1}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgce;->a(Lgcm;)Lgce;

    .line 66
    invoke-static {v1}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgce;->a(Lgcm;)Lgce;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgcc;)Lgcc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lgce;

    invoke-direct {v0, p1}, Lgce;-><init>(Lgcc;)V

    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 16
    iget-object v1, p0, Lfxq;->b:Lfwv;

    .line 17
    iget v1, v1, Lfwv;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 18
    :goto_0
    iget-object v1, p0, Lfxq;->b:Lfwv;

    .line 19
    iget v1, v1, Lfwv;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    .line 20
    :goto_1
    iget-object v1, p0, Lfxq;->b:Lfwv;

    .line 21
    iget v1, v1, Lfwv;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    .line 23
    :goto_2
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    goto :goto_2

    .line 24
    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    goto :goto_2

    .line 25
    :pswitch_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    goto :goto_1

    .line 26
    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    goto :goto_0

    .line 27
    :cond_0
    throw v4

    .line 28
    :cond_1
    throw v4

    .line 29
    :cond_2
    throw v4

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(ILgce;Lgce;)Lfxl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 68
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    .line 69
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {p2, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 72
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgce;->a(Lgcm;)Lgce;

    .line 73
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgce;->a(Lgcm;)Lgce;

    .line 74
    iget-object v1, p0, Lfxq;->k:Lgce;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 76
    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    .line 77
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgce;->a(Lgcm;)Lgce;

    .line 78
    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgce;->a(Lgcm;)Lgce;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lfxq;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfxq;->h:Z

    .line 33
    :try_start_0
    iget-object v0, p0, Lfxq;->f:Lkjq;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lfxq;->c:Lgcf;

    iget-object v1, p0, Lfxq;->i:Lgce;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgcl;->b:Lgcl;

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 35
    iget-object v0, p0, Lfxq;->c:Lgcf;

    iget-object v1, p0, Lfxq;->j:Lgce;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 36
    iget-object v0, p0, Lfxq;->c:Lgcf;

    iget-object v1, p0, Lfxq;->k:Lgce;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 37
    iget-object v0, p0, Lfxq;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lfxq;->d:Lkjl;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public final Lbdt;
.super Lgcm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lbcx;

.field private final b:Lfyv;

.field private final c:Locz;

.field private d:J


# direct methods
.method public constructor <init>(Lbcx;Lfyv;Locz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    iput-object p2, p0, Lbdt;->b:Lfyv;

    .line 3
    iput-object p1, p0, Lbdt;->a:Lbcx;

    .line 4
    iput-object p3, p0, Lbdt;->c:Locz;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lbdt;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lbdt;->a:Lbcx;

    invoke-interface {v0}, Lbcx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbdt;->d:J

    .line 8
    iget-object v4, p0, Lbdt;->a:Lbcx;

    .line 9
    invoke-interface {v4}, Lbcx;->b()I

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbdt;->d:J

    .line 15
    iget-object v1, p0, Lbdt;->b:Lfyv;

    iget-object v0, p0, Lbdt;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    invoke-virtual {v1, v0}, Lfyv;->a(Lfyu;)Lnbp;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

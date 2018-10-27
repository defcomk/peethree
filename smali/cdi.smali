.class public final Lcdi;
.super Lgcm;
.source "PG"


# instance fields
.field public a:Lmfr;

.field private final b:Lmfr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    iput-object v0, p0, Lcdi;->a:Lmfr;

    .line 4
    sget-object v0, Lmev;->a:Lmev;

    .line 5
    iput-object v0, p0, Lcdi;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Lcdi;->a:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lkxf;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lgcm;->a_(Lkxf;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcdi;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_0
    iget-object v0, p0, Lcdi;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :goto_0
    iget-object v0, p0, Lcdi;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "faceMetadataDistributor"

    const-string v1, "Active size is not set"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    monitor-exit p0

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_2
    const-string v0, "faceMetadataDistributor"

    .line 15
    const-string v1, "Face metadata listener is not set"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcdi;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcdi;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 19
    iget-object v1, p0, Lcdi;->a:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p1, v1}, Lcdh;->a(Lkxf;Landroid/util/SizeF;)Lcdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdj;->a(Lcdh;)V

    goto :goto_1
.end method

.class public final Lcom/google/common/logging/nano/eventprotos$LaunchReport;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;


# instance fields
.field public cameraActivityInitializedNanoTime:J

.field public controlNanoTime:J

.field public previewFrameNanoTime:J

.field public shutterButtonFirstDrawNanoTime:J

.field public shutterButtonFirstEnabledNanoTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    .line 11
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 28
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 36
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 38
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    .prologue
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 25
    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# instance fields
.field public captureFrameSelectEndNs:J

.field public captureFrameSelectStartNs:J

.field public captureMediumThumbNs:J

.field public captureMergeEndNs:J

.field public captureMergeStartNs:J

.field public capturePersistedEndNs:J

.field public capturePersistedStartNs:J

.field public captureProcessingEndNs:J

.field public captureProcessingStartNs:J

.field public captureRequestReceivedNs:J

.field public captureRequestSubmittedNs:J

.field public captureScoreCalculations:[Lmxs;

.field public captureStartNs:J

.field public captureTinyThumbNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

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

.method public static parseFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 11
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    .line 15
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 17
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    .line 19
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 20
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 21
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    .line 22
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 23
    invoke-static {}, Lmxs;->a()[Lmxs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 63
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 65
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 69
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 71
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 73
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 75
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 77
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 79
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 81
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 83
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    .line 86
    aget-object v2, v2, v1

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 87
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    return v0
.end method

.method public final mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0x72

    .line 90
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 92
    new-array v2, v2, [Lmxs;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 95
    new-instance v3, Lmxs;

    invoke-direct {v3}, Lmxs;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 97
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Lmxs;

    invoke-direct {v3}, Lmxs;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 100
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_0

    .line 117
    :sswitch_a
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    goto/16 :goto_0

    .line 119
    :sswitch_b
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    goto/16 :goto_0

    .line 121
    :sswitch_c
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto/16 :goto_0

    .line 123
    :sswitch_d
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto/16 :goto_0

    .line 125
    :sswitch_e
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 34
    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 36
    :cond_4
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 38
    :cond_5
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 40
    :cond_6
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 42
    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 44
    :cond_8
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 46
    :cond_9
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 48
    :cond_a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 50
    :cond_b
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 54
    aget-object v1, v1, v0

    if-nez v1, :cond_d

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    const/16 v2, 0xe

    .line 55
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

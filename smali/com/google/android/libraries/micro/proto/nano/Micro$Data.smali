.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public debugData:Llam;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:I

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-void
.end method

.method public static checkKeyFrameTypeOrThrow(I)I
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum KeyFrameType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkKeyFrameTypeOrThrow([I)[I
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnka;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lnka;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 15
    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 16
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 17
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 19
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    .line 21
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v2

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 53
    aget v3, v3, v0

    .line 54
    invoke-static {v3}, Lnkb;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 57
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 61
    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 65
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final mergeFrom(Lnka;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Llam;

    invoke-direct {v0}, Llam;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 73
    invoke-static {v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_5

    .line 84
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v4, :cond_4

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 86
    new-array v0, v0, [I

    if-eqz v2, :cond_2

    .line 87
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_3

    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 90
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    .line 92
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x10

    .line 94
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v3, :cond_8

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 96
    new-array v2, v2, [I

    if-eqz v0, :cond_6

    .line 97
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_6
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 99
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 100
    aput v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 103
    aput v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :sswitch_8
    const/16 v0, 0xd

    .line 105
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v3, :cond_b

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    .line 107
    new-array v2, v2, [F

    if-eqz v0, :cond_9

    .line 108
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 110
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 111
    aput v3, v2, v0

    .line 112
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 114
    aput v3, v2, v0

    .line 115
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_6

    .line 116
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 118
    div-int/lit8 v3, v0, 0x4

    .line 119
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v4, :cond_e

    array-length v0, v4

    :goto_8
    add-int/2addr v3, v0

    .line 120
    new-array v3, v3, [F

    if-eqz v0, :cond_c

    .line 121
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_c
    :goto_9
    array-length v4, v3

    if-lt v0, v4, :cond_d

    .line 123
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 124
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 125
    :cond_d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 126
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_8

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lnka;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v2, 0xa

    .line 24
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 27
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 36
    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Llam;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 38
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 39
    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_7
    move v0, v1

    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 41
    aget v3, v3, v0

    .line 42
    invoke-static {v3}, Lnkb;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/16 v0, 0x12

    .line 43
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    .line 44
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 46
    aget v0, v0, v1

    .line 47
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

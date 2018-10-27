.class public Landroid/support/wearable/complications/TimeDifferenceText;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    .line 3
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 4
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    .line 5
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 6
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)J
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 52
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, p1, v0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x1

    .line 119
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 120
    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120004

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 59
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 61
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 64
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .prologue
    const/16 v0, 0x3c

    const-wide/16 v2, 0x1

    .line 122
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v2, p0, v2

    .line 123
    sget-object v1, Lxi;->a:[I

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unit not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_0
    const/16 v0, 0x18

    :goto_0
    :pswitch_1
    int-to-long v0, v0

    .line 124
    rem-long v0, v2, v0

    long-to-int v0, v0

    return v0

    :pswitch_2
    const/16 v0, 0x3e8

    goto :goto_0

    :pswitch_3
    const v0, 0x7fffffff

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    .line 121
    div-long v2, p0, p2

    rem-long v0, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120005

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-static {v0, v1, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 74
    new-array v1, v8, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 76
    invoke-static {v2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1302d4

    .line 77
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 79
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-static {v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    .line 85
    new-array v2, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 87
    invoke-static {v1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f1302d5

    .line 88
    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 91
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 93
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 96
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120006

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 101
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 104
    new-array v1, v7, [Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120008

    .line 106
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 107
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120009

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 113
    new-array v1, v7, [Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120007

    .line 115
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v6, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-direct {p0, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1302d3

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 14
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 18
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 23
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "%02d:%02d"

    .line 35
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "%d:%02d"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 44
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 46
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v2

    .line 49
    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 45
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    .line 132
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

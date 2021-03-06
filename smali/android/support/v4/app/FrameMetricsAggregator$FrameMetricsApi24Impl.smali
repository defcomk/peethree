.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "PG"


# static fields
.field public static final NANOS_PER_MS:I = 0xf4240

.field public static final NANOS_ROUNDING_VALUE:I = 0x7a120

.field public static sHandler:Landroid/os/Handler;

.field public static sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field public mActivities:Ljava/util/ArrayList;

.field public mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public mMetrics:[Landroid/util/SparseIntArray;

.field public mTrackingFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    .line 33
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    iput p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsAggregator"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 4

    .prologue
    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    .line 6
    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 17
    iget-object v2, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    .line 31
    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

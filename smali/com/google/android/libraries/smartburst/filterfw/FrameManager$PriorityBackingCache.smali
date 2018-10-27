.class abstract Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;
.source "PG"


# instance fields
.field public mQueue:Ljava/util/PriorityQueue;

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method private reserve(I)Z
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    if-gt p1, v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    .line 22
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public cacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->reserve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    return-void
.end method

.method public fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->writeAccess()I

    move-result v1

    :goto_0
    and-int/2addr v1, p2

    if-ne v1, p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getDimensions()[I

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->access$100([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getElementSize()I

    move-result v1

    if-ne p4, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    .line 11
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSizeLeft()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
.end method

.method protected abstract onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
.end method

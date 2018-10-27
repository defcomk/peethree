.class public final Laui;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Laui;->a:I

    return-void
.end method

.method private final a(J)J
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Laui;->a:I

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    goto :goto_0
.end method

.method private final b(J)V
    .locals 5

    .prologue
    .line 19
    iget v0, p0, Laui;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 20
    iput v0, p0, Laui;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Laui;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 4
    iput p1, p0, Laui;->a:I
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

.method public final read()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 5
    invoke-direct {p0, v4, v5}, Laui;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 7
    invoke-direct {p0, v4, v5}, Laui;->b(J)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    int-to-long v2, p3

    .line 8
    invoke-direct {p0, v2, v3}, Laui;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long v2, v0

    .line 10
    invoke-direct {p0, v2, v3}, Laui;->b(J)V

    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Laui;->a:I
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

.method public final skip(J)J
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Laui;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 14
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Laui;->b(J)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.class public final Lncm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lncm;->a:D

    .line 16
    iput-wide p3, p0, Lncm;->b:D

    return-void
.end method

.method public static synthetic a([JJII)I
    .locals 1

    .prologue
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lncm;->b([JJII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 8

    .prologue
    .line 4
    instance-of v0, p0, Lmzn;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lmzn;

    .line 6
    iget-object v0, p0, Lmzn;->a:[J

    iget v1, p0, Lmzn;->c:I

    iget v2, p0, Lmzn;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 8
    array-length v4, v3

    .line 9
    new-array v1, v4, [J

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 10
    aget-object v0, v3, v2

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static b([JJII)I
    .locals 5

    .prologue
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

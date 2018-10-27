.class public Lcom/google/indexing/annotations/android/MiniatureWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    .line 14
    invoke-direct {p0, p1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeCreate(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method

.method private native nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B
.end method

.method private native nativeCreate(Ljava/util/Map;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljnk;)Lnrj;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-wide v2, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    .line 2
    invoke-static {p2}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MiniatureWrapper"

    const-string v1, "native annotate return nothing."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lngc;->b()Lngc;

    move-result-object v1

    .line 6
    sget-object v2, Lnrj;->a:Lnrj;

    invoke-static {v2, v0, v1}, Lngn;->b(Lngn;[BLngc;)Lngn;

    move-result-object v0

    .line 7
    check-cast v0, Lnrj;
    :try_end_0
    .catch Lnhc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 8
    :cond_1
    :goto_0
    return-object v5

    .line 7
    :catch_0
    move-exception v0

    const-string v1, "MiniatureWrapper"

    const-string v2, "failed to parse proto to AnnotationSet."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public finalize()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    iget-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeDestroy(J)V

    .line 11
    :cond_0
    iput-wide v4, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method

.class final Llzr;
.super Llzn;
.source "PG"


# instance fields
.field private volatile a:Lmfr;


# direct methods
.method constructor <init>(Llzx;Llqp;Llzw;Ljava/lang/Float;Ljava/util/List;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;ZLmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Llzn;-><init>(Llzx;Llqp;Llzw;Ljava/lang/Float;Ljava/util/List;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;ZLmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V

    return-void
.end method


# virtual methods
.method public final s()Lmfr;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llzr;->a:Lmfr;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llzr;->a:Lmfr;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Llzn;->s()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:Lmfr;

    .line 6
    iget-object v0, p0, Llzr;->a:Lmfr;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    iget-object v0, p0, Llzr;->a:Lmfr;

    return-object v0
.end method

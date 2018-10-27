.class public final Lkuw;
.super Lkxm;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkxq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkxm;-><init>(Lkxq;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkuw;->b:I

    return-void
.end method

.method private final a(Lkxo;)Lkxo;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lkuw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuw;->b:I

    .line 15
    new-instance v0, Lkux;

    invoke-direct {v0, p0, p1}, Lkux;-><init>(Lkuw;Lkxo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f()Lkxo;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Lkuw;->b:I

    invoke-virtual {p0}, Lkuw;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 11
    invoke-super {p0}, Lkxm;->f()Lkxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lkuw;->a(Lkxo;)Lkxo;

    move-result-object v0

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkxo;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, p0, Lkuw;->b:I

    invoke-virtual {p0}, Lkuw;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 6
    invoke-super {p0}, Lkxm;->g()Lkxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lkuw;->a(Lkxo;)Lkxo;

    move-result-object v0

    monitor-exit v1

    .line 7
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

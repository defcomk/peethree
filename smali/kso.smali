.class final Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lksn;

.field private b:Z


# direct methods
.method constructor <init>(Lksn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkso;->a:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkso;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lkso;->b:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lkso;->b:Z

    move v2, v0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lkso;->a:Lksn;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_1
    iget v2, v3, Lksn;->d:I

    if-lez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmft;->c(Z)V

    .line 10
    iget v2, v3, Lksn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lksn;->d:I

    .line 11
    iget v2, v3, Lksn;->d:I

    if-nez v2, :cond_2

    iget v2, v3, Lksn;->b:I

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v3, Lksn;->a:Z

    .line 13
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v3, Lksn;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.class final Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lkvj;

.field private d:Z


# direct methods
.method public constructor <init>(Lkvj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkvk;->c:Lkvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkvk;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkvk;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkvk;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkvk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(JJLkvt;)V
    .locals 9

    .prologue
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lkvk;->d:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lkvt;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v7, p0, Lkvk;->c:Lkvj;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p0, Lkvk;->c:Lkvj;

    .line 13
    iget-object v0, v0, Lkvj;->a:Lkvl;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lkvl;->b:Lkvn;

    iget-object v6, p0, Lkvk;->a:Ljava/util/List;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lkvn;->a(JJLjava/util/List;)V

    .line 15
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v0, p0, Lkvk;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lkvt;->a(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lkvk;->c:Lkvj;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    iget-object v0, p0, Lkvk;->c:Lkvj;

    .line 19
    iget-object v0, v0, Lkvj;->a:Lkvl;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lkvl;->b:Lkvn;

    iget-object v2, p0, Lkvk;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lkvn;->a(Ljava/util/List;)V

    .line 21
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :catchall_2
    move-exception v0

    .line 22
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lkvk;->d:Z

    .line 7
    iget-object v0, p0, Lkvk;->c:Lkvj;

    .line 8
    invoke-virtual {v0, p0}, Lkvj;->a(Lkvs;)V
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

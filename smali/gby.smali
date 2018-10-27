.class final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lkjl;

.field public f:I

.field private final g:Lgcf;

.field private h:Lgcc;

.field private final i:I

.field private final j:Lkjq;


# direct methods
.method constructor <init>(Lkjm;Lkjq;Lgcf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    .line 2
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgby;->e:Lkjl;

    .line 3
    iput-object p3, p0, Lgby;->g:Lgcf;

    .line 4
    iput-object p2, p0, Lgby;->j:Lkjq;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgby;->d:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lgby;->f:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lgby;->b:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lgby;->i:I

    .line 9
    iput v1, p0, Lgby;->c:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget v0, p0, Lgby;->f:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lgby;->h:Lgcc;

    if-eqz v2, :cond_0

    iget v2, p0, Lgby;->c:I

    iget v3, p0, Lgby;->i:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lgby;->f:I

    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Lgby;->c:I

    .line 16
    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lgce;

    iget-object v2, p0, Lgby;->h:Lgcc;

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    new-instance v2, Lgca;

    .line 18
    invoke-direct {v2, p0}, Lgca;-><init>(Lgby;)V

    .line 19
    invoke-virtual {v0, v2}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v1, p0, Lgby;->j:Lkjq;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lgby;->g:Lgcf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v1, v0, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 25
    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 28
    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lgby;->j:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 30
    iget-object v1, p0, Lgby;->j:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/util/List;Lgcl;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lgby;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lgcl;->a:Lgcl;

    invoke-virtual {p2, v0}, Lgcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v2, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 38
    iget-object v4, v0, Lgcc;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget v4, p0, Lgby;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lgby;->f:I

    .line 41
    new-instance v4, Lgce;

    invoke-direct {v4, v0}, Lgce;-><init>(Lgcc;)V

    new-instance v0, Lgcb;

    .line 42
    invoke-direct {v0, p0}, Lgcb;-><init>(Lgby;)V

    .line 43
    invoke-virtual {v4, v0}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Lgby;->g:Lgcf;

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 56
    :cond_3
    :goto_2
    return-void

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    iget-object v1, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 50
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iput-object v0, p0, Lgby;->h:Lgcc;

    .line 51
    new-instance v0, Lgce;

    iget-object v2, p0, Lgby;->h:Lgcc;

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    new-instance v2, Lgbz;

    .line 52
    invoke-direct {v2, p0}, Lgbz;-><init>(Lgby;)V

    .line 53
    invoke-virtual {v0, v2}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iget-object v1, p0, Lgby;->g:Lgcf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->b:Lgcl;

    invoke-interface {v1, v0, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

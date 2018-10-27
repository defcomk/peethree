.class final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrc;
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Z

.field public final b:Lbig;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lmci;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lgrm;

.field public final j:Lkdw;


# direct methods
.method constructor <init>(Lgrm;Lbig;ILjava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lgey;->a:Z

    if-lez p3, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 4
    iput-object p1, p0, Lgey;->i:Lgrm;

    .line 5
    iput-object p2, p0, Lgey;->b:Lbig;

    .line 6
    iput p3, p0, Lgey;->d:I

    .line 7
    iput-object p4, p0, Lgey;->g:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgey;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgey;->h:Ljava/util/List;

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_0

    .line 10
    iget-object v2, p0, Lgey;->h:Ljava/util/List;

    new-instance v3, Lgfb;

    invoke-direct {v3}, Lgfb;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Lmci;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgey;->e:Lmci;

    .line 13
    new-instance v0, Lkdw;

    iget-object v1, p0, Lgey;->e:Lmci;

    .line 14
    invoke-static {v1}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdw;-><init>(Lkcz;)V

    iput-object v0, p0, Lgey;->j:Lkdw;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lgdm;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 16
    iget v0, p0, Lgey;->d:I

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 17
    new-instance v0, Lgfa;

    .line 18
    invoke-direct {v0, p0, p1}, Lgfa;-><init>(Lgey;I)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method final a(Lgbk;)Z
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lgey;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lgey;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfb;

    .line 21
    iget-object v0, v0, Lgfb;->a:Ljava/util/TreeSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    monitor-exit v1

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lgey;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lgey;->a:Z

    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgey;->a:Z

    .line 29
    iget-object v3, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    iget-object v3, p0, Lgey;->e:Lmci;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    iput-object v4, v3, Lmci;->b:Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lgey;->e:Lmci;

    .line 35
    iget-object v1, v1, Lmci;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lgez;

    .line 38
    invoke-virtual {v0}, Lgez;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lkcz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgey;->j:Lkdw;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lgey;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    iget-object v0, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    .line 47
    iget-object v2, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 48
    iget-object v2, p0, Lgey;->e:Lmci;

    iget-object v3, p0, Lgey;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    iput-object v3, v2, Lmci;->b:Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lgez;->a()V

    .line 52
    iget-object v0, p0, Lgey;->e:Lmci;

    .line 53
    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 54
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 55
    iget-object v0, v0, Lgez;->b:Lgbk;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

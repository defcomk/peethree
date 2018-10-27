.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lbpr;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lbqb;

.field public final e:Landroid/view/Surface;

.field public final f:Lbpk;

.field private final g:Lbpf;

.field private final h:Landroid/view/Surface;

.field private final i:Lmfr;


# direct methods
.method public constructor <init>(Lbpk;Lbpr;Landroid/view/Surface;Landroid/view/Surface;Lbpf;Lbqb;Lmfr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbpd;->b:Z

    .line 4
    iput-object p1, p0, Lbpd;->f:Lbpk;

    .line 5
    iput-object p2, p0, Lbpd;->a:Lbpr;

    .line 6
    iput-object p3, p0, Lbpd;->h:Landroid/view/Surface;

    .line 7
    iput-object p4, p0, Lbpd;->e:Landroid/view/Surface;

    .line 8
    iput-object p5, p0, Lbpd;->g:Lbpf;

    .line 9
    iput-object p6, p0, Lbpd;->d:Lbqb;

    .line 10
    iput-object p7, p0, Lbpd;->i:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Lavp;Lkdt;)Laxw;
    .locals 9

    .prologue
    .line 11
    iget-object v8, p0, Lbpd;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lbpd;->b:Z

    if-nez v0, :cond_2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpd;->e:Landroid/view/Surface;

    :goto_0
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lbpd;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbpd;->h:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iget-object v0, p0, Lbpd;->g:Lbpf;

    iget-object v1, p0, Lbpd;->f:Lbpk;

    iget-object v2, p0, Lbpd;->a:Lbpr;

    new-instance v7, Lbpe;

    invoke-direct {v7, p0}, Lbpe;-><init>(Lbpd;)V

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lbpf;->a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;

    move-result-object v0

    monitor-exit v8

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpd;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lbpd;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lbpd;->b:Z

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

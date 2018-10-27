.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhdw;

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Lhdy;

.field private final f:Limn;

.field private final g:Lhdx;


# direct methods
.method public constructor <init>(Lhdx;Lhdy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhds;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lhdu;

    .line 4
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    .line 5
    iput-object v0, p0, Lhds;->f:Limn;

    .line 6
    iput-object p1, p0, Lhds;->g:Lhdx;

    .line 7
    iput-object p2, p0, Lhds;->e:Lhdy;

    .line 8
    iget-object v0, p0, Lhds;->f:Limn;

    invoke-interface {p1, v0}, Lhdx;->a(Limn;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhds;->c:Ljava/util/List;

    .line 10
    sget-object v0, Lhdw;->b:Lhdw;

    iput-object v0, p0, Lhds;->a:Lhdw;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhds;->b:Z

    .line 12
    iget-object v1, p0, Lhds;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lhds;->c:Ljava/util/List;

    new-instance v2, Lhdv;

    .line 14
    invoke-direct {v2, p0}, Lhdv;-><init>(Lhds;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lhds;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Limn;)Lkix;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lhds;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lhds;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lhdt;

    invoke-direct {v0, p0, p1}, Lhdt;-><init>(Lhds;Limn;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 24
    sget-object v1, Lhdz;->c:Lhdz;

    .line 25
    iget-object v0, p0, Lhds;->a:Lhdw;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    invoke-virtual {v0}, Lhdw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    iget-object v0, p0, Lhds;->g:Lhdx;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdx;

    invoke-interface {v0, v1}, Lhdx;->a(Lhdz;)V

    .line 27
    iget-object v0, p0, Lhds;->e:Lhdy;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    invoke-interface {v0, v1}, Lhdy;->a(Lhdz;)V

    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lhds;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhdz;->c:Lhdz;

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhdz;->d:Lhdz;

    move-object v1, v0

    goto :goto_0

    .line 29
    :pswitch_1
    iget-boolean v0, p0, Lhds;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lhdz;->a:Lhdz;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhdz;->b:Lhdz;

    move-object v1, v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

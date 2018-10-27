.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public a:Lmfr;

.field public b:Lnbt;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public volatile g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgy;->e:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lkgy;->a:Lmfr;

    .line 5
    iput-boolean v4, p0, Lkgy;->c:Z

    .line 6
    iput-boolean v4, p0, Lkgy;->d:Z

    .line 7
    iput-wide v2, p0, Lkgy;->g:J

    .line 8
    iput-wide v2, p0, Lkgy;->f:J

    .line 9
    iput-object p2, p0, Lkgy;->j:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgy;->i:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgy;->h:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    .line 13
    iget-object v2, p0, Lkgy;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lkga;I)Lkgw;
    .locals 1

    .prologue
    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 35
    throw v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    sget-object v0, Lkgw;->g:Lkgw;

    .line 44
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lkga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lkgw;->c:Lkgw;

    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v0, Lkgw;->g:Lkgw;

    goto :goto_1

    .line 39
    :pswitch_3
    sget-object v0, Lkgw;->i:Lkgw;

    goto :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Lkga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Lkgw;->a:Lkgw;

    goto :goto_1

    .line 43
    :pswitch_6
    sget-object v0, Lkgw;->g:Lkgw;

    goto :goto_1

    .line 44
    :pswitch_7
    sget-object v0, Lkgw;->h:Lkgw;

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 41
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkga;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .prologue
    .line 14
    iget-boolean v0, p0, Lkgy;->c:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lkgy;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lkgy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncWatcher"

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected track was started: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lkgy;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lkgy;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkgw;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkgy;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lkgy;->j:Landroid/os/Handler;

    new-instance v1, Lkhc;

    invoke-direct {v1, p0, p1}, Lkhc;-><init>(Lkgy;Lkgw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lnbp;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkhd;

    invoke-direct {v0, p0}, Lkhd;-><init>(Lkgy;)V

    .line 25
    sget-object v1, Lnav;->a:Lnav;

    .line 26
    invoke-static {p1, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Lkgy;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lkgy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkgy;->c:Z

    .line 30
    iget-object v0, p0, Lkgy;->b:Lnbt;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "EncWatcher"

    const-string v2, "Closed"

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    monitor-exit v1

    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Lnbt;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

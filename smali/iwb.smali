.class final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwb;->a:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 3
    iget-object v1, v0, Liwa;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 6
    iget-object v2, v0, Liwa;->b:Lbne;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Liwa;->a(Liwa;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 9
    iget-object v0, v0, Liwa;->k:Livt;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 12
    iget-object v0, v0, Liwa;->b:Lbne;

    .line 13
    invoke-interface {v0}, Lbne;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Liwb;->a:Liwa;

    .line 14
    iget-object v0, v0, Liwa;->b:Lbne;

    .line 15
    invoke-interface {v0}, Lbne;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 17
    iget-object v0, v0, Liwa;->d:Ligj;

    .line 18
    invoke-virtual {v0, v2, v3}, Ligj;->a(J)V

    .line 19
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 20
    iget-object v0, v0, Liwa;->g:Lizp;

    const-string v4, "/video_state_recording"

    .line 21
    invoke-interface {v0, v4, v2, v3}, Lizp;->a(Ljava/lang/String;J)V

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

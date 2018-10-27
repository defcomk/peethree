.class final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Lhix;


# direct methods
.method constructor <init>(Lhix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhja;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lhjn;

    .line 3
    iget-object v1, p0, Lhja;->a:Lhix;

    .line 4
    iget-object v2, v1, Lhix;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lhix;->c:Z

    .line 6
    iget-object v3, v1, Lhix;->a:Lkcl;

    invoke-virtual {v3}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lhix;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lhix;->c()V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1, p0}, Lhjn;->removeFinishedCallback(Lkii;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

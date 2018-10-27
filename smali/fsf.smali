.class final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftl;


# instance fields
.field public final synthetic a:Lfsb;

.field public final synthetic b:Lfsj;


# direct methods
.method constructor <init>(Lfsb;Lfsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsf;->a:Lfsb;

    iput-object p2, p0, Lfsf;->b:Lfsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llkm;)Lftm;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lfsg;

    invoke-direct {v0, p0, p1}, Lfsg;-><init>(Lfsf;Llkm;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lfsf;->a:Lfsb;

    .line 4
    iget-object v1, v0, Lfsb;->e:Lkjl;

    .line 5
    iget-object v0, p0, Lfsf;->b:Lfsj;

    iget-object v0, v0, Lfsj;->d:Lmnx;

    .line 6
    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo started at <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> cancelled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lfsf;->a:Lfsb;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lfsf;->a:Lfsb;

    .line 11
    iget-object v0, v0, Lfsb;->g:Ljava/util/Deque;

    .line 12
    iget-object v2, p0, Lfsf;->b:Lfsj;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lfsf;->a:Lfsb;

    .line 14
    invoke-virtual {v0}, Lfsb;->b()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

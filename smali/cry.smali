.class final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Lcrl;

.field private final synthetic b:Lhjn;


# direct methods
.method constructor <init>(Lcrl;Lhjn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcry;->a:Lcrl;

    iput-object p2, p0, Lcry;->b:Lhjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Finished processing panorama"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcry;->b:Lhjn;

    invoke-interface {v0, p0}, Lhjn;->removeFinishedCallback(Lkii;)V

    .line 5
    iget-object v0, p0, Lcry;->a:Lcrl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lcrl;->x:J

    .line 7
    iget-object v1, p0, Lcry;->a:Lcrl;

    .line 8
    iget-object v0, v1, Lcrl;->H:Lffz;

    iget v2, v1, Lcrl;->q:I

    iget-object v1, v1, Lcrl;->k:Ljda;

    .line 9
    invoke-virtual {v1}, Ljda;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcry;->a:Lcrl;

    const/4 v1, 0x1

    .line 10
    iget-wide v4, v6, Lcrl;->x:J

    iget-wide v8, v6, Lcrl;->y:J

    sub-long/2addr v4, v8

    iget-wide v8, v6, Lcrl;->g:J

    iget-wide v6, v6, Lcrl;->i:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lcry;->a:Lcrl;

    .line 12
    invoke-virtual {v8}, Lcrl;->d()F

    move-result v8

    .line 13
    iget-object v9, p0, Lcry;->a:Lcrl;

    .line 14
    iget-object v9, v9, Lcrl;->n:Lkdt;

    .line 15
    invoke-interface {v9}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 16
    invoke-interface/range {v0 .. v9}, Lffz;->a(IILjava/lang/String;JJFZ)V

    .line 17
    iget-object v0, p0, Lcry;->a:Lcrl;

    .line 18
    iget-object v1, v0, Lcrl;->w:Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcry;->a:Lcrl;

    .line 21
    iget-object v2, v0, Lcrl;->w:Ljava/util/Set;

    iget-object v0, v0, Lcrl;->k:Ljda;

    .line 22
    invoke-virtual {v0}, Ljda;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

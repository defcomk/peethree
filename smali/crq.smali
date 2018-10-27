.class final synthetic Lcrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;

.field private final b:Z

.field private final c:I

.field private final d:F


# direct methods
.method constructor <init>(Lcrl;ZIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrq;->a:Lcrl;

    iput-boolean p2, p0, Lcrq;->b:Z

    iput p3, p0, Lcrq;->c:I

    iput p4, p0, Lcrq;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    iget-object v10, p0, Lcrq;->a:Lcrl;

    iget-boolean v11, p0, Lcrq;->b:Z

    iget v12, p0, Lcrq;->c:I

    iget v13, p0, Lcrq;->d:F

    .line 2
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama preparing to stop."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v10, Lcrl;->G:Lkjq;

    const-string v1, "record#prepareToStop"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v10, Lcrl;->h:Ljcs;

    invoke-virtual {v0}, Ljcs;->c()I

    .line 5
    iget-object v0, v10, Lcrl;->G:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    if-nez v11, :cond_0

    add-int/lit8 v0, v12, -0x1

    if-eqz v12, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v10, Lcrl;->G:Lkjq;

    const-string v2, "record#stopCapture"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v10, Lcrl;->h:Ljcs;

    iget-object v2, v10, Lcrl;->k:Ljda;

    invoke-virtual {v2}, Ljda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljcs;->a(Ljava/lang/String;)Z

    .line 8
    iget-object v0, v10, Lcrl;->G:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 9
    iget-wide v2, v10, Lcrl;->g:J

    iget-wide v6, v10, Lcrl;->i:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 10
    iget-object v0, v10, Lcrl;->H:Lffz;

    iget v2, v10, Lcrl;->q:I

    iget-object v3, v10, Lcrl;->k:Ljda;

    .line 11
    invoke-virtual {v3}, Ljda;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v10}, Lcrl;->d()F

    move-result v8

    iget-object v9, v10, Lcrl;->n:Lkdt;

    .line 13
    invoke-interface {v9}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14
    invoke-interface/range {v0 .. v9}, Lffz;->a(IILjava/lang/String;JJFZ)V

    .line 15
    iget-object v0, v10, Lcrl;->u:Lkbn;

    new-instance v1, Lcru;

    invoke-direct {v1, v10, v11, v13, v12}, Lcru;-><init>(Lcrl;ZFI)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, v10, Lcrl;->w:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v10, Lcrl;->w:Ljava/util/Set;

    iget-object v2, v10, Lcrl;->k:Ljda;

    invoke-virtual {v2}, Ljda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama stopped without processing results."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    return-void

    .line 19
    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v10, Lcrl;->G:Lkjq;

    const-string v1, "record#getCapturePreview"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, v10, Lcrl;->h:Ljcs;

    new-instance v1, Lcrs;

    .line 22
    invoke-direct {v1, v10}, Lcrs;-><init>(Lcrl;)V

    .line 23
    iget-object v2, v0, Ljcs;->e:Ljcx;

    new-instance v3, Ljct;

    invoke-direct {v3, v0, v1}, Ljct;-><init>(Ljcs;Lmfk;)V

    invoke-interface {v2, v3}, Ljcx;->a(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, v10, Lcrl;->m:Ljcx;

    sget-object v1, Lcrv;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljcx;->b(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, v10, Lcrl;->G:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 26
    iget-object v0, v10, Lcrl;->u:Lkbn;

    new-instance v1, Lcrw;

    invoke-direct {v1, v10, v11, v13, v12}, Lcrw;-><init>(Lcrl;ZFI)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

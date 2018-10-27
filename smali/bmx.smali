.class final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbmu;

.field private final synthetic b:Lkel;

.field private final synthetic c:Lkez;

.field private final synthetic d:Lkuf;

.field private final synthetic e:Lkcz;

.field private final synthetic f:Lkcz;

.field private final synthetic g:Lmfr;

.field private final synthetic h:Lbff;

.field private final synthetic i:Lkge;


# direct methods
.method constructor <init>(Lbmu;Lkge;Lkel;Lkez;Lkuf;Lkcz;Lkcz;Lmfr;Lbff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmx;->a:Lbmu;

    iput-object p2, p0, Lbmx;->i:Lkge;

    iput-object p3, p0, Lbmx;->b:Lkel;

    iput-object p4, p0, Lbmx;->c:Lkez;

    iput-object p5, p0, Lbmx;->d:Lkuf;

    iput-object p6, p0, Lbmx;->e:Lkcz;

    iput-object p7, p0, Lbmx;->f:Lkcz;

    iput-object p8, p0, Lbmx;->g:Lmfr;

    iput-object p9, p0, Lbmx;->h:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkgc;)Lnbp;
    .locals 25

    .prologue
    .line 2
    sget-object v1, Lbmu;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    .line 3
    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    .line 5
    iget-object v0, v1, Lbmu;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 6
    monitor-enter v24

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    .line 8
    invoke-virtual {v1}, Lbmu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    .line 10
    iget-object v1, v1, Lbmu;->l:Lkjq;

    const-string v2, "openMediaCodecCamcorder.apply"

    .line 11
    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    .line 13
    iget-object v1, v1, Lbmu;->i:Lncf;

    .line 14
    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->b(Z)V

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    .line 16
    iget-object v1, v1, Lbmu;->i:Lncf;

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lbod;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->b:Lkel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->c:Lkez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmx;->d:Lkuf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmx;->a:Lbmu;

    .line 19
    iget-object v5, v14, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v14, Lbmu;->c:Libz;

    iget-object v7, v14, Lbmu;->d:Landroid/os/Handler;

    iget-object v8, v14, Lbmu;->e:Lkbh;

    .line 20
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmx;->i:Lkge;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmx;->e:Lkcz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmx;->f:Lkcz;

    .line 21
    iget-object v12, v14, Lbmu;->g:Lkcz;

    iget-object v13, v14, Lbmu;->j:Lbsp;

    iget-object v0, v14, Lbmu;->p:Lbqx;

    move-object/from16 v16, v0

    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->g:Lmfr;

    move-object/from16 v17, v0

    .line 23
    iget-object v0, v14, Lbmu;->l:Lkjq;

    move-object/from16 v18, v0

    iget-object v0, v14, Lbmu;->m:Lmfr;

    move-object/from16 v19, v0

    iget-object v0, v14, Lbmu;->n:Lmfr;

    move-object/from16 v20, v0

    iget-object v0, v14, Lbmu;->k:Lidj;

    move-object/from16 v21, v0

    .line 24
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->h:Lbff;

    move-object/from16 v22, v0

    .line 25
    iget-object v0, v14, Lbmu;->o:Lffz;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v1 .. v23}, Lbod;-><init>(Lkel;Lkez;Lkuf;Ljava/util/concurrent/Executor;Libz;Landroid/os/Handler;Lkbh;Lkge;Lkcz;Lkcz;Lkcz;Lbsp;Lbmk;Lkgc;Lbqx;Lmfr;Lkjq;Lmfr;Lmfr;Lidj;Lbff;Lffz;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    .line 28
    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->d:Lkuf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    .line 31
    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->d:Lkuf;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    .line 34
    iget-object v2, v2, Lbmu;->l:Lkjq;

    .line 35
    invoke-interface {v2}, Lkjq;->a()V

    .line 36
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    monitor-exit v24

    .line 39
    :goto_0
    return-object v1

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->i:Lkge;

    invoke-virtual {v1}, Lkge;->close()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lkgc;->close()V

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lkgc;

    invoke-direct {p0, p1}, Lbmx;->a(Lkgc;)Lnbp;

    move-result-object v0

    return-object v0
.end method

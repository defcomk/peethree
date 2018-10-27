.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfvd;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lfys;

.field public final f:Lnbp;

.field public final g:Locz;

.field public h:Lkix;

.field public i:Lkix;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lkcl;

.field public l:Lncf;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lifb;

.field public final o:Layb;

.field public final p:Lfxk;

.field public final q:Lfxm;

.field public final r:Lmfr;

.field public final s:Lmfr;

.field public final t:Lffz;

.field private final u:Lkdt;

.field private final v:Lfwa;

.field private final w:Lfyv;

.field private x:Z

.field private y:Lnbp;

.field private final z:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrackingTTF"

    .line 107
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Lfys;Lkcl;Lfxm;Lmfr;Laye;Locz;Lnbp;Lfvd;Ljava/util/concurrent/ScheduledExecutorService;Layb;Lfyv;Lkdt;Lkdt;Lfwa;Lmfr;Lffz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbah;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbah;->y:Lnbp;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbah;->h:Lkix;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbah;->i:Lkix;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbah;->x:Z

    .line 7
    new-instance v1, Lbam;

    invoke-direct {v1, p0}, Lbam;-><init>(Lbah;)V

    iput-object v1, p0, Lbah;->m:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lbah;->e:Lfys;

    .line 9
    iput-object p3, p0, Lbah;->k:Lkcl;

    .line 10
    iput-object p4, p0, Lbah;->q:Lfxm;

    .line 11
    iput-object p5, p0, Lbah;->r:Lmfr;

    .line 12
    new-instance v1, Lfxk;

    .line 13
    invoke-interface {p2}, Lfys;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfxk;-><init>(I)V

    iput-object v1, p0, Lbah;->p:Lfxk;

    .line 14
    new-instance v1, Lifb;

    invoke-direct {v1}, Lifb;-><init>()V

    iput-object v1, p0, Lbah;->n:Lifb;

    .line 15
    iput-object p6, p0, Lbah;->z:Laye;

    .line 16
    iput-object p7, p0, Lbah;->g:Locz;

    .line 17
    iput-object p8, p0, Lbah;->f:Lnbp;

    .line 18
    iput-object p9, p0, Lbah;->b:Lfvd;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lbah;->s:Lmfr;

    .line 20
    iput-object p10, p0, Lbah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p11, p0, Lbah;->o:Layb;

    .line 22
    iput-object p12, p0, Lbah;->w:Lfyv;

    .line 23
    invoke-interface {p2}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v1, v2, :cond_0

    .line 24
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lbah;->u:Lkdt;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lbah;->v:Lfwa;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Lbah;->t:Lffz;

    .line 27
    invoke-virtual {p1, p0}, Lkbl;->a(Lkix;)Lkix;

    return-void

    :cond_0
    move-object/from16 p14, p13

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lavp;)Laxw;
    .locals 8

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lbah;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbah;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbah;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbah;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lbah;->z:Laye;

    invoke-virtual {v0, p1}, Laye;->a(Lavp;)Laxw;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbah;->p:Lfxk;

    .line 33
    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v0, v1}, Lfxk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lbah;->t:Lffz;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffz;->a(ZLandroid/graphics/PointF;)V

    .line 36
    iget-object v0, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 37
    invoke-virtual {p0, v0}, Lbah;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbah;->y:Lnbp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lbah;->y:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    .line 41
    :cond_4
    iget-object v0, p0, Lbah;->h:Lkix;

    if-eqz v0, :cond_5

    .line 42
    invoke-interface {v0}, Lkix;->close()V

    .line 43
    :cond_5
    iget-object v0, p0, Lbah;->i:Lkix;

    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lkix;->close()V

    .line 45
    :cond_6
    iget-object v2, p0, Lbah;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    iget-object v0, p0, Lbah;->o:Layb;

    iget-object v2, p0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Layb;->b(Ljava/lang/Runnable;)V

    .line 50
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    .line 51
    iput-object v2, p0, Lbah;->l:Lncf;

    .line 52
    iget-object v0, p0, Lbah;->u:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lhvh;->d:Lhvh;

    .line 53
    iget v3, v3, Lhvh;->e:I

    if-ne v0, v3, :cond_8

    .line 54
    iget-object v0, p0, Lbah;->u:Lkdt;

    sget-object v3, Lhvh;->c:Lhvh;

    .line 55
    iget v3, v3, Lhvh;->e:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkdt;->a(Ljava/lang/Object;)V

    .line 57
    :cond_8
    sget-object v0, Lbah;->a:Ljava/lang/String;

    const-string v3, "Resetting ae/af on tracking touch to focus."

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lbah;->a()V

    .line 59
    iget-object v0, p0, Lbah;->n:Lifb;

    invoke-virtual {v0}, Lifb;->a()V

    .line 60
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lbah;->k:Lkcl;

    .line 62
    iget-object v4, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 63
    iget-object v5, p0, Lbah;->e:Lfys;

    .line 64
    invoke-interface {v5}, Lfys;->d()I

    move-result v5

    iget-object v6, p0, Lbah;->q:Lfxm;

    const/4 v7, 0x1

    .line 65
    invoke-static {v4, v4, v5, v6, v7}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;I)Laxu;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Lkcl;->a(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    .line 68
    iget-object v0, p0, Lbah;->s:Lmfr;

    .line 69
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbai;

    invoke-direct {v5, p0, v1, v4, v3}, Lbai;-><init>(Lbah;Landroid/graphics/PointF;Lncf;Lncf;)V

    .line 70
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    new-instance v0, Lbcl;

    invoke-direct {v0, p0, v3, v2, v4}, Lbcl;-><init>(Lbah;Lncf;Lncf;Lncf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lbah;->b:Lfvd;

    .line 74
    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lbah;->v:Lfwa;

    .line 77
    iget-object v0, v0, Lfwa;->a:Lkcl;

    .line 78
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    iget-object v0, v0, Lfwc;->a:Lfvz;

    .line 79
    iget-object v1, v0, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v1, v2, :cond_1

    .line 80
    :goto_0
    iget-object v0, p0, Lbah;->f:Lnbp;

    .line 81
    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    .line 82
    new-instance v1, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v1, v0}, Lgce;-><init>(Lgcc;)V

    .line 83
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    .line 86
    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbah;->a(Lgcc;)V

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    iget-object v0, v0, Lfvz;->c:Lhnf;

    sget-object v1, Lhnf;->d:Lhnf;
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    :goto_2
    sget-object v1, Lbah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lgcc;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbah;->w:Lfyv;

    new-instance v1, Lbbk;

    invoke-direct {v1, p0, p1}, Lbbk;-><init>(Lbah;Lgcc;)V

    .line 90
    invoke-virtual {v0, v1}, Lfyv;->a(Lfyu;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lbah;->y:Lnbp;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbah;->p:Lfxk;

    .line 105
    invoke-virtual {v0, p1}, Lfxk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 106
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v1, 0x3f5c28f6    # 0.86f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 91
    :try_start_0
    iput-boolean v0, p0, Lbah;->x:Z

    .line 92
    iget-object v1, p0, Lbah;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v0, p0, Lbah;->o:Layb;

    iget-object v1, p0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layb;->b(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lbah;->y:Lnbp;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 98
    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lbah;->h:Lkix;

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Lkix;->close()V

    .line 101
    :cond_2
    iget-object v0, p0, Lbah;->i:Lkix;

    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0}, Lkix;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

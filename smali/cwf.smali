.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyg;
.implements Lcyh;
.implements Live;
.implements Lkxs;


# static fields
.field public static final a:Lkiv;

.field private static final r:Lkiz;


# instance fields
.field private final A:Lcwq;

.field private final B:Lkjq;

.field private volatile C:Lchs;

.field public b:Lltc;

.field public c:Lkiv;

.field public d:Lkiz;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Llvf;

.field public final k:Lcyi;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Loch;

.field public p:Lmed;

.field public final q:Ljava/lang/Object;

.field private s:I

.field private final t:Lkwh;

.field private u:I

.field private final v:Lkjl;

.field private w:I

.field private final x:Llws;

.field private final y:Livd;

.field private z:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x5a

    .line 152
    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    sput-object v0, Lcwf;->a:Lkiv;

    .line 153
    sget-object v0, Lchz;->d:Lkiz;

    sput-object v0, Lcwf;->r:Lkiz;

    return-void
.end method

.method constructor <init>(Loch;Ljava/util/concurrent/Executor;Lkwh;Llvf;Lkjq;Lkjl;Llws;Livd;Lbyb;Lcyi;Lcwq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->m:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->q:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcwf;->a:Lkiv;

    iput-object v0, p0, Lcwf;->c:Lkiv;

    .line 6
    sget-object v0, Lcwf;->r:Lkiz;

    iput-object v0, p0, Lcwf;->d:Lkiz;

    .line 7
    iput-boolean v1, p0, Lcwf;->i:Z

    .line 8
    iput-boolean v1, p0, Lcwf;->h:Z

    .line 9
    iput v1, p0, Lcwf;->u:I

    .line 10
    iput v1, p0, Lcwf;->w:I

    .line 11
    iput v1, p0, Lcwf;->s:I

    .line 12
    iput-object p1, p0, Lcwf;->o:Loch;

    .line 13
    iput-object p2, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p3, p0, Lcwf;->t:Lkwh;

    .line 15
    iput-object p5, p0, Lcwf;->B:Lkjq;

    .line 16
    iput-object p6, p0, Lcwf;->v:Lkjl;

    .line 17
    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris"

    invoke-interface {v0, v1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    .line 18
    iput-object p4, p0, Lcwf;->j:Llvf;

    .line 19
    iput-object p7, p0, Lcwf;->x:Llws;

    .line 20
    iput-object p8, p0, Lcwf;->y:Livd;

    .line 22
    iput-object p10, p0, Lcwf;->k:Lcyi;

    .line 23
    iput-object p11, p0, Lcwf;->A:Lcwq;

    return-void
.end method

.method static final synthetic a(Lkxo;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p0}, Lkxo;->close()V

    return-void
.end method

.method private final q()Z
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcwf;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcwf;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwf;->C:Lchs;

    invoke-interface {v2}, Lchs;->b()Lkxo;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcwf;->n:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 74
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcwf;->l:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcwf;->e:Z

    if-nez v2, :cond_2

    .line 75
    new-instance v2, Lcwm;

    invoke-direct {v2, v14}, Lcwm;-><init>(Lkxo;)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v16

    .line 77
    invoke-interface {v14}, Lkxo;->e()Ljava/util/List;

    move-result-object v11

    .line 78
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 79
    invoke-interface {v14}, Lkxo;->c()I

    move-result v2

    .line 80
    invoke-interface {v14}, Lkxo;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwf;->o:Loch;

    .line 81
    invoke-interface {v4}, Loch;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpm;

    invoke-interface {v4}, Llpm;->e()I

    move-result v4

    const/4 v5, 0x0

    .line 82
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxp;

    invoke-interface {v5}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    .line 83
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxp;

    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    .line 84
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxp;

    invoke-interface {v7}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 85
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxp;

    invoke-interface {v8}, Lkxp;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    .line 86
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxp;

    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    .line 87
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxp;

    invoke-interface {v10}, Lkxp;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    .line 88
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxp;

    invoke-interface {v11}, Lkxp;->getPixelStride()I

    move-result v11

    .line 89
    invoke-interface {v14}, Lkxo;->f()J

    move-result-wide v14

    .line 90
    invoke-static/range {v2 .. v16}, Llzl;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmfr;)Llzl;

    move-result-object v3

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwf;->o:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpm;

    invoke-interface {v2, v3}, Llpm;->a(Llzl;)V

    .line 92
    invoke-virtual {v3}, Llzl;->o()V

    .line 93
    :goto_1
    monitor-exit v17

    .line 94
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-interface {v14}, Lkxo;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 95
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Lchs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcwf;->C:Lchs;

    .line 26
    new-instance v0, Lcwg;

    invoke-direct {v0, p0}, Lcwg;-><init>(Lcwf;)V

    invoke-interface {p1, v0, p2}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkiz;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcwf;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcwf;->d:Lkiz;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcwf;->d:Lkiz;

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcwf;->d()V

    .line 69
    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcwf;->p()V

    .line 141
    :goto_0
    iget-object v0, p0, Lcwf;->v:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcwf;->f()V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcwf;->p:Lmed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Initializing iris processor"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcwf;->i:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris is already initialized"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwf;->x:Llws;

    invoke-virtual {v0}, Llws;->a()Lnbp;

    .line 31
    iget-object v0, p0, Lcwf;->t:Lkwh;

    new-instance v1, Lcwh;

    invoke-direct {v1, p0}, Lcwh;-><init>(Lcwf;)V

    invoke-virtual {v0, v1}, Lkwh;->a(Lkwi;)V

    .line 32
    iget-object v0, p0, Lcwf;->y:Livd;

    invoke-interface {v0, p0}, Livd;->a(Live;)Z

    .line 33
    iget-object v0, p0, Lcwf;->y:Livd;

    invoke-interface {v0}, Livd;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcwf;->a(Z)V

    .line 34
    iget-object v1, p0, Lcwf;->A:Lcwq;

    .line 35
    new-instance v3, Lcwo;

    iget-object v0, v1, Lcwq;->b:Locz;

    .line 36
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    iget-object v1, v1, Lcwq;->a:Locz;

    .line 37
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyg;

    invoke-direct {v3, v0, v1, v2}, Lcwo;-><init>(Lhuk;Lmfr;Lcyg;)V

    .line 39
    iput-object v3, p0, Lcwf;->z:Lcwo;

    .line 40
    iget-object v0, p0, Lcwf;->z:Lcwo;

    .line 41
    iget-object v1, v0, Lcwo;->a:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Lhsd;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwf;->g:J

    .line 43
    invoke-virtual {p0}, Lcwf;->d()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcwf;->i:Z

    .line 45
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcwf;->B:Lkjq;

    const-string v1, "IrisProcessorControllerImpl#configure"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcwf;->i:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris hasn\'t been initialized"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwf;->o:Loch;

    .line 50
    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    .line 51
    invoke-interface {v0}, Llpm;->f()Llpu;

    move-result-object v1

    .line 52
    sget-object v0, Llpu;->a:Llpu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lngo;

    .line 55
    invoke-virtual {v0, v1}, Lngo;->a(Lngn;)Lngo;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lngo;->b(Z)Lngo;

    .line 58
    iget-object v0, p0, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-interface {v0, v1}, Llpm;->a(Llpu;)Z

    .line 59
    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwi;

    invoke-direct {v1, p0}, Lcwi;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcwf;->B:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_3
    sget-object v0, Llqf;->c:Llqf;

    invoke-virtual {v1, v0}, Lngo;->a(Llqf;)Lngo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    iget-object v1, p0, Lcwf;->v:Lkjl;

    const-string v2, "Failed to configure iris!"

    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    iget-object v0, p0, Lcwf;->B:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcwf;->B:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iput v0, p0, Lcwf;->w:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcwf;->u:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcwf;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwj;

    invoke-direct {v1, p0}, Lcwj;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcwf;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->w:I

    .line 101
    invoke-virtual {p0}, Lcwf;->f()V

    .line 102
    iget-object v0, p0, Lcwf;->b:Lltc;

    .line 103
    iget-object v0, v0, Lltc;->a:Lmbi;

    .line 104
    iget-object v0, v0, Lmbi;->b:Llvd;

    .line 105
    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcwf;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->w:I

    .line 107
    iget v0, p0, Lcwf;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcwf;->w:I

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 110
    :try_start_0
    iget v0, p0, Lcwf;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->u:I

    .line 111
    invoke-virtual {p0}, Lcwf;->f()V

    .line 112
    iget-object v0, p0, Lcwf;->b:Lltc;

    .line 113
    iget-object v0, v0, Lltc;->a:Lmbi;

    .line 114
    iget-object v0, v0, Lmbi;->b:Llvd;

    .line 115
    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcwf;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->u:I

    .line 117
    iget v0, p0, Lcwf;->u:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcwf;->u:I

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcwf;->b:Lltc;

    .line 121
    iget-object v0, v0, Lltc;->a:Lmbi;

    .line 122
    iget-object v0, v0, Lmbi;->b:Llvd;

    .line 123
    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcwf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->s:I

    .line 125
    invoke-virtual {p0}, Lcwf;->f()V

    .line 126
    iget-object v0, p0, Lcwf;->b:Lltc;

    .line 127
    iget-object v0, v0, Lltc;->a:Lmbi;

    .line 128
    iget-object v0, v0, Lmbi;->b:Llvd;

    .line 129
    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 130
    :try_start_0
    iget v0, p0, Lcwf;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->s:I

    .line 131
    iget v0, p0, Lcwf;->s:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcwf;->s:I

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcwf;->f()V

    .line 135
    iget-object v0, p0, Lcwf;->b:Lltc;

    .line 136
    iget-object v0, v0, Lltc;->a:Lmbi;

    .line 137
    iget-object v0, v0, Lmbi;->b:Llvd;

    .line 138
    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcwf;->i:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcwf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwf;->k:Lcyi;

    .line 145
    invoke-interface {v0}, Lcyi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->y:Livd;

    .line 146
    invoke-interface {v0}, Livd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->s:I

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwl;

    invoke-direct {v1, p0}, Lcwl;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

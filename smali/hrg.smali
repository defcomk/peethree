.class public abstract Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrf;


# instance fields
.field public final A:J

.field public final B:Lhsj;

.field public final C:Libi;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/net/Uri;

.field public F:Z

.field private final a:Liba;

.field private final b:Libz;

.field private final c:Liux;

.field private final d:Lhjo;

.field private final e:Lbxn;

.field private final f:Lkjq;

.field public h:I

.field public i:Lkxf;

.field public final j:Lhsh;

.field public final k:Lhzz;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lmfr;

.field public final n:Lncf;

.field public final o:Lfhp;

.field public volatile p:Lnbp;

.field public final q:Lbjx;

.field public r:Lhts;

.field public final s:Lhtr;

.field public t:Lhks;

.field public u:Lhjp;

.field public v:Linx;

.field public w:I

.field public x:I

.field public final y:Lhuk;

.field public z:Lhsk;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v2, Linz;->a:Linx;

    .line 85
    iput-object v2, p0, Lhrg;->v:Linx;

    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lhrg;->w:I

    .line 87
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lhrg;->n:Lncf;

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, p0, Lhrg;->F:Z

    const/4 v2, 0x0

    .line 89
    iput v2, p0, Lhrg;->x:I

    const/4 v2, 0x0

    .line 90
    iput v2, p0, Lhrg;->h:I

    .line 91
    iput-object p1, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p12, p0, Lhrg;->y:Lhuk;

    .line 93
    iput-object p4, p0, Lhrg;->o:Lfhp;

    .line 94
    iput-object p5, p0, Lhrg;->a:Liba;

    .line 95
    iput-object p6, p0, Lhrg;->b:Libz;

    .line 96
    iput-object p7, p0, Lhrg;->C:Libi;

    .line 97
    iput-object p3, p0, Lhrg;->j:Lhsh;

    .line 98
    iput-object p2, p0, Lhrg;->s:Lhtr;

    .line 99
    move-object/from16 v0, p13

    iput-object v0, p0, Lhrg;->D:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p14

    iput-object v0, p0, Lhrg;->m:Lmfr;

    .line 101
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lhrg;->A:J

    .line 102
    move-object/from16 v0, p17

    iput-object v0, p0, Lhrg;->c:Liux;

    .line 103
    iput-object p8, p0, Lhrg;->k:Lhzz;

    .line 104
    iput-object p9, p0, Lhrg;->q:Lbjx;

    .line 105
    iput-object p10, p0, Lhrg;->f:Lkjq;

    .line 106
    iput-object p11, p0, Lhrg;->e:Lbxn;

    .line 107
    move-object/from16 v0, p18

    iput-object v0, p0, Lhrg;->d:Lhjo;

    .line 108
    move-object/from16 v0, p19

    iput-object v0, p0, Lhrg;->B:Lhsj;

    .line 109
    invoke-interface {p7}, Libi;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhrg;->E:Landroid/net/Uri;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrl;

    invoke-direct {v1, p0, p1, p2}, Lhrl;-><init>(Lhrg;Landroid/net/Uri;I)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method private final declared-synchronized a(Landroid/net/Uri;Linx;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrm;

    invoke-direct {v1, p0, p1, p2}, Lhrm;-><init>(Lhrg;Landroid/net/Uri;Linx;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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


# virtual methods
.method final A()Liux;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhrg;->c:Liux;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    return-object v0
.end method

.method final B()Libz;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhrg;->b:Libz;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    return-object v0
.end method

.method final C()Lbxn;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhrg;->e:Lbxn;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    return-object v0
.end method

.method final D()Liba;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhrg;->a:Liba;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    return-object v0
.end method

.method public final E()Lhjo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lhrg;->d:Lhjo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhrg;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lhrs;)Lnbp;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 8

    .prologue
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lhrg;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lhrg;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_0

    .line 53
    :try_start_1
    iget-boolean v1, p0, Lhrg;->F:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhrg;->F:Z

    .line 54
    iput p1, p0, Lhrg;->w:I

    .line 55
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 56
    iget v1, p0, Lhrg;->w:I

    invoke-direct {p0, v0, v1}, Lhrg;->a(Landroid/net/Uri;I)V

    .line 57
    iget-object v0, p0, Lhrg;->u:Lhjp;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lhjp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrk;

    invoke-direct {v1, p0, p1}, Lhrk;-><init>(Lhrg;Landroid/net/Uri;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Lhsk;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhri;

    invoke-direct {v1, p0, p1, p2}, Lhri;-><init>(Lhrg;Landroid/net/Uri;Lhsk;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;
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

.method final declared-synchronized a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrh;

    invoke-direct {v1, p0, p1, p2, p3}, Lhrh;-><init>(Lhrg;Landroid/net/Uri;Lhsk;Lfhx;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Linx;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrp;

    invoke-direct {v1, p0, p1, p2, p3}, Lhrp;-><init>(Lhrg;Landroid/net/Uri;Linx;Z)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrq;

    invoke-direct {v1, p0, p1, p2}, Lhrq;-><init>(Lhrg;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final a(Lhjp;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhrg;->v:Linx;

    invoke-static {v0}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhrg;->v:Linx;

    invoke-interface {p1, v0}, Lhjp;->a(Linx;)V

    .line 15
    :cond_0
    iget v0, p0, Lhrg;->w:I

    invoke-interface {p1, v0}, Lhjp;->a(I)V

    .line 16
    iput-object p1, p0, Lhrg;->u:Lhjp;

    return-void
.end method

.method public a(Lhks;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lhrz;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0, p1}, Lhsh;->a(Lhrz;)V

    return-void
.end method

.method public final declared-synchronized a(Linx;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    .line 59
    invoke-virtual {p0, v0}, Lhrg;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lhrg;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    .line 61
    invoke-virtual {p0, v0}, Lhrg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhrg;->v:Linx;

    .line 63
    invoke-static {p1}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhrg;->w:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lhrg;->w:I

    .line 65
    :cond_2
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 66
    invoke-direct {p0, v0, p1}, Lhrg;->a(Landroid/net/Uri;Linx;)V

    .line 67
    iget-object v0, p0, Lhrg;->u:Lhjp;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lhjp;->a(Linx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhrg;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhrg;->e:Lbxn;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhrg;->D:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbxn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkxf;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lhrg;->i:Lkxf;

    return-void
.end method

.method public a([BLinx;Lhsk;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lhrg;->A:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lhrg;->x:I

    if-nez v0, :cond_0

    .line 47
    iput p1, p0, Lhrg;->x:I

    .line 48
    :cond_0
    iput p1, p0, Lhrg;->h:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrn;

    invoke-direct {v1, p0, p1, p2}, Lhrn;-><init>(Lhrg;Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhro;

    invoke-direct {v1, p0, p1}, Lhro;-><init>(Lhrg;Landroid/net/Uri;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lhrg;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lhrg;->w:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lhrg;->y:Lhuk;

    invoke-virtual {v0, p1}, Lhuk;->b(Landroid/net/Uri;)V
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

.method public final d()Linx;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhrg;->v:Linx;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhrg;->x:I

    iget v2, p0, Lhrg;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->a(II)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lhrg;->p()Lhsk;

    move-result-object v0

    invoke-virtual {v0}, Lhsk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()Lhxw;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Lhzz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhrg;->k:Lhzz;

    return-object v0
.end method

.method public p()Lhsk;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhrg;->z:Lhsk;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhrg;->p:Lnbp;

    new-instance v1, Lhrr;

    invoke-direct {v1, p0}, Lhrr;-><init>(Lhrg;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    .line 39
    invoke-virtual {p0, v0}, Lhrg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lnbp;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lhrg;->p:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lhrg;->p:Lnbp;

    sget-object v1, Lhrj;->a:Lnap;

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    .prologue
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lhrg;->p:Lnbp;

    if-nez v0, :cond_0

    .line 44
    iget-object v1, p0, Lhrg;->o:Lfhp;

    iget-wide v2, p0, Lhrg;->A:J

    iget-object v4, p0, Lhrg;->D:Ljava/lang/String;

    iget-object v5, p0, Lhrg;->z:Lhsk;

    iget-object v6, p0, Lhrg;->n:Lncf;

    sget-object v7, Lkyc;->c:Lkyc;

    invoke-interface/range {v1 .. v7}, Lfhp;->a(JLjava/lang/String;Lhsk;Lnbp;Lkyc;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lhrg;->p:Lnbp;
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

.method final z()Lkjq;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhrg;->f:Lkjq;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

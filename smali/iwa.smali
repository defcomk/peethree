.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbne;

.field public final c:Ljava/util/List;

.field public final d:Ligj;

.field public final e:Ljava/lang/Object;

.field public final f:Lkbn;

.field public final g:Lizp;

.field public h:I

.field public final i:Liwj;

.field public final j:Ljava/lang/Runnable;

.field public final k:Livt;

.field public final l:Liwi;

.field private final m:Lhyi;

.field private final n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Lics;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Vid2ActiveCdrRecSes"

    .line 56
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Livt;Lhyi;Lics;Lizp;Lbne;Liwi;Ligj;Liwj;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Liwa;->c:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Liwa;->e:Ljava/lang/Object;

    const-string v2, "Video2SchEx"

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Liwa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v2, Lbiu;

    const-string v3, "Video2DelEx"

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Liwa;->p:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Liwb;

    invoke-direct {v2, p0}, Liwb;-><init>(Liwa;)V

    iput-object v2, p0, Liwa;->j:Ljava/lang/Runnable;

    .line 8
    iput-object p6, p0, Liwa;->b:Lbne;

    .line 9
    iput-object p1, p0, Liwa;->f:Lkbn;

    .line 10
    iput-object p2, p0, Liwa;->k:Livt;

    .line 11
    move-object/from16 v0, p7

    iput-object v0, p0, Liwa;->l:Liwi;

    .line 12
    iput-object p3, p0, Liwa;->m:Lhyi;

    .line 13
    move-object/from16 v0, p8

    iput-object v0, p0, Liwa;->d:Ligj;

    .line 14
    move-object/from16 v0, p9

    iput-object v0, p0, Liwa;->i:Liwj;

    .line 15
    iput-object p4, p0, Liwa;->o:Lics;

    .line 16
    iput-object p5, p0, Liwa;->g:Lizp;

    .line 17
    iget-object v2, p0, Liwa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Liwc;

    invoke-direct {v3, p0}, Liwc;-><init>(Liwa;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Liwa;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    new-instance v2, Liwk;

    invoke-direct {v2, p0}, Liwk;-><init>(Liwa;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {p4, v4, v5, v2}, Lics;->a(JLicv;)V

    .line 19
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Liwa;->a(I)V

    const-string v2, "/video_state_recording"

    const-wide/16 v4, -0x1

    .line 20
    invoke-interface {p5, v2, v4, v5}, Lizp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Liwa;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Liwa;->h:I

    return v0
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Liwa;->a:Ljava/lang/String;

    iget v2, p0, Liwa;->h:I

    invoke-static {v2}, Liwg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Liwg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p1, p0, Liwa;->h:I

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Liwa;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Liwa;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lnbp;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 21
    iget-object v1, p0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Liwa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Liwa;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-eq v0, v4, :cond_0

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Liwa;->a(I)V

    .line 26
    iget-object v0, p0, Liwa;->g:Lizp;

    const-string v2, "/video_state_stopped"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Lizp;->a(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Liwa;->o:Lics;

    invoke-virtual {v0}, Lics;->a()V

    .line 28
    iget-object v0, p0, Liwa;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    iget-object v0, p0, Liwa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-nez p1, :cond_2

    .line 30
    iget-object v0, p0, Liwa;->b:Lbne;

    invoke-interface {v0}, Lbne;->a()Lnbp;

    move-result-object v0

    .line 31
    :goto_1
    new-instance v2, Lixq;

    invoke-direct {v2, p0}, Lixq;-><init>(Liwa;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_2
    :try_start_1
    iget-object v0, p0, Liwa;->b:Lbne;

    invoke-interface {v0}, Lbne;->b()Lnbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget v3, p0, Liwa;->h:I

    if-ne v3, v0, :cond_0

    .line 36
    iget-object v1, p0, Liwa;->b:Lbne;

    invoke-interface {v1}, Lbne;->j()V

    const/4 v1, 0x2

    .line 37
    invoke-direct {p0, v1}, Liwa;->a(I)V

    .line 38
    iget-object v1, p0, Liwa;->g:Lizp;

    const-string v3, "/video_state_paused"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Lizp;->a(Ljava/lang/String;J)V

    .line 39
    iget-object v1, p0, Liwa;->m:Lhyi;

    const v3, 0x7f0a0019

    invoke-interface {v1, v3}, Lhyi;->a(I)V

    .line 40
    iget-object v1, p0, Liwa;->d:Ligj;

    .line 41
    iget-object v3, v1, Ligj;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    iget-object v3, v1, Ligj;->b:Landroid/widget/TextView;

    iget-object v4, v1, Ligj;->c:Landroid/content/res/Resources;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Ligj;->a:J

    .line 43
    invoke-static {v6, v7}, Livr;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1302fc

    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    monitor-exit v2

    .line 47
    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget v0, p0, Liwa;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Liwa;->m:Lhyi;

    const v2, 0x7f0a001a

    invoke-interface {v0, v2}, Lhyi;->a(I)V

    .line 52
    iget-object v0, p0, Liwa;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Liwf;

    invoke-direct {v2, p0}, Liwf;-><init>(Liwa;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    monitor-exit v1

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llvd;

.field public c:Z

.field public final d:Llpm;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Runnable;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Lluo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x3

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->i:J

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->j:J

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->h:J

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->g:J

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->f:J

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->l:J

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->k:J

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmbi;->e:J

    return-void
.end method

.method public constructor <init>(Llpm;Lluo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 18

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmbi;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmbi;->c:Z

    .line 4
    new-instance v2, Lmbj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmbj;-><init>(Lmbi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmbi;->n:Ljava/lang/Runnable;

    .line 5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lmbi;->d:Llpm;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lmbi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lmbi;->p:Lluo;

    .line 8
    new-instance v16, Lluq;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lluq;-><init>(B)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->a:Ljava/lang/Integer;

    .line 11
    sget-wide v2, Lmbi;->i:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->h:Ljava/lang/Long;

    .line 13
    sget-wide v2, Lmbi;->h:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->g:Ljava/lang/Long;

    .line 15
    sget-wide v2, Lmbi;->g:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->f:Ljava/lang/Long;

    .line 17
    sget-wide v2, Lmbi;->f:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->b:Ljava/lang/Long;

    .line 19
    sget-wide v2, Lmbi;->l:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->d:Ljava/lang/Long;

    .line 21
    sget-wide v2, Lmbi;->e:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lluq;->c:Ljava/lang/Long;

    const-string v2, ""

    .line 24
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " newPoiClearsCurrResult"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_0
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->a:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxResults"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->h:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRemovingAbsentResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->g:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRegleamingResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->f:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRegleamingInvokedResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_4
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->b:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxTimeToDisplayGleamMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->d:Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " minTimeToDisplayGleamMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_6
    move-object/from16 v0, v16

    iget-object v3, v0, Lluq;->c:Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxTimeToleranceForGleamability"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 41
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_8
    new-instance v3, Llun;

    .line 43
    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->e:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->h:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->g:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->f:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->b:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->d:Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, v16

    iget-object v2, v0, Lluq;->c:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 52
    invoke-direct/range {v3 .. v17}, Llun;-><init>(ZIJJJJJJ)V

    .line 53
    invoke-virtual {v3}, Llup;->b()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Max number of results must be a positive number."

    .line 54
    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Llup;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Llup;->g()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    const-string v4, "Max time to display gleam must be greater than or equal to min time to display gleam."

    .line 56
    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 57
    new-instance v2, Llvd;

    new-instance v4, Lmbm;

    invoke-direct {v4}, Lmbm;-><init>()V

    .line 58
    new-instance v5, Llut;

    invoke-direct {v5}, Llut;-><init>()V

    .line 59
    move-object/from16 v0, p0

    iget-object v6, v0, Lmbi;->p:Lluo;

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Llvd;-><init>(Llup;Llur;Llut;Lluo;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmbi;->b:Llvd;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbi;->b:Llvd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Llvd;->a(Landroid/graphics/PointF;Z)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    .line 61
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lmbi;->b:Llvd;

    .line 95
    iput p1, v0, Llvd;->i:I

    .line 96
    iput p2, v0, Llvd;->a:I

    .line 97
    iget-object v1, p0, Lmbi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lmbi;->c:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lmbi;->b:Llvd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Llvd;->a(Landroid/graphics/PointF;Z)V

    .line 100
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

.method public final a(Landroid/graphics/PointF;)V
    .locals 6

    .prologue
    .line 101
    iget-object v1, p0, Lmbi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lmbi;->b:Llvd;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llvd;->a(I)V

    .line 103
    iget-boolean v0, p0, Lmbi;->c:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lmbi;->b:Llvd;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Llvd;->a(Landroid/graphics/PointF;Z)V

    .line 105
    :goto_0
    iget-object v0, p0, Lmbi;->d:Llpm;

    sget-wide v2, Lmbi;->j:J

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 107
    invoke-interface {v0, v2, v3}, Llpm;->a(J)Lnbp;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lmbi;->c:Z

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lmbi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lmbi;->n:Ljava/lang/Runnable;

    sget-wide v2, Lmbi;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lmbi;->o:Ljava/util/concurrent/Future;

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbi;->o:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    iget-object v0, p0, Lmbi;->b:Llvd;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Llvd;->a(Landroid/graphics/PointF;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 11

    .prologue
    .line 62
    iget-object v4, p0, Lmbi;->b:Llvd;

    .line 63
    iget-object v5, v4, Llvd;->d:Lluu;

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    iget-object v0, v5, Lluu;->f:Llur;

    invoke-interface {v0, v8}, Llur;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Lmev;->a:Lmev;

    .line 68
    iget-object v0, v5, Lluu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v0, 0x7fffffff

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    iget-object v3, v5, Lluu;->f:Llur;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Llur;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_1

    move v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    if-ge v3, v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move v0, v3

    move-object v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 76
    iget-object v1, v5, Lluu;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v5, Lluu;->d:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v5, Lluu;->b:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v5, Lluu;->a:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v5, Lluu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v3, v1, Llvd;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    iget-object v3, v1, Llvd;->h:Lluo;

    iget-object v9, v1, Llvd;->g:Llur;

    iget-object v10, v1, Llvd;->b:Landroid/graphics/PointF;

    .line 84
    invoke-interface {v9, v10}, Llur;->a(Landroid/graphics/PointF;)Lmfr;

    .line 85
    invoke-interface {v3, v0, v8}, Lluo;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    .line 86
    :cond_5
    monitor-exit v1

    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 88
    iget-object v1, v5, Lluu;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v5, Lluu;->b:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, v5, Lluu;->a:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v5, Lluu;->d:Lmcj;

    invoke-virtual {v1, v0}, Lmcj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_7
    invoke-virtual {v4}, Llvd;->a()V

    return-void
.end method

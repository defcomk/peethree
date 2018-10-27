.class public final Lkph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final e:Lkqe;

.field private f:I

.field private final g:Lkoi;

.field private final h:Lkbl;

.field private final i:Lkom;

.field private final j:Lkjl;

.field private final k:Lkpc;

.field private final l:Lkqz;

.field private final m:Lkpm;

.field private final n:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknm;Lkrs;Lknf;Lkpc;Lkqe;Lkpm;Lkoi;Lkom;Lkbl;Lkjq;Lkjl;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkph;->f:I

    .line 3
    new-instance v1, Lkqz;

    invoke-direct {v1, p0}, Lkqz;-><init>(Lkph;)V

    iput-object v1, p0, Lkph;->l:Lkqz;

    .line 4
    iput-object p5, p0, Lkph;->e:Lkqe;

    .line 5
    iput-object p6, p0, Lkph;->m:Lkpm;

    .line 6
    iput-object p4, p0, Lkph;->k:Lkpc;

    .line 7
    iput-object p8, p0, Lkph;->i:Lkom;

    .line 8
    iput-object p7, p0, Lkph;->g:Lkoi;

    .line 9
    iput-object p9, p0, Lkph;->h:Lkbl;

    .line 10
    iput-object p10, p0, Lkph;->n:Lkjq;

    const-string v1, "RequestQueue"

    .line 11
    invoke-interface {p11, v1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lkph;->j:Lkjl;

    .line 12
    new-instance v1, Lkpi;

    invoke-direct {v1, p0}, Lkpi;-><init>(Lkph;)V

    .line 13
    new-instance v2, Lkpj;

    invoke-direct {v2, p0}, Lkpj;-><init>(Lkph;)V

    .line 14
    invoke-virtual {p1, v1}, Lknm;->a(Ljava/lang/Runnable;)Lkix;

    move-result-object v3

    invoke-virtual {p9, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 15
    invoke-virtual {p2, v1}, Lkrs;->a(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p3, v1}, Lknf;->a(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p4, v2}, Lkpc;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v1, Lkpk;

    invoke-direct {v1, p0}, Lkpk;-><init>(Lkph;)V

    .line 19
    iget-object v2, p6, Lkpm;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Session closed listener was set multiple times!"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 20
    iput-object v1, p6, Lkpm;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lkph;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkph;->f:I

    return v0
.end method

.method public static synthetic a(Lkph;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lkph;->f:I

    return p1
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6

    .prologue
    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    .line 88
    iget-object v2, p0, Lkph;->j:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lknt;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lkmq;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    sget-object v4, Lkph;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :try_start_1
    iget-boolean v2, p0, Lkph;->a:Z

    .line 95
    iget-boolean v5, p0, Lkph;->b:Z

    const/4 v6, 0x0

    .line 96
    iput-boolean v6, p0, Lkph;->a:Z

    const/4 v6, 0x0

    .line 97
    iput-boolean v6, p0, Lkph;->b:Z

    .line 98
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 99
    :try_start_2
    invoke-virtual {p1}, Lkmq;->b()Lkmx;

    move-result-object v2

    invoke-virtual {v2}, Lkmx;->a()Lkmw;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Lkmw;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    iget-object v4, p0, Lkph;->j:Lkjl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-interface {v2}, Lkmw;->d()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updated repeating "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-interface {v4, v6}, Lkjl;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v2}, Lkmq;->b(Lkmw;)V
    :try_end_2
    .catch Lklk; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    :cond_0
    if-eqz v5, :cond_5

    .line 105
    :try_start_3
    iget-object v2, p0, Lkph;->k:Lkpc;

    invoke-virtual {v2}, Lkpc;->a()Ljava/util/Set;
    :try_end_3
    .catch Lklk; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 106
    :try_start_4
    invoke-virtual {p1}, Lkmq;->a()Lkmx;

    move-result-object v4

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    .line 108
    iget-object v6, v4, Lkmx;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lklk; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 116
    :goto_2
    iget-object v3, p0, Lkph;->j:Lkjl;

    const-string v4, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v3, v4, v2}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-direct {p0, v1}, Lkph;->a(Ljava/util/Set;)V

    .line 115
    :cond_1
    :goto_3
    return v0

    .line 109
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lkmx;->a()Lkmw;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lkmw;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    iget-object v4, p0, Lkph;->j:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkmw;->d()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkjl;->d(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Lkmq;->a(Lkmw;)V
    :try_end_5
    .catch Lklk; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v3

    .line 113
    :goto_4
    :try_start_6
    iget-object v2, p0, Lkph;->k:Lkpc;

    invoke-virtual {v2}, Lkpc;->a()Ljava/util/Set;
    :try_end_6
    .catch Lklk; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    move v2, v0

    goto/16 :goto_0

    .line 114
    :cond_3
    :try_start_7
    invoke-direct {p0, v1}, Lkph;->a(Ljava/util/Set;)V
    :try_end_7
    .catch Lklk; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_1

    .line 115
    :try_start_8
    invoke-virtual {p0}, Lkph;->b()V
    :try_end_8
    .catch Lklk; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 118
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 115
    goto :goto_5

    :catch_2
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Lklk; {:try_start_a .. :try_end_a} :catch_2

    :catch_3
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    sget-object v3, Lkph;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lkph;->c:Z

    if-nez v0, :cond_7

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkph;->c:Z

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    iget-object v0, p0, Lkph;->m:Lkpm;

    invoke-virtual {v0}, Lkpm;->a()Lkmq;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    :try_start_1
    invoke-direct {p0, v3}, Lkph;->a(Lkmq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    :goto_0
    if-nez v3, :cond_5

    .line 27
    :goto_1
    sget-object v3, Lkph;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_4

    .line 28
    :try_start_2
    iget-boolean v0, p0, Lkph;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkph;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 29
    :goto_3
    monitor-exit v3

    if-nez v0, :cond_0

    .line 32
    :goto_4
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lkph;->c:Z

    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v3}, Lkmq;->close()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    .line 32
    :cond_7
    :try_start_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 35
    :catchall_3
    move-exception v1

    if-eqz v3, :cond_8

    .line 36
    :try_start_5
    invoke-virtual {v3}, Lkmq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :goto_5
    throw v1

    :catchall_4
    move-exception v2

    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method final b()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    .line 37
    sget-object v8, Lkph;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 38
    :try_start_0
    iget-object v9, p0, Lkph;->i:Lkom;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lkph;->h:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkph;->i:Lkom;

    iget-object v1, p0, Lkph;->g:Lkoi;

    .line 40
    invoke-virtual {v0, v1}, Lkom;->d(Lkoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkph;->f:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :try_start_3
    iput v0, p0, Lkph;->f:I

    .line 43
    iget-object v0, p0, Lkph;->n:Lkjq;

    const-string v1, "RequestQueue startCamera"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 44
    iget-object v10, p0, Lkph;->e:Lkqe;

    .line 45
    iget-object v0, v10, Lkqe;->f:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lkqe;->b:Lkqh;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lkqh;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    :cond_2
    iget-object v0, v10, Lkqe;->f:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lkbl;->g()Lkbl;

    move-result-object v0

    .line 49
    iget-object v1, v10, Lkqe;->h:Lkqw;

    iget-object v2, v10, Lkqe;->c:Landroid/os/Handler;

    invoke-virtual {v10, v1, v0, v2}, Lkqe;->a(Lkqw;Lkbl;Landroid/os/Handler;)Lkqk;

    move-result-object v2

    .line 50
    new-instance v0, Lkqh;

    iget-object v1, v10, Lkqe;->e:Lkmo;

    .line 51
    invoke-virtual {v1}, Lkmo;->a()Lkuf;

    move-result-object v1

    iget-object v3, v10, Lkqe;->d:Lkqj;

    iget-object v4, v10, Lkqe;->c:Landroid/os/Handler;

    iget-object v5, v10, Lkqe;->j:Lkjq;

    iget-object v6, v10, Lkqe;->g:Lkjl;

    invoke-direct/range {v0 .. v6}, Lkqh;-><init>(Lkuf;Lkqk;Lkqj;Landroid/os/Handler;Lkjq;Lkjl;)V

    .line 52
    invoke-virtual {v11, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 53
    iget-object v1, v0, Lkqh;->a:Lkbl;

    .line 54
    invoke-interface {v1, v11}, Lkap;->a(Lkix;)Lkix;

    .line 55
    new-instance v1, Lkqf;

    invoke-direct {v1, v10}, Lkqf;-><init>(Lkqe;)V

    .line 56
    iget-object v2, v10, Lkqe;->i:Lkrs;

    invoke-virtual {v2, v1}, Lkrs;->a(Ljava/lang/Runnable;)V

    .line 57
    new-instance v2, Lkqg;

    invoke-direct {v2, v10, v1}, Lkqg;-><init>(Lkqe;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 58
    iget-object v2, v10, Lkqe;->g:Lkjl;

    iget-object v1, v10, Lkqe;->e:Lkmo;

    invoke-virtual {v1}, Lkmo;->a()Lkuf;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lkuf;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Starting Camera "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1}, Lkjl;->d(Ljava/lang/String;)V

    .line 61
    iget-object v1, v10, Lkqe;->a:Lkjw;

    iget-object v2, v10, Lkqe;->e:Lkmo;

    invoke-virtual {v2}, Lkmo;->a()Lkuf;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkjw;->a(Lkuf;Lkjx;)V

    .line 62
    iput-object v0, v10, Lkqe;->b:Lkqh;

    .line 63
    iget-object v0, v10, Lkqe;->h:Lkqw;

    move-object v1, v0

    .line 64
    :goto_2
    iget-object v2, p0, Lkph;->l:Lkqz;

    .line 65
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    iget-boolean v0, v1, Lkqw;->a:Z

    if-nez v0, :cond_6

    .line 67
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqz;

    iput-object v0, v1, Lkqw;->e:Lkqz;

    .line 68
    iget-object v0, v1, Lkqw;->d:Lkra;

    .line 69
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    .line 70
    :goto_3
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    sget-object v1, Lkph;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_7
    iget-boolean v0, p0, Lkph;->c:Z

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkph;->a:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lkph;->b:Z

    move v0, v7

    .line 76
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_3

    .line 77
    :goto_5
    iget-object v0, p0, Lkph;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lkph;->a()V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 79
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Lkqz;->a()V

    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 80
    :cond_6
    :try_start_a
    monitor-exit v1

    goto :goto_3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 81
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, v10, Lkqe;->h:Lkqw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v0

    goto :goto_2

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.class public final Llwc;
.super Llvy;
.source "PG"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final i:Llwj;

.field private static final k:Llwk;


# instance fields
.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:Lmfr;

.field private j:Z

.field private l:Lmfr;

.field private m:Lmfr;

.field private n:Lmfr;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    sput-object v0, Llwc;->k:Llwk;

    .line 195
    new-instance v0, Llwj;

    invoke-direct {v0}, Llwj;-><init>()V

    sput-object v0, Llwc;->i:Llwj;

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llwc;->k:Llwk;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltu;Lltx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llvy;-><init>(Landroid/content/Context;Lltu;Lltx;)V

    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    iput-object v0, p0, Llwc;->m:Lmfr;

    .line 4
    sget-object v0, Lmev;->a:Lmev;

    .line 5
    iput-object v0, p0, Llwc;->l:Lmfr;

    .line 6
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Llwc;->h:Lmfr;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llwc;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwc;->o:Ljava/lang/Object;

    .line 10
    sget-object v0, Lmev;->a:Lmev;

    .line 11
    iput-object v0, p0, Llwc;->n:Lmfr;

    return-void
.end method

.method private final declared-synchronized a(ZZ)V
    .locals 5

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 170
    sget-object v0, Llwm;->b:Llwm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_4

    .line 171
    :goto_0
    sget-object v0, Llwm;->a:Llwm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    :try_start_1
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-interface {v0, v1}, Llwh;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez p1, :cond_3

    .line 173
    :try_start_2
    iget-object v0, p0, Llwc;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :try_start_3
    iget-object v0, p0, Llwc;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Llwc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 175
    :cond_3
    :try_start_4
    iget-object v0, p0, Llwc;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwc;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Llwc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Only non-accurate mode allowed with paintbox - switching to it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    invoke-virtual {p0}, Llwc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwc;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_6
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-virtual {v1, v0}, Lmdo;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_4
    if-eqz p2, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 178
    :try_start_7
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Error from setHardwareAcceleratorsToUse(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v2, v0, v1, v3}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 181
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-virtual {v1, v0}, Lmdo;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method private final declared-synchronized a(Llwp;IIZZ)[Lndv;
    .locals 2

    .prologue
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Llwc;->l()V

    .line 150
    invoke-direct {p0, p4, p5}, Llwc;->a(ZZ)V

    .line 151
    new-instance v0, Llwe;

    invoke-direct {v0, p0, p1, p2, p3}, Llwe;-><init>(Llwc;Llwp;II)V

    .line 152
    invoke-static {}, Llwc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Llwc;->i:Llwj;

    invoke-virtual {v1, v0}, Llwj;->a(Llwg;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    :goto_0
    check-cast v0, [Lndv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 155
    :cond_0
    :try_start_1
    invoke-interface {v0}, Llwg;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static p()Z
    .locals 2

    .prologue
    .line 13
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llwc;->i:Llwj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;I)Lneh;
    .locals 12

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Lmah;->a(I)I

    move-result v3

    .line 86
    invoke-virtual {p0}, Llwc;->a()Llqj;

    move-result-object v11

    .line 87
    iget v0, v11, Llqj;->s:I

    invoke-static {v0}, Llqk;->a(I)I

    move-result v0

    if-nez v0, :cond_19

    .line 88
    sget v0, Llqk;->d:I

    move v10, v0

    .line 89
    :goto_0
    iget-boolean v5, v11, Llqj;->l:Z

    .line 90
    iget-boolean v0, p0, Llwc;->j:Z

    if-nez v0, :cond_10

    move v7, v6

    move v9, v6

    .line 91
    :goto_1
    sget-object v1, Lmdo;->a:Lmdo;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-nez v9, :cond_f

    const-string v0, "CPU"

    :goto_2
    const/4 v4, 0x0

    .line 92
    aput-object v0, v2, v4

    .line 93
    iget-boolean v0, p0, Llwc;->j:Z

    if-nez v0, :cond_e

    const-string v0, "unavailable"

    :goto_3
    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Doing OCR text detection on %s. Paintbox %s"

    .line 94
    invoke-virtual {v1, p0, v0, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {p1}, Llwp;->a(Landroid/graphics/Bitmap;)Llwp;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v9

    .line 96
    invoke-direct/range {v0 .. v5}, Llwc;->a(Llwp;IIZZ)[Lndv;

    move-result-object v4

    .line 97
    iget-boolean v0, p0, Llwc;->j:Z

    if-nez v0, :cond_6

    .line 98
    :goto_4
    invoke-direct {p0, v7, v5}, Llwc;->a(ZZ)V

    .line 99
    sget-object v2, Lmdo;->a:Lmdo;

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v7, :cond_5

    const-string v0, "CPU"

    :goto_5
    const/4 v8, 0x0

    .line 100
    aput-object v0, v5, v8

    .line 101
    iget-boolean v0, p0, Llwc;->j:Z

    if-nez v0, :cond_4

    const-string v0, "unavailable"

    :goto_6
    const/4 v8, 0x1

    aput-object v0, v5, v8

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0}, Llwc;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    .line 103
    invoke-virtual {p0}, Llwc;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llwc;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v8, 0x3

    aput-object v0, v5, v8

    .line 104
    invoke-virtual {p0}, Llwc;->c()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Llwc;->c()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v8, 0x4

    .line 106
    aput-object v0, v5, v8

    const/4 v0, 0x5

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v0, "Doing OCR line recognition on %s. Paintbox %s. Density=%d (limits are %s and %s) keepPaintboxAwakeAfterUse %s"

    .line 108
    invoke-virtual {v2, p0, v0, v5}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Llwc;->a(Llwp;II[Lndv;Z)Lneh;

    move-result-object v1

    .line 110
    iget-boolean v0, p0, Llwc;->j:Z

    if-nez v0, :cond_0

    .line 111
    :goto_9
    iget-object v2, p0, Llwc;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llwc;->m:Lmfr;

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llwc;->l:Lmfr;

    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llwc;->h:Lmfr;

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    if-nez v6, :cond_1

    .line 116
    :try_start_2
    invoke-virtual {p0}, Llwc;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Llwc;->m()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :goto_a
    :try_start_4
    sget-object v2, Lmdo;->a:Lmdo;

    invoke-virtual {v2, v0}, Lmdo;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 117
    :cond_2
    const-string v0, "absent"

    goto :goto_8

    .line 118
    :cond_3
    const-string v0, "absent"

    goto :goto_7

    .line 119
    :cond_4
    const-string v0, "available"

    goto/16 :goto_6

    .line 120
    :cond_5
    const-string v0, "Paintbox"

    goto/16 :goto_5

    .line 122
    :cond_6
    invoke-virtual {p0}, Llwc;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123
    iget-boolean v2, v11, Llqj;->g:Z

    .line 124
    :goto_b
    invoke-virtual {p0}, Llwc;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    iget-boolean v0, v11, Llqj;->h:Z

    .line 126
    :goto_c
    sget v7, Llqk;->a:I

    if-eq v10, v7, :cond_b

    sget v7, Llqk;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v7, :cond_9

    move v0, v6

    :goto_d
    if-eqz v2, :cond_7

    .line 127
    :try_start_5
    invoke-virtual {p0}, Llwc;->m()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v6, v0

    move v7, v2

    goto/16 :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 128
    :try_start_6
    invoke-virtual {p0}, Llwc;->n()V

    move v6, v0

    move v7, v2

    goto/16 :goto_4

    :cond_8
    move v6, v0

    move v7, v2

    goto/16 :goto_4

    :cond_9
    if-nez v0, :cond_a

    move v0, v6

    goto :goto_d

    :cond_a
    move v0, v8

    goto :goto_d

    :cond_b
    move v0, v8

    goto :goto_d

    .line 129
    :cond_c
    iget-boolean v0, v11, Llqj;->j:Z

    goto :goto_c

    .line 130
    :cond_d
    iget-boolean v2, v11, Llqj;->i:Z

    goto :goto_b

    :cond_e
    const-string v0, "available"

    goto/16 :goto_3

    .line 131
    :cond_f
    const-string v0, "Paintbox"

    goto/16 :goto_2

    .line 133
    :cond_10
    invoke-virtual {p0}, Llwc;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 134
    iget-boolean v0, v11, Llqj;->h:Z

    :goto_e
    if-eqz v0, :cond_17

    .line 135
    iget-boolean v1, v11, Llqj;->k:Z

    if-eqz v1, :cond_16

    .line 136
    invoke-virtual {p0}, Llwc;->o()I

    move-result v1

    .line 137
    if-eq v1, v2, :cond_11

    if-ne v1, v4, :cond_15

    .line 138
    :cond_11
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Not using paintbox for text detection because getDoTextDetectionOnCpuIfPaintboxSleeping is set and Paintbox is not awake"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 139
    :goto_f
    invoke-virtual {p0}, Llwc;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 140
    iget-boolean v0, v11, Llqj;->g:Z

    move v2, v0

    .line 141
    :goto_10
    sget v0, Llqk;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v10, v0, :cond_13

    .line 142
    :cond_12
    :try_start_7
    invoke-virtual {p0}, Llwc;->m()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v7, v2

    move v9, v1

    goto/16 :goto_1

    :cond_13
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    move v7, v2

    move v9, v1

    goto/16 :goto_1

    .line 143
    :cond_14
    :try_start_8
    iget-boolean v0, v11, Llqj;->i:Z

    move v2, v0

    goto :goto_10

    :cond_15
    move v1, v0

    goto :goto_f

    :cond_16
    move v1, v0

    goto :goto_f

    :cond_17
    move v1, v0

    goto :goto_f

    .line 144
    :cond_18
    iget-boolean v0, v11, Llqj;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :cond_19
    move v10, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 145
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 146
    :catch_1
    move-exception v6

    .line 147
    :goto_11
    sget-object v7, Lmdo;->a:Lmdo;

    invoke-virtual {v7, v6}, Lmdo;->a(Ljava/lang/Throwable;)V

    move v6, v0

    move v7, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 148
    :goto_12
    sget-object v4, Lmdo;->a:Lmdo;

    invoke-virtual {v4, v0}, Lmdo;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v7, v2

    move v9, v1

    goto/16 :goto_1

    .line 145
    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 146
    :catch_5
    move-exception v6

    goto :goto_11

    :catch_6
    move-exception v6

    goto :goto_11

    .line 147
    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_12
.end method

.method public final declared-synchronized a(Llwp;II[Lndv;Z)Lneh;
    .locals 12

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    new-instance v0, Llwf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Llwf;-><init>(Llwc;Llwp;II[Lndv;Z)V

    .line 158
    invoke-static {}, Llwc;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    sget-object v1, Llwc;->i:Llwj;

    .line 160
    invoke-virtual {v1, v0}, Llwj;->a(Llwg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    .line 161
    invoke-virtual {v1}, Llwj;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v4, v0, Lneh;->c:[Lndz;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v2, v4, v1

    .line 163
    iget-object v3, v2, Lndz;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lndz;->h:Ljava/lang/String;

    .line 164
    iget-object v6, v2, Lndz;->i:[Lnej;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v2, v6, v3

    .line 165
    iget-object v8, v2, Lnej;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lnej;->d:Ljava/lang/String;

    .line 166
    iget-object v8, v2, Lnej;->c:[Lned;

    array-length v9, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_0

    aget-object v10, v8, v2

    .line 167
    iget-object v11, v10, Lned;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lned;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v0}, Llwg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llwp;II)[Lndv;
    .locals 6

    .prologue
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 156
    :try_start_0
    invoke-direct/range {v0 .. v5}, Llwc;->a(Llwp;IIZZ)[Lndv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic b(Llwp;II[Lndv;Z)Lneh;
    .locals 1

    .prologue
    .line 192
    invoke-super/range {p0 .. p5}, Llvy;->a(Llwp;II[Lndv;Z)Lneh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 12
    sget-object v1, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    sget-object v0, Llwc;->k:Llwk;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Llwc;->i:Llwj;

    goto :goto_0
.end method

.method final synthetic b(Llwp;II)[Lndv;
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Llvy;->a(Llwp;II)[Lndv;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    if-nez p1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Llwc;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    sget-object v0, Lmev;->a:Lmev;

    .line 66
    iput-object v0, p0, Llwc;->m:Lmfr;

    .line 67
    sget-object v0, Lmev;->a:Lmev;

    .line 68
    iput-object v0, p0, Llwc;->l:Lmfr;

    .line 69
    sget-object v0, Lmev;->a:Lmev;

    .line 70
    iput-object v0, p0, Llwc;->h:Lmfr;

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Llwc;->j:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p0}, Llwc;->l()V

    .line 74
    invoke-virtual {p0}, Llwc;->a()Llqj;

    move-result-object v1

    .line 75
    iget v0, v1, Llqj;->s:I

    invoke-static {v0}, Llqk;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget v0, Llqk;->d:I

    .line 77
    :cond_1
    sget v2, Llqk;->a:I

    if-eq v0, v2, :cond_2

    sget v2, Llqk;->b:I

    if-eq v0, v2, :cond_3

    .line 78
    iget-boolean v0, v1, Llqj;->h:Z

    if-eqz v0, :cond_3

    .line 79
    iget-boolean v0, v1, Llqj;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Llwc;->m()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Llwc;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    .line 83
    :goto_1
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-virtual {v1, v0}, Lmdo;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final d()Llqj;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-super {p0}, Llvy;->d()Llqj;

    move-result-object v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lngo;

    .line 29
    invoke-virtual {v0, v1}, Lngo;->a(Lngn;)Lngo;

    .line 30
    invoke-virtual {v0}, Lngo;->i()Lngo;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lngo;->g()Lngo;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lngo;->b()V

    .line 33
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 34
    check-cast v0, Llqj;

    .line 35
    iget v2, v0, Llqj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Llqj;->b:I

    .line 36
    iput-boolean v3, v0, Llqj;->k:Z

    .line 37
    invoke-virtual {v1}, Lngo;->j()Lngo;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lngo;->c(Z)Lngo;

    move-result-object v0

    sget v1, Llqk;->b:I

    .line 39
    invoke-virtual {v0, v1}, Lngo;->c(I)Lngo;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lngo;->d(Z)Lngo;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Llqj;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    iget-object v1, p0, Llwc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "%s %4d %s%s%s %d+%dms"

    const/4 v0, 0x7

    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Llwc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "d"

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 45
    invoke-virtual {p0}, Llwc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 46
    iget-object v0, p0, Llwc;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Llwc;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C"

    :goto_1
    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 48
    iget-object v0, p0, Llwc;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Llwc;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "C"

    :goto_2
    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 50
    iget-object v0, p0, Llwc;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Llwc;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "w"

    .line 52
    :goto_3
    const/4 v4, 0x4

    .line 53
    aput-object v0, v3, v4

    iget v0, p0, Llwc;->d:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    iget v0, p0, Llwc;->c:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, "W"

    goto :goto_3

    :cond_1
    const-string v0, " "

    goto :goto_3

    .line 57
    :cond_2
    const-string v0, "P"

    goto :goto_2

    .line 58
    :cond_3
    const-string v0, " "

    goto :goto_2

    .line 59
    :cond_4
    const-string v0, "P"

    goto :goto_1

    .line 60
    :cond_5
    const-string v0, " "

    goto :goto_1

    .line 61
    :cond_6
    const-string v0, "D"

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-super {p0}, Llvy;->j()V

    .line 190
    iget-boolean v0, p0, Llwc;->j:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-interface {v0}, Llwh;->d()V
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

.method public final declared-synchronized l()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v1, p0, Llwc;->b:Z

    .line 184
    invoke-super {p0}, Llvy;->l()V

    .line 185
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-interface {v0}, Llwh;->a()Ljava/util/Set;

    move-result-object v0

    .line 186
    sget-object v2, Llwm;->b:Llwm;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Llwc;->j:Z

    if-nez v1, :cond_0

    .line 187
    iget-boolean v0, p0, Llwc;->j:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Llwc;->n()V
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

.method public final m()V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Llwc;->l()V

    .line 15
    iget-object v1, p0, Llwc;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Llwc;->n:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Llwc;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Llwd;->a:Ljava/util/concurrent/Callable;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llwc;->n:Lmfr;

    .line 20
    :goto_0
    iget-object v0, p0, Llwc;->n:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    .line 21
    monitor-exit v1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Llwc;->n:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Llwc;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-interface {v0}, Llwh;->c()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 197
    sget-object v0, Llwc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-interface {v0}, Llwh;->e()I

    move-result v0

    return v0
.end method

.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lddy;

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "BurstVolKey"

    .line 23
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    .line 24
    sput-wide v0, Lddn;->a:J

    return-void
.end method

.method public constructor <init>(Lddy;)V
    .locals 3

    .prologue
    .line 1
    sget-wide v0, Lddn;->a:J

    new-instance v2, Lkyf;

    invoke-direct {v2}, Lkyf;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lddn;-><init>(Lddy;JLkyf;)V

    return-void
.end method

.method private constructor <init>(Lddy;JLkyf;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lddn;->d:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lddn;->f:I

    .line 28
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 29
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 30
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lddn;->b:Lddy;

    .line 32
    iput-wide p2, p0, Lddn;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lddn;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lddn;->f:I

    if-eq v3, v6, :cond_2

    .line 5
    iget-wide v4, p0, Lddn;->c:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lddn;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v2

    return v6

    :cond_1
    if-ne v3, v7, :cond_0

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lddn;->f:I

    .line 8
    iget-object v0, p0, Lddn;->b:Lddy;

    sget-object v1, Lbfu;->c:Lbfu;

    .line 9
    invoke-interface {v0, v1}, Lddy;->a(Lbfu;)Lnbp;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    const/4 v3, 0x2

    .line 10
    :try_start_1
    iput v3, p0, Lddn;->f:I

    .line 11
    iput-wide v0, p0, Lddn;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lddn;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, p0, Lddn;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 15
    monitor-exit v2

    .line 21
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lddn;->f:I

    .line 17
    iget-object v0, p0, Lddn;->b:Lddy;

    sget-object v3, Lbfu;->c:Lbfu;

    const/4 v4, 0x1

    .line 18
    invoke-interface {v0, v3, v4}, Lddy;->a(Lbfu;Z)Lnbp;

    .line 19
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lddn;->f:I

    .line 21
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lhct;

.field public final c:I

.field public final d:Lkcl;

.field public e:I

.field private f:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbProcState"

    .line 28
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lkcl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhcs;->d:Lkcl;

    .line 3
    iput v1, p0, Lhcs;->e:I

    const/4 v2, 0x5

    .line 4
    iput v2, p0, Lhcs;->c:I

    .line 5
    iget v2, p0, Lhcs;->c:I

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lncf;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lhcs;->b:Lhct;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot set more than one countdown lock."

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 23
    new-instance v0, Lhct;

    invoke-direct {v0, p0}, Lhct;-><init>(Lhcs;)V

    .line 24
    iput-object v0, p0, Lhcs;->b:Lhct;

    .line 25
    iget-object v2, p0, Lhcs;->d:Lkcl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lhcs;->a:Ljava/lang/String;

    const-string v2, "CountdownLock acquired. Blocking saves."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lhcs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcs;->e:I

    .line 7
    iget v0, p0, Lhcs;->e:I

    iget v1, p0, Lhcs;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcs;->b:Lhct;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhcs;->d:Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    .line 9
    :try_start_0
    iget v1, p0, Lhcs;->e:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 10
    iget v0, p0, Lhcs;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcs;->e:I

    .line 11
    iget v0, p0, Lhcs;->e:I

    iget v1, p0, Lhcs;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lhcs;->f:Lncf;

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lhcs;->a(Lncf;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhcs;->f:Lncf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhcs;->d:Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Lnbp;
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lhcs;->b:Lhct;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhcs;->f:Lncf;

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    new-instance v1, Lhcu;

    invoke-direct {v1}, Lhcu;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    iget v1, p0, Lhcs;->e:I

    iget v2, p0, Lhcs;->c:I

    if-ge v1, v2, :cond_2

    .line 20
    invoke-direct {p0, v0}, Lhcs;->a(Lncf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_2
    :try_start_2
    iput-object v0, p0, Lhcs;->f:Lncf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
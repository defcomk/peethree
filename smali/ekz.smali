.class final Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemk;
.implements Lkcj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Lcnj;

.field private e:Lkuq;

.field private f:Lkxf;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LazySMProcssor"

    .line 54
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnj;Lclp;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekz;->d:Lcnj;

    .line 3
    iput-object p2, p0, Lekz;->i:Lclp;

    .line 4
    iput p3, p0, Lekz;->c:I

    .line 5
    iput-boolean p4, p0, Lekz;->h:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekz;->g:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lekz;->e:Lkuq;

    .line 8
    iput-object v1, p0, Lekz;->f:Lkxf;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lekz;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmfr;
    .locals 3

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmev;->a:Lmev;

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lekz;->e:Lkuq;

    invoke-virtual {v2}, Lkuq;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgef;Lkxf;)V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lekz;->b:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lgef;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lekz;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lgef;->close()V

    .line 22
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_2

    .line 24
    :goto_1
    new-instance v0, Lkuq;

    invoke-direct {v0, p1}, Lkuq;-><init>(Lkxo;)V

    iput-object v0, p0, Lekz;->e:Lkuq;

    .line 25
    iput-object p2, p0, Lekz;->f:Lkxf;

    .line 26
    iget-boolean v0, p0, Lekz;->h:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lekz;->i:Lclp;

    invoke-virtual {v0}, Lclp;->a()Lclq;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lekz;->d:Lcnj;

    iget v3, p0, Lekz;->c:I

    .line 29
    iget-object v0, v0, Lclq;->c:Lgqb;

    .line 30
    iget-object v4, p0, Lekz;->e:Lkuq;

    .line 31
    invoke-virtual {v4}, Lkuq;->j()Lkxo;

    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v0, v4, p2}, Lcnj;->a(ILgqb;Lkxo;Lkxf;)V

    .line 33
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lkuq;->close()V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lgef;->close()V

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lmgv;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lekz;->f:Lkxf;

    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lekz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lekz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lekz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lekz;->b:Z

    .line 45
    iget-object v0, p0, Lekz;->d:Lcnj;

    iget v2, p0, Lekz;->c:I

    invoke-interface {v0, v2}, Lcnj;->b(I)V

    .line 46
    iget-object v0, p0, Lekz;->e:Lkuq;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    monitor-exit v1

    .line 51
    :goto_1
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lkuq;->close()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lekz;->e:Lkuq;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lekz;->f:Lkxf;

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

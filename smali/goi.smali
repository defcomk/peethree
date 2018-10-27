.class public final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgog;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhrf;

.field public final b:Lfuw;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lkbn;

.field private final j:Liun;

.field private k:Z

.field private final l:Lcbl;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcProgress"

    .line 70
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgoi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuw;Lhrf;Lkbn;Lcbl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoi;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    iput-object v0, p0, Lgoi;->j:Liun;

    .line 4
    iput-object p1, p0, Lgoi;->b:Lfuw;

    .line 5
    iput-object p2, p0, Lgoi;->a:Lhrf;

    .line 6
    iput-object p3, p0, Lgoi;->i:Lkbn;

    .line 7
    iput-object p4, p0, Lgoi;->l:Lcbl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lgoi;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgoi;->m:Z

    .line 11
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgoj;

    invoke-direct {v2, p0, p1}, Lgoj;-><init>(Lgoi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lgoi;->c:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lgoi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgoi;->d:Z

    .line 19
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgok;

    invoke-direct {v2, p0, p1, p2}, Lgok;-><init>(Lgoi;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgoh;)V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lgoi;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lgoi;->g:Z

    const-string v0, "ProPrgsFin"

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 53
    new-instance v2, Lgop;

    invoke-direct {v2, p0, p1}, Lgop;-><init>(Lgoi;Lgoh;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Linx;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgon;

    invoke-direct {v2, p0, p1}, Lgon;-><init>(Lgoi;Linx;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liuo;F)V
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lgoi;->j:Liun;

    invoke-virtual {v0, p1, p2}, Liun;->a(Liuo;F)F

    move-result v0

    .line 42
    iget-object v2, p0, Lgoi;->i:Lkbn;

    new-instance v3, Lgoo;

    invoke-direct {v3, p0, v0}, Lgoo;-><init>(Lgoi;F)V

    invoke-virtual {v2, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 43
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkxf;)V
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lgoi;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgoi;->e:Z

    .line 31
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgom;

    invoke-direct {v2, p0, p1}, Lgom;-><init>(Lgoi;Lkxf;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lgoi;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgoi;->k:Z

    .line 26
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgol;

    invoke-direct {v2, p0, p1}, Lgol;-><init>(Lgoi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lgoi;->f:Z

    .line 61
    iget-boolean v0, p0, Lgoi;->g:Z

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgoi;->g:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgoq;

    invoke-direct {v2, p0}, Lgoq;-><init>(Lgoi;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_1
    monitor-exit v1

    .line 68
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lgoi;->m:Z

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lgoi;->l:Lcbl;

    invoke-interface {v0}, Lcbl;->a()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lgoi;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgoi;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 68
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

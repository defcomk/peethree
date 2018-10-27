.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyq;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/Collection;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private final g:Landroid/util/SparseArray;

.field private h:Landroid/media/SoundPool;

.field private final i:Locz;

.field private final j:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SoundPlayer"

    .line 88
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyr;->a:Ljava/lang/String;

    const/4 v0, 0x5

    .line 89
    invoke-static {v0}, Lmjm;->a(I)Lmjm;

    move-result-object v0

    sput-object v0, Lhyr;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdt;Locz;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lhys;

    invoke-direct {v0, p0}, Lhys;-><init>(Lhyr;)V

    iput-object v0, p0, Lhyr;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 10
    iput-object p1, p0, Lhyr;->e:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhyr;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    .line 13
    iput-object p2, p0, Lhyr;->j:Lkdt;

    .line 14
    iput-object p3, p0, Lhyr;->i:Locz;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lhyr;->b:Z

    return-void
.end method

.method private final d()Landroid/media/SoundPool;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lhyr;->a:Ljava/lang/String;

    const-string v1, "Creating SoundPool"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lhyr;->i:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    .line 86
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iget-object v1, p0, Lhyr;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 40
    iget-object v1, p0, Lhyr;->j:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lhyr;->a:Ljava/lang/String;

    const-string v2, "Sounds disabled by settings."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 46
    :goto_0
    return v1

    .line 42
    :cond_0
    iget-object v8, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lhyr;->b:Z

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhyv;

    move-object v2, v0

    if-nez v2, :cond_1

    .line 45
    sget-object v1, Lhyr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring sound that is not yet loaded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 46
    :goto_1
    monitor-exit v8

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v1

    iget v2, v2, Lhyv;->c:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p2

    move v6, p3

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    .line 49
    sget-object v1, Lhyr;->d:Ljava/util/Collection;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final a(I)Lnbp;
    .locals 6

    .prologue
    .line 16
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    if-eqz v0, :cond_1

    .line 20
    sget-object v2, Lhyr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, v0, Lhyv;->a:Lncf;

    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v0, Lhyr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lhyv;

    invoke-direct {v0}, Lhyv;-><init>()V

    .line 24
    iput p1, v0, Lhyv;->b:I

    .line 25
    iget-object v2, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lhyr;->e:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lhyv;->c:I

    .line 27
    sget-object v2, Lhyr;->a:Ljava/lang/String;

    iget v3, v0, Lhyv;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " got sampleId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 69
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

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 73
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

.method public final b(I)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lhyr;->a(I)Lnbp;

    move-result-object v0

    new-instance v1, Lhyt;

    invoke-direct {v1, p0, p1}, Lhyt;-><init>(Lhyr;I)V

    .line 38
    sget-object v2, Lnav;->a:Lnav;

    .line 39
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(I)Lnbp;
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lhyu;

    const v3, 0x7f0a0004

    invoke-direct {v2, p0, v0, v3}, Lhyu;-><init>(Lhyr;Lncf;I)V

    const-wide/16 v4, 0x12c

    .line 53
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lhyr;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lhyr;->b:Z

    .line 57
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lhyr;->a:Ljava/lang/String;

    const-string v2, "Closing SoundPool"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 61
    iget-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lhyr;->h:Landroid/media/SoundPool;

    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 76
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 77
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

.method final e(I)Lhyv;
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 4
    iget v3, v0, Lhyv;->c:I

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundInfo for sampleId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lhyr;->b:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lhyr;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    invoke-direct {p0}, Lhyr;->d()Landroid/media/SoundPool;

    move-result-object v1

    iget v0, v0, Lhyv;->c:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    move-result v0

    monitor-exit v2

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

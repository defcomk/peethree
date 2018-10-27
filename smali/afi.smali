.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;


# static fields
.field private static final g:Last;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Laex;

.field public final c:Laru;

.field public d:Last;

.field public final e:Lasc;

.field public final f:Lasf;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laro;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Handler;

.field private final l:Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Bitmap;

    .line 97
    invoke-static {v0}, Last;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    .line 98
    iput-boolean v1, v0, Last;->l:Z

    .line 99
    sput-object v0, Lafi;->g:Last;

    const-class v0, Laqs;

    .line 100
    invoke-static {v0}, Last;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    .line 101
    iput-boolean v1, v0, Last;->l:Z

    .line 102
    sget-object v0, Laig;->b:Laig;

    .line 103
    invoke-static {v0}, Last;->b(Laig;)Last;

    move-result-object v0

    sget-object v1, Lafb;->c:Lafb;

    invoke-virtual {v0, v1}, Last;->a(Lafb;)Last;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Last;->c()Last;

    return-void
.end method

.method public constructor <init>(Laex;Laru;Lasb;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Lasc;

    invoke-direct {v4}, Lasc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafi;-><init>(Laex;Laru;Lasb;Lasc;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Laex;Laru;Lasb;Lasc;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    iput-object v0, p0, Lafi;->f:Lasf;

    .line 4
    new-instance v0, Lafj;

    invoke-direct {v0, p0}, Lafj;-><init>(Lafi;)V

    iput-object v0, p0, Lafi;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafi;->k:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lafi;->b:Laex;

    .line 7
    iput-object p2, p0, Lafi;->c:Laru;

    .line 8
    iput-object p3, p0, Lafi;->l:Lasb;

    .line 9
    iput-object p4, p0, Lafi;->e:Lasc;

    .line 10
    iput-object p5, p0, Lafi;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Larp;

    .line 12
    invoke-direct {v2, p4}, Larp;-><init>(Lasc;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-static {v1, v0}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ConnectivityMonitor"

    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    if-eqz v3, :cond_2

    .line 15
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    .line 16
    :goto_1
    iput-object v0, p0, Lafi;->i:Laro;

    .line 17
    invoke-static {}, Lauk;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 18
    invoke-interface {p2, p0}, Laru;->a(Larv;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lafi;->i:Laro;

    invoke-interface {p2, v0}, Laru;->a(Larv;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iget-object v1, p1, Laex;->c:Laez;

    .line 22
    iget-object v1, v1, Laez;->c:Ljava/util/List;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lafi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object v0, p1, Laex;->c:Laez;

    .line 25
    iget-object v0, v0, Laez;->d:Last;

    .line 26
    invoke-virtual {v0}, Last;->b()Last;

    move-result-object v0

    .line 27
    iget-boolean v1, v0, Last;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Last;->j:Z

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-boolean v5, v0, Last;->j:Z

    .line 30
    iput-boolean v5, v0, Last;->l:Z

    .line 31
    iput-object v0, p0, Lafi;->d:Last;

    .line 32
    iget-object v1, p1, Laex;->d:Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p1, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p1, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    iget-object v1, p0, Lafi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 37
    :cond_2
    new-instance v0, Larr;

    invoke-direct {v0, v1, v2}, Larr;-><init>(Landroid/content/Context;Larp;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 38
    :goto_3
    const-string v4, "ConnectivityMonitor"

    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laff;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Laff;

    iget-object v1, p0, Lafi;->b:Laex;

    iget-object v2, p0, Lafi;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Laff;-><init>(Laex;Lafi;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lauk;->a()V

    .line 44
    iget-object v1, p0, Lafi;->e:Lasc;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, Lasc;->a:Z

    .line 46
    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 47
    invoke-interface {v0}, Lasv;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lasv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-interface {v0}, Lasv;->a()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lafl;

    invoke-direct {v0, p1}, Lafl;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lafi;->a(Latl;)V

    return-void
.end method

.method public final a(Latl;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lauk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lafi;->b(Latl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lafi;->b:Laex;

    invoke-virtual {v0, p1}, Laex;->a(Latl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Latl;->a(Lasv;)V

    .line 88
    invoke-interface {v0}, Lasv;->c()V

    .line 89
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    new-instance v1, Lafk;

    invoke-direct {v1, p0, p1}, Lafk;-><init>(Lafi;Latl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lafi;->a()V

    .line 51
    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->b()V

    return-void
.end method

.method final b(Latl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v2, p0, Lafi;->e:Lasc;

    .line 92
    invoke-virtual {v2, v1, v0}, Lasc;->a(Lasv;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lafi;->f:Lasf;

    .line 94
    iget-object v1, v1, Lasf;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 95
    invoke-interface {p1, v1}, Latl;->a(Lasv;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lauk;->a()V

    .line 53
    iget-object v1, p0, Lafi;->e:Lasc;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lasc;->a:Z

    .line 55
    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 56
    invoke-interface {v0}, Lasv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v0}, Lasv;->c()V

    .line 58
    iget-object v3, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->d()V

    .line 61
    iget-object v0, p0, Lafi;->f:Lasf;

    .line 62
    iget-object v0, v0, Lasf;->a:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 64
    invoke-virtual {p0, v0}, Lafi;->a(Latl;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lafi;->f:Lasf;

    .line 66
    iget-object v0, v0, Lasf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v1, p0, Lafi;->e:Lasc;

    .line 68
    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v3}, Lasc;->a(Lasv;Z)Z

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lafi;->c:Laru;

    invoke-interface {v0, p0}, Laru;->b(Larv;)V

    .line 72
    iget-object v0, p0, Lafi;->c:Laru;

    iget-object v1, p0, Lafi;->i:Laro;

    invoke-interface {v0, v1}, Laru;->b(Larv;)V

    .line 73
    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    iget-object v1, p0, Lafi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lafi;->b:Laex;

    .line 75
    iget-object v1, v0, Laex;->d:Ljava/util/List;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Laex;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, v0, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final e()Laff;
    .locals 2

    .prologue
    const-class v0, Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0, v0}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    sget-object v1, Lafi;->g:Last;

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 96
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafi;->e:Lasc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafi;->l:Lasb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lczj;
.super Lffb;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lfdq;

.field public b:Lkwb;

.field public c:Lkjq;

.field private e:Lbbj;

.field private f:Lcua;

.field private g:Lczk;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GcaActivity"

    .line 66
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lffb;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczj;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lczj;->h:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lczj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lbbh;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lczj;->e()V

    .line 38
    iget-object v0, p0, Lczj;->e:Lbbj;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lczj;->h:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v1, p0, Lczj;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lczj;->h:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lczj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v0

    invoke-interface {v0, p0}, Ldbq;->a(Lczj;)V

    .line 61
    iget-object v0, p0, Lczj;->b:Lkwb;

    invoke-static {v0}, Lbbj;->a(Lkwb;)Lbbj;

    move-result-object v0

    iput-object v0, p0, Lczj;->e:Lbbj;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lczj;->h:Z

    .line 63
    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lkjq;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lczj;->e()V

    .line 36
    iget-object v0, p0, Lczj;->c:Lkjq;

    return-object v0
.end method

.method public final b()Lczk;
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lczj;->e()V

    .line 40
    iget-object v0, p0, Lczj;->g:Lczk;

    if-nez v0, :cond_1

    .line 41
    iget-object v1, p0, Lczj;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lczj;->g:Lczk;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 44
    iget-object v2, p0, Lczj;->a:Lfdq;

    invoke-virtual {v0, v2}, Lfec;->a(Lfew;)Lfew;

    .line 45
    new-instance v0, Lczk;

    iget-object v2, p0, Lczj;->t:Lfdl;

    .line 46
    invoke-direct {p0}, Lczj;->d()Lbbh;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lczk;-><init>(Lczj;Lfdl;Lbbh;)V

    iput-object v0, p0, Lczj;->g:Lczk;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    iget-object v0, p0, Lczj;->g:Lczk;

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcua;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lczj;->f:Lcua;

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lczj;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lczj;->f:Lcua;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lczj;->f:Lcua;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    iget-object v0, p0, Lczj;->f:Lcua;

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lczj;->e()V

    const-string v0, "GcaActivity#onCreate"

    .line 5
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->f()V

    .line 8
    invoke-super {p0, p1}, Lffb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const-string v0, "GcaActivity#onDestroy"

    .line 30
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lffb;->onDestroy()V

    .line 33
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->k()V

    .line 34
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const-string v0, "GcaActivity#onPause"

    .line 20
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 22
    invoke-super {p0}, Lffb;->onPause()V

    .line 23
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->i()V

    .line 24
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const-string v0, "GcaActivity#onResume"

    .line 15
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->h()V

    .line 18
    invoke-super {p0}, Lffb;->onResume()V

    .line 19
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const-string v0, "GcaActivity#onStart"

    .line 10
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->g()V

    .line 13
    invoke-super {p0}, Lffb;->onStart()V

    .line 14
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const-string v0, "GcaActivity#onStop"

    .line 25
    invoke-direct {p0, v0}, Lczj;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lczj;->c:Lkjq;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Lffb;->onStop()V

    .line 28
    iget-object v0, p0, Lczj;->e:Lbbj;

    invoke-virtual {v0}, Lbbj;->j()V

    .line 29
    iget-object v0, p0, Lczj;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

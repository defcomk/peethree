.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lkwl;

.field private final b:Lkto;

.field private final c:Ljava/util/Map;

.field private final d:Lkjl;

.field private final e:Lkuh;

.field private final f:Lkjq;


# direct methods
.method public constructor <init>(Lkwl;Landroid/hardware/camera2/CameraManager;Lkto;Lkjl;Lkjq;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkqq;->a:Lkwl;

    .line 8
    iput-object p3, p0, Lkqq;->b:Lkto;

    .line 9
    new-instance v0, Lkuh;

    .line 10
    invoke-direct {v0, p2, p1, p5}, Lkuh;-><init>(Landroid/hardware/camera2/CameraManager;Lkwl;Lkjq;)V

    .line 11
    iput-object v0, p0, Lkqq;->e:Lkuh;

    const-string v0, "CameraMetadata"

    .line 12
    invoke-interface {p4, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkqq;->d:Lkjl;

    .line 13
    iput-object p5, p0, Lkqq;->f:Lkjq;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqq;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Lksh;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lksh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    .line 2
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lksh;->e:Lkuf;

    .line 4
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lktr;
    .locals 9

    .prologue
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v1, p0, Lkqq;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Loading metadata for Camera-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->d(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lkqq;->f:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Metadata-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lkqq;->e:Lkuh;

    invoke-virtual {v0, p1}, Lkuh;->a(Ljava/lang/String;)Lkug;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lkqq;->a:Lkwl;

    iget-object v1, p0, Lkqq;->e:Lkuh;

    invoke-static {v0, v2, v1}, Lkul;->a(Lkwl;Lkug;Lkuh;)I

    move-result v0

    .line 20
    invoke-static {p1, v0}, Lkuf;->a(Ljava/lang/String;I)Lkuf;

    move-result-object v1

    .line 21
    invoke-interface {v2}, Lkug;->c()Ljava/util/Set;

    move-result-object v0

    .line 22
    sget-object v3, Lmok;->a:Lmok;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lkqq;->e:Lkuh;

    invoke-virtual {v5, v0}, Lkuh;->a(Ljava/lang/String;)Lkug;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lkqq;->a:Lkwl;

    iget-object v7, p0, Lkqq;->e:Lkuh;

    .line 28
    invoke-static {v6, v5, v7}, Lkul;->a(Lkwl;Lkug;Lkuh;)I

    move-result v5

    .line 29
    invoke-static {v0, v5}, Lkuf;->a(Ljava/lang/String;I)Lkuf;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lmln;->c(Ljava/lang/Object;)Lmln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lmln;->a()Lmlm;

    move-result-object v3

    .line 32
    :cond_1
    iget-object v8, p0, Lkqq;->b:Lkto;

    .line 33
    new-instance v7, Lktq;

    new-instance v0, Lktp;

    iget-object v4, v8, Lkto;->a:Lkwl;

    iget-object v5, v8, Lkto;->d:Lkjq;

    iget-object v6, v8, Lkto;->c:Lkjl;

    invoke-direct/range {v0 .. v6}, Lktp;-><init>(Lkuf;Lkug;Ljava/util/Set;Lkwl;Lkjq;Lkjl;)V

    iget-object v1, v8, Lkto;->b:Lkwm;

    invoke-direct {v7, v0, v1}, Lktq;-><init>(Lktr;Lkwm;)V

    .line 34
    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lkqq;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    .line 38
    :goto_3
    monitor-exit p0

    return-object v0

    .line 36
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

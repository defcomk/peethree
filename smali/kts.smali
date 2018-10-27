.class public final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkug;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lmgv;

.field private final c:Lmgv;

.field private final d:Lmgv;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lkwl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkts;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lktt;

    invoke-direct {v0, p1}, Lktt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 5
    invoke-static {v0}, Lkts;->b(Lmgv;)Lmgv;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lktu;

    invoke-direct {v0, p1}, Lktu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 8
    invoke-static {v0}, Lkts;->b(Lmgv;)Lmgv;

    move-result-object v0

    iput-object v0, p0, Lkts;->c:Lmgv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lktv;

    invoke-direct {v0, p1}, Lktv;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 11
    invoke-static {v0}, Lkts;->b(Lmgv;)Lmgv;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lktw;

    invoke-direct {v0, p1}, Lktw;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 14
    invoke-static {v0, p2}, Lkts;->a(Lmgv;Lkwl;)Lmgv;

    move-result-object v0

    iput-object v0, p0, Lkts;->b:Lmgv;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lktx;

    invoke-direct {v0, p1}, Lktx;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 17
    invoke-static {v0, p2}, Lkts;->a(Lmgv;Lkwl;)Lmgv;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lkty;

    invoke-direct {v0, p1}, Lkty;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 20
    invoke-static {v0, p2}, Lkts;->a(Lmgv;Lkwl;)Lmgv;

    move-result-object v0

    iput-object v0, p0, Lkts;->d:Lmgv;

    return-void
.end method

.method static final synthetic a(Lmgv;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lmok;->a:Lmok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CameraDeviceMetadata"

    const-string v2, "Failed to get some keys"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

.method private static a(Lmgv;Lkwl;)Lmgv;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p1, Lkwl;->f:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lkub;

    invoke-direct {v0, p0}, Lkub;-><init>(Lmgv;)V

    invoke-static {v0}, Lmft;->a(Lmgv;)Lmgv;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkua;->a:Lmgv;

    goto :goto_0
.end method

.method private static b(Lmgv;)Lmgv;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lktz;

    invoke-direct {v0, p0}, Lktz;-><init>(Lmgv;)V

    invoke-static {v0}, Lmft;->a(Lmgv;)Lmgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkts;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkts;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkts;->c:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkts;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkts;->d:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkts;->b:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 3
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkoy;->d:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lkoy;->d:Ljava/util/List;

    iput-object v0, p0, Lkoy;->b:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lkoy;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkoy;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkpu;
    .locals 4

    .prologue
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkoy;->b:Ljava/util/List;

    iget-object v1, p0, Lkoy;->a:Ljava/util/List;

    iget-object v2, p0, Lkoy;->c:Ljava/util/List;

    .line 8
    new-instance v3, Lkpt;

    invoke-direct {v3, v0, v1, v2}, Lkpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lfov;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public volatile b:J

.field public final c:Lcle;

.field public final d:Lcho;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lclu;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfov;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcho;Lcle;Lclu;Lktr;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    iput-object p1, p0, Lfov;->d:Lcho;

    .line 3
    iput-object p2, p0, Lfov;->c:Lcle;

    .line 4
    iput-object p3, p0, Lfov;->g:Lclu;

    .line 5
    iput-object p5, p0, Lfov;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p6, p0, Lfov;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfov;->e:Z

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-interface {p4, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lfov;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfov;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-boolean p1, p0, Lfov;->e:Z

    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Lfov;->d:Lcho;

    invoke-virtual {v0}, Lcho;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Lkxf;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lgcm;->a_(Lkxf;)V

    .line 11
    iget-boolean v0, p0, Lfov;->e:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfov;->g:Lclu;

    invoke-virtual {v0}, Lclu;->a()Lkiv;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lfov;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lfow;

    invoke-direct {v2, p0, p1, v0}, Lfow;-><init>(Lfov;Lkxf;Lkiv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

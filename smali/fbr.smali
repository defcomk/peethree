.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:F

.field public final c:Lezz;

.field public d:F

.field public final e:Lbgs;

.field public final f:Lfbq;

.field public g:Z

.field public final h:Lezz;

.field public final i:[F

.field public final j:[F

.field public k:J

.field public l:F

.field public m:I

.field public final n:[F

.field public o:Z

.field public final p:Landroid/hardware/SensorEventListener;

.field public q:Landroid/hardware/SensorManager;

.field public r:Landroid/os/HandlerThread;

.field public s:Lfcn;

.field public t:Z

.field private u:[D

.field private final v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SensorReader"

    .line 63
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgs;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v5, p0, Lfbr;->t:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfbr;->q:Landroid/hardware/SensorManager;

    .line 4
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfbr;->c:Lezz;

    .line 5
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfbr;->h:Lezz;

    .line 6
    iput-boolean v3, p0, Lfbr;->g:Z

    const v0, 0x3e19999a    # 0.15f

    .line 7
    iput v0, p0, Lfbr;->b:F

    .line 8
    new-array v0, v4, [F

    iput-object v0, p0, Lfbr;->i:[F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lfbr;->k:J

    .line 10
    new-array v0, v4, [F

    iput-object v0, p0, Lfbr;->n:[F

    .line 11
    new-array v0, v4, [F

    aput v2, v0, v3

    aput v2, v0, v5

    const/4 v1, 0x2

    aput v2, v0, v1

    iput-object v0, p0, Lfbr;->j:[F

    .line 12
    iput v3, p0, Lfbr;->m:I

    .line 13
    new-instance v0, Lfbq;

    invoke-direct {v0}, Lfbq;-><init>()V

    iput-object v0, p0, Lfbr;->f:Lfbq;

    .line 14
    new-array v0, v6, [F

    iput-object v0, p0, Lfbr;->v:[F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 15
    iput v0, p0, Lfbr;->l:F

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfbr;->s:Lfcn;

    .line 17
    iput v2, p0, Lfbr;->d:F

    .line 18
    iput-boolean v3, p0, Lfbr;->o:Z

    .line 19
    new-array v0, v6, [D

    iput-object v0, p0, Lfbr;->u:[D

    .line 20
    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lfbr;)V

    iput-object v0, p0, Lfbr;->p:Landroid/hardware/SensorEventListener;

    .line 21
    iput-object p1, p0, Lfbr;->e:Lbgs;

    return-void
.end method

.method public static a([F)[F
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9

    .line 53
    new-array v0, v0, [F

    .line 54
    aget v1, p0, v2

    aput v1, v0, v2

    .line 55
    aget v1, p0, v3

    aput v1, v0, v3

    .line 56
    aget v1, p0, v4

    aput v1, v0, v4

    const/4 v1, 0x3

    .line 57
    aget v2, p0, v5

    aput v2, v0, v1

    .line 58
    aget v1, p0, v6

    aput v1, v0, v5

    const/4 v1, 0x6

    .line 59
    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 60
    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    .line 61
    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    .line 62
    aget v2, p0, v2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfbr;->o:Z

    .line 23
    iget-object v0, p0, Lfbr;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfbr;->r:Landroid/os/HandlerThread;

    .line 26
    iget-object v0, p0, Lfbr;->q:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lfbr;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    add-double v0, p1, v2

    :goto_0
    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lfbr;->f:Lfbq;

    invoke-virtual {v2, v0, v1}, Lfbq;->a(D)V

    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfbr;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final c()[F
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lfbr;->n:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 32
    iget-object v1, p0, Lfbr;->n:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 34
    aput v3, v1, v2

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lfbr;->m:I

    .line 36
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[F
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v12, 0x3

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v3, p0, Lfbr;->f:Lfbq;

    .line 39
    iget-wide v6, v3, Lfbq;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 40
    :goto_0
    new-array v0, v13, [F

    move v2, v1

    :goto_1
    if-ge v2, v13, :cond_0

    .line 41
    iget-object v3, p0, Lfbr;->u:[D

    aget-wide v6, v3, v2

    double-to-float v3, v6

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    .line 42
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 43
    new-array v5, v13, [F

    .line 44
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    iget v7, p0, Lfbr;->l:F

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v1

    move v8, v4

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 46
    iget-object v3, p0, Lfbr;->v:[F

    move v4, v1

    move v6, v1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 47
    iget-object v0, p0, Lfbr;->v:[F

    return-object v0

    :cond_1
    move v2, v1

    :goto_2
    if-lt v2, v12, :cond_2

    .line 48
    iget-object v0, v3, Lfbq;->a:[D

    const/16 v2, 0xb

    aput-wide v10, v0, v2

    const/4 v2, 0x7

    aput-wide v10, v0, v2

    aput-wide v10, v0, v12

    const/16 v2, 0xe

    .line 49
    aput-wide v10, v0, v2

    const/16 v2, 0xd

    aput-wide v10, v0, v2

    const/16 v2, 0xc

    aput-wide v10, v0, v2

    const/16 v2, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50
    aput-wide v6, v0, v2

    .line 51
    iput-object v0, p0, Lfbr;->u:[D

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_3
    if-ge v0, v12, :cond_3

    .line 52
    iget-object v5, v3, Lfbq;->a:[D

    shl-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v2

    iget-object v7, v3, Lfbq;->c:Lezx;

    invoke-virtual {v7, v2, v0}, Lezx;->a(II)D

    move-result-wide v8

    aput-wide v8, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

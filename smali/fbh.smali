.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public c:F

.field public final d:Lfbi;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public final i:Landroid/content/Context;

.field public j:[F

.field public k:Z

.field public l:F

.field public m:F

.field public final n:[F

.field public o:Lfai;

.field public final p:[F

.field public q:Lfbg;

.field public r:Lfbr;

.field public s:Lfbx;

.field public t:Lfai;

.field public final u:Ljava/util/Map;

.field public final v:[F

.field public w:Lfbw;

.field public final x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x3ec49809

    .line 60
    sput v0, Lfbh;->a:F

    const v0, 0x3e567750

    .line 61
    sput v0, Lfbh;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfbh;->u:Ljava/util/Map;

    .line 4
    new-array v0, v6, [F

    aput v3, v0, v5

    aput v3, v0, v4

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iput-object v0, p0, Lfbh;->x:[F

    .line 5
    new-array v0, v6, [F

    iput-object v0, p0, Lfbh;->p:[F

    .line 6
    new-array v0, v7, [F

    iput-object v0, p0, Lfbh;->v:[F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfbh;->j:[F

    .line 8
    iput v3, p0, Lfbh;->c:F

    .line 10
    iput-boolean v5, p0, Lfbh;->k:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfbh;->r:Lfbr;

    .line 12
    new-instance v0, Lfbi;

    .line 13
    invoke-direct {v0}, Lfbi;-><init>()V

    .line 14
    iput-object v0, p0, Lfbh;->d:Lfbi;

    .line 15
    iput-boolean v4, p0, Lfbh;->e:Z

    .line 16
    iput-boolean v4, p0, Lfbh;->f:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 17
    iput v0, p0, Lfbh;->g:F

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lfbh;->h:J

    .line 19
    new-array v0, v7, [F

    iput-object v0, p0, Lfbh;->n:[F

    .line 20
    iput-object p1, p0, Lfbh;->i:Landroid/content/Context;

    return-void
.end method

.method private static a([F[F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    aget v0, p0, v1

    aput v0, p1, v1

    .line 45
    aget v0, p0, v3

    aput v0, p1, v3

    .line 46
    aget v0, p0, v4

    aput v0, p1, v4

    .line 47
    aput v2, p1, v5

    const/4 v0, 0x4

    .line 48
    aget v1, p0, v5

    aput v1, p1, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 49
    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    const/4 v1, 0x5

    .line 50
    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    .line 51
    aput v2, p1, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    .line 52
    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0x9

    const/4 v1, 0x7

    .line 53
    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0xa

    const/16 v1, 0x8

    .line 54
    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0xb

    .line 55
    aput v2, p1, v0

    const/16 v0, 0xc

    .line 56
    aput v2, p1, v0

    const/16 v0, 0xd

    .line 57
    aput v2, p1, v0

    const/16 v0, 0xe

    .line 58
    aput v2, p1, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    aput v1, p1, v0

    return-void
.end method

.method public static b([F)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 40
    aget v0, p0, v3

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v3

    .line 41
    aget v0, p0, v4

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v4

    .line 42
    aget v0, p0, v5

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    aput v0, p0, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfbh;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 39
    :cond_0
    iput-boolean v0, p0, Lfbh;->k:Z

    return-void
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 23
    invoke-virtual {p0}, Lfbh;->a()V

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    const/16 v3, 0x10

    .line 26
    new-array v3, v3, [F

    .line 27
    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v4, v3}, Lfbh;->a([F[F)V

    .line 28
    iget-object v4, p0, Lfbh;->u:Ljava/util/Map;

    aget-object v5, v1, v0

    iget v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v6, p0, Lfbh;->e:Z

    .line 30
    iput-boolean v6, p0, Lfbh;->f:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 31
    iput v0, p0, Lfbh;->g:F

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lfbh;->h:J

    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v2

    const/16 v0, 0x10

    .line 34
    new-array v3, v0, [F

    .line 35
    iget-object v0, p0, Lfbh;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v2, :cond_0

    .line 36
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 37
    iget-object v5, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v3}, Lfbh;->a([F[F)V

    .line 38
    iget-object v5, p0, Lfbh;->u:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

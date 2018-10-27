.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkiz;

.field public final b:Lhrf;

.field public final c:Lbzx;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lkiv;

.field public volatile h:Landroid/graphics/Bitmap;

.field public final i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final j:J

.field public final k:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lhrf;Ljava/util/UUID;JLkiv;Lbzx;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lkiz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbzi;->h:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lbzi;->b:Lhrf;

    .line 7
    iput-object p2, p0, Lbzi;->k:Ljava/util/UUID;

    .line 8
    iput-wide p3, p0, Lbzi;->j:J

    .line 9
    iput-object p5, p0, Lbzi;->g:Lkiv;

    .line 10
    iput-object p6, p0, Lbzi;->c:Lbzx;

    .line 11
    iput-object p7, p0, Lbzi;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 12
    iput-object p8, p0, Lbzi;->a:Lkiz;

    return-void
.end method

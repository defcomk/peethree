.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llto;

.field private final b:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Llto;Lltp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lltu;->b:Landroid/util/LongSparseArray;

    .line 3
    iput-object p1, p0, Lltu;->a:Llto;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Llto;
    .locals 3

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lltu;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lltu;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    .line 8
    iget-object v1, p0, Lltu;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

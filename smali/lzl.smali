.class public abstract Llzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public d:Lmfr;

.field public e:Lmfr;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Llvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    iput-object v0, p0, Llzl;->e:Lmfr;

    .line 4
    sget-object v0, Lmev;->a:Lmev;

    .line 5
    iput-object v0, p0, Llzl;->b:Lmfr;

    .line 6
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Llzl;->d:Lmfr;

    .line 8
    sget-object v0, Lmev;->a:Lmev;

    .line 9
    iput-object v0, p0, Llzl;->c:Lmfr;

    .line 10
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llzl;->a:Lmfr;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v1, Lmev;->a:Lmev;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llzl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmfr;)Llzl;
    .locals 20

    .prologue
    .line 14
    rem-int/lit8 v2, p2, 0x5a

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 15
    new-instance v3, Llzm;

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p12

    move-wide/from16 v16, p10

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Llzm;-><init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmfr;)V

    return-object v3

    :cond_0
    if-ltz p2, :cond_2

    const/16 v2, 0x168

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llzl;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 17
    iget-object v0, p0, Llzl;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llzl;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 19
    iget-object v0, p0, Llzl;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Llzl;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 21
    iget-object v0, p0, Llzl;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized d()Llvn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Llzl;->g:Llvn;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Llzl;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 24
    iget-object v0, p0, Llzl;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 25
    iget-object v0, p0, Llzl;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 26
    iget-object v0, p0, Llzl;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 27
    new-instance v6, Llvo;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Llvo;-><init>(B)V

    .line 28
    iget-object v0, p0, Llzl;->e:Lmfr;

    .line 29
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    iput-object v0, v6, Llvo;->e:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, Llzl;->b:Lmfr;

    .line 32
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    iput-object v0, v6, Llvo;->c:Ljava/lang/Integer;

    .line 34
    iget-object v0, p0, Llzl;->c:Lmfr;

    .line 35
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    iput-object v0, v6, Llvo;->d:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, Llzl;->d:Lmfr;

    .line 38
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Llvo;->a:Ljava/lang/Long;

    .line 40
    iget-object v0, p0, Llzl;->a:Lmfr;

    if-eqz v0, :cond_b

    .line 41
    iput-object v0, v6, Llvo;->b:Lmfr;

    .line 42
    iget-object v0, v6, Llvo;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageRotation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_7

    move v0, v1

    :goto_0
    const-string v1, "rotation must be one of 0, 90, 180, 270"

    .line 45
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    const-string v0, ""

    .line 46
    iget-object v1, v6, Llvo;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, v6, Llvo;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_2
    iget-object v1, v6, Llvo;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageRotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_3
    iget-object v1, v6, Llvo;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    new-instance v0, Llvj;

    iget-object v1, v6, Llvo;->e:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Llvo;->c:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Llvo;->d:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v6, Llvo;->a:Ljava/lang/Long;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Llvo;->b:Lmfr;

    .line 61
    invoke-direct/range {v0 .. v6}, Llvj;-><init>(IIIJLmfr;)V

    .line 62
    iput-object v0, p0, Llzl;->g:Llvn;

    .line 63
    :cond_6
    iget-object v0, p0, Llzl;->g:Llvn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 64
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameReceivedTimeMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Llzl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Llzl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 68
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p0}, Llzl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    iget-object v2, p0, Llzl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    monitor-exit v1

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

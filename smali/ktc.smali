.class public final Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkws;
.implements Lkxo;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/media/Image;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lmkj;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lktc;->d:Landroid/media/Image;

    .line 4
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lktc;->b:I

    .line 5
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lktc;->h:I

    .line 6
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lktc;->c:I

    .line 7
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lktc;->g:J

    return-void
.end method

.method private final i()Lmkj;
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lktc;->f:Lmkj;

    if-nez v0, :cond_1

    .line 57
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lktc;->f:Lmkj;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 60
    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    .line 61
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_2

    .line 62
    invoke-virtual {v3}, Lmkk;->a()Lmkj;

    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lktc;->f:Lmkj;

    .line 64
    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    .line 65
    :cond_2
    aget-object v5, v2, v0

    .line 66
    new-instance v6, Lktd;

    invoke-direct {v6, v5}, Lktd;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v3, v6}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lktc;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lktc;->a:Landroid/graphics/Rect;

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lktc;->a:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p1, p0, Lktc;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lktc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lktc;->h:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lktc;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lktc;->i()Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    instance-of v1, p1, Lkxo;

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Lkxo;

    .line 38
    invoke-interface {p1}, Lkxo;->b()I

    move-result v1

    .line 39
    iget v2, p0, Lktc;->b:I

    if-ne v1, v2, :cond_0

    .line 40
    invoke-interface {p1}, Lkxo;->c()I

    move-result v1

    .line 41
    iget v2, p0, Lktc;->h:I

    if-ne v1, v2, :cond_0

    .line 42
    invoke-interface {p1}, Lkxo;->d()I

    move-result v1

    .line 43
    iget v2, p0, Lktc;->c:I

    if-ne v1, v2, :cond_0

    .line 44
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lktc;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lktc;->g:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, p0, Lktc;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()Lkti;
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v0, Lkti;

    iget-object v2, p0, Lktc;->d:Landroid/media/Image;

    invoke-direct {v0, v2}, Lkti;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    iget v2, p0, Lktc;->b:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 49
    iget v2, p0, Lktc;->h:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 51
    iget v2, p0, Lktc;->c:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 53
    iget-wide v2, p0, Lktc;->g:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 31
    iget v0, p0, Lktc;->b:I

    .line 32
    invoke-static {v0}, Lkta;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget v1, p0, Lktc;->h:I

    .line 34
    iget-wide v2, p0, Lktc;->g:J

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

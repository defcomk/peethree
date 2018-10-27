.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvt;


# instance fields
.field public volatile a:Lkiz;

.field public volatile b:Lcld;

.field private final c:Lktr;

.field private final d:Lkiz;

.field private final e:Lkvr;

.field private final f:Lcyk;

.field private volatile g:Lkvs;

.field private volatile h:I

.field private final i:Z

.field private j:Z

.field private final k:Lcyp;

.field private final l:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Lkvr;Lcyk;Lcyp;Lktr;Lgrr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-interface {p4, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v2, "Camera sensor size cannot be null"

    .line 4
    invoke-static {v0, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcle;->e:Lkvr;

    .line 6
    iput-object p2, p0, Lcle;->f:Lcyk;

    .line 7
    iput-object p3, p0, Lcle;->k:Lcyp;

    .line 8
    iput-object p4, p0, Lcle;->c:Lktr;

    .line 9
    iput-object v0, p0, Lcle;->l:Landroid/util/SizeF;

    .line 10
    invoke-interface {p4}, Lktr;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcle;->i:Z

    .line 11
    iget-object v0, p5, Lgrr;->b:Lkuv;

    .line 12
    iget-object v0, v0, Lkuv;->b:Lkiz;

    .line 13
    iput-object v0, p0, Lcle;->d:Lkiz;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcle;->b:Lcld;

    .line 15
    iput-boolean v1, p0, Lcle;->j:Z

    .line 16
    iput v1, p0, Lcle;->h:I

    .line 17
    new-instance v0, Lkiz;

    invoke-direct {v0, v1, v1}, Lkiz;-><init>(II)V

    iput-object v0, p0, Lcle;->a:Lkiz;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLhnb;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcle;->b:Lcld;

    if-nez p3, :cond_4

    :cond_0
    if-eqz p3, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gyro transform calculator not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lcle;->b:Lcld;

    if-nez v1, :cond_2

    const-string v1, "GyroBasedME"

    const-string v2, "Gyro transform calculator not valid."

    .line 32
    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_1
    return-object v0

    .line 33
    :cond_2
    iget v2, v1, Lcld;->a:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const/16 v3, 0x9

    .line 34
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v6, v3, v4

    aput v5, v3, v7

    aput v5, v3, v8

    aput v5, v3, v9

    const/4 v4, 0x4

    aput v6, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v6, v3, v4

    .line 35
    invoke-static {v3}, Llfz;->a([F)Llfz;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera metadata not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    .line 38
    iget-wide v2, p3, Lhnb;->r:J

    .line 39
    iget-wide v4, p3, Lhnb;->f:J

    add-long/2addr v2, v4

    .line 40
    iget-wide v4, p3, Lhnb;->m:J

    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p0, v2, v3}, Lcle;->a(J)V

    .line 42
    invoke-virtual {v0, p3}, Lcld;->a(Lhnb;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lhnb;->close()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    .line 46
    iget v3, p0, Lcle;->h:I

    iget-boolean v4, p0, Lcle;->i:Z

    if-nez v4, :cond_8

    if-ne v3, v7, :cond_6

    .line 47
    invoke-virtual {v0}, Llfz;->c()Llfz;

    move-result-object v0

    .line 48
    :cond_5
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v3, v8, :cond_7

    .line 49
    invoke-virtual {v0}, Llfz;->d()Llfz;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-ne v3, v9, :cond_5

    .line 50
    invoke-virtual {v0}, Llfz;->b()Llfz;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-ne v3, v7, :cond_9

    .line 51
    invoke-virtual {v0}, Llfz;->b()Llfz;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-ne v3, v8, :cond_a

    .line 52
    invoke-virtual {v0}, Llfz;->d()Llfz;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-ne v3, v9, :cond_5

    .line 53
    invoke-virtual {v0}, Llfz;->c()Llfz;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcle;->g:Lkvs;

    .line 55
    iget-boolean v0, p0, Lcle;->j:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcle;->f:Lcyk;

    invoke-interface {v0}, Lcyk;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcle;->f:Lcyk;

    invoke-interface {v0}, Lcyk;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lkvs;->a(JJLkvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkvu;

    .line 58
    iget-boolean v0, p0, Lcle;->i:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcle;->f:Lcyk;

    iget v1, v4, Lkvu;->f:F

    iget v2, v4, Lkvu;->g:F

    iget v3, v4, Lkvu;->h:F

    iget-wide v4, v4, Lkvu;->c:J

    invoke-interface/range {v0 .. v5}, Lcyk;->a(FFFJ)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcle;->f:Lcyk;

    iget v1, v4, Lkvu;->f:F

    iget v2, v4, Lkvu;->g:F

    neg-float v2, v2

    iget v3, v4, Lkvu;->h:F

    neg-float v3, v3

    iget-wide v4, v4, Lkvu;->c:J

    invoke-interface/range {v0 .. v5}, Lcyk;->a(FFFJ)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lkiz;IILjava/lang/String;)V
    .locals 8

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcle;->j:Z

    .line 20
    iput-object p1, p0, Lcle;->a:Lkiz;

    .line 21
    iput p2, p0, Lcle;->h:I

    .line 22
    new-instance v0, Lcld;

    iget-object v1, p0, Lcle;->l:Landroid/util/SizeF;

    iget-object v3, p0, Lcle;->d:Lkiz;

    iget-object v5, p0, Lcle;->f:Lcyk;

    iget-object v6, p0, Lcle;->k:Lcyp;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcld;-><init>(Landroid/util/SizeF;Lkiz;Lkiz;ILcyk;Lcyp;B)V

    iput-object v0, p0, Lcle;->b:Lcld;

    .line 23
    iget-object v0, p0, Lcle;->e:Lkvr;

    invoke-interface {v0, p4}, Lkvr;->a(Ljava/lang/String;)Lkvs;

    move-result-object v0

    iput-object v0, p0, Lcle;->g:Lkvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcle;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lcle;->j:Z

    .line 25
    iget-object v0, p0, Lcle;->g:Lkvs;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcle;->g:Lkvs;

    invoke-interface {v0}, Lkvs;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcle;->b:Lcld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcle;->c:Lktr;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    invoke-interface {v0, v3}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

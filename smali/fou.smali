.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfos;


# instance fields
.field private final a:Lcle;


# direct methods
.method public constructor <init>(Lcle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfou;->a:Lcle;

    return-void
.end method


# virtual methods
.method public final a(Lhnb;Lhnb;)F
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lfou;->a:Lcle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfou;->a:Lcle;

    .line 5
    iget-wide v4, p1, Lhnb;->r:J

    .line 6
    iget-wide v6, p1, Lhnb;->f:J

    add-long/2addr v4, v6

    .line 7
    iget-wide v6, p1, Lhnb;->m:J

    add-long/2addr v4, v6

    .line 8
    iget-wide v6, p2, Lhnb;->r:J

    .line 9
    iget-wide v8, p2, Lhnb;->f:J

    add-long/2addr v6, v8

    .line 10
    iget-wide v8, p2, Lhnb;->m:J

    add-long/2addr v6, v8

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, v4, v5}, Lcle;->a(J)V

    .line 13
    iget-object v0, p0, Lfou;->a:Lcle;

    .line 14
    iget-object v0, v0, Lcle;->b:Lcld;

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lfou;->a:Lcle;

    iget-object v2, v2, Lcle;->a:Lkiz;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcld;->a(Lhnb;Lhnb;)[F

    move-result-object v0

    .line 17
    invoke-static {v0}, Llfz;->a([F)Llfz;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-array v0, v10, [F

    aput v1, v0, v3

    aput v1, v0, v12

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-array v0, v10, [F

    .line 21
    iget v6, v2, Lkiz;->b:I

    int-to-float v6, v6

    .line 22
    aput v6, v0, v3

    aput v1, v0, v12

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-array v0, v10, [F

    aput v1, v0, v3

    .line 24
    iget v6, v2, Lkiz;->a:I

    int-to-float v6, v6

    .line 25
    aput v6, v0, v12

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-array v0, v10, [F

    .line 27
    iget v6, v2, Lkiz;->b:I

    int-to-float v6, v6

    .line 28
    aput v6, v0, v3

    .line 29
    iget v2, v2, Lkiz;->a:I

    int-to-float v2, v2

    .line 30
    aput v2, v0, v12

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [F

    .line 32
    invoke-virtual {v4, v0}, Llfz;->b([F)[F

    move-result-object v7

    float-to-double v8, v1

    .line 33
    aget v1, v7, v3

    aget v10, v0, v3

    sub-float/2addr v1, v10

    float-to-double v10, v1

    aget v1, v7, v12

    aget v0, v0, v12

    sub-float v0, v1, v0

    float-to-double v0, v0

    .line 34
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 35
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method

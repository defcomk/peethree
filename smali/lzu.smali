.class public abstract Llzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llqp;->c:Llqp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Llqp;)Llzv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v0

    invoke-static {v0, p1}, Llzu;->a(Llzx;Llqp;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llzx;Llqp;)Llzv;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Llzu;->t()Llzv;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llzv;->a(Llzx;)Llzv;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llzv;->a(Llqp;)Llzv;

    move-result-object v0

    sget-object v1, Llzw;->c:Llzw;

    .line 10
    invoke-virtual {v0, v1}, Llzv;->a(Llzw;)Llzv;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Llzv;->a(Z)Llzv;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzv;->a(Ljava/lang/Float;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public static t()Llzv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Llzv;

    invoke-direct {v0, v2}, Llzv;-><init>(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Llzv;->a(Ljava/util/List;)Llzv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Llzv;->a(Z)Llzv;

    move-result-object v0

    sget-object v1, Llzw;->b:Llzw;

    .line 5
    invoke-virtual {v0, v1}, Llzv;->a(Llzw;)Llzv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Llzx;
.end method

.method public abstract b()Llqp;
.end method

.method public abstract c()Llzw;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lmfr;
.end method

.method public abstract g()Lmfr;
.end method

.method public abstract h()Lmfr;
.end method

.method public abstract i()Lmfr;
.end method

.method public abstract j()Lmfr;
.end method

.method public abstract k()Lmfr;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lmfr;
.end method

.method public abstract n()Lmfr;
.end method

.method public abstract o()Lmfr;
.end method

.method public abstract p()Lmfr;
.end method

.method public abstract q()Lmfr;
.end method

.method public abstract r()Llzv;
.end method

.method public s()Lmfr;
    .locals 8

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Llzu;->e()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    move v4, v0

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdq;

    .line 17
    invoke-virtual {v0}, Lmdq;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 18
    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 19
    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 20
    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1
.end method

.method public final u()J
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Llzu;->a()Llzx;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Llzu;->e()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Llzu;->d()Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

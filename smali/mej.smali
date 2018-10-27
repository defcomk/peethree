.class public abstract Lmej;
.super Lmen;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private d:D

.field private e:D

.field private final f:Landroid/animation/TimeInterpolator;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmep;Landroid/animation/TimeInterpolator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmen;-><init>(Lmep;)V

    .line 2
    iput-wide v0, p0, Lmej;->e:D

    .line 3
    iput-wide v0, p0, Lmej;->d:D

    .line 4
    iput v2, p0, Lmej;->a:I

    .line 5
    iput v2, p0, Lmej;->b:I

    .line 6
    iput-object p2, p0, Lmej;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public abstract a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 13
    iget-wide v0, p0, Lmej;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-lez v2, :cond_2

    .line 14
    iget-wide v2, p0, Lmej;->d:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lmej;->d:D

    .line 15
    iget v2, p0, Lmej;->a:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lmej;->d:D

    cmpl-double v2, v2, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmej;->d:D

    .line 18
    :cond_0
    iget-wide v0, p0, Lmej;->d:D

    iget-wide v2, p0, Lmej;->e:D

    double-to-float v4, v2

    const/4 v5, 0x0

    rem-double/2addr v0, v2

    double-to-float v0, v0

    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    div-float/2addr v0, v4

    .line 21
    iget v1, p0, Lmej;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 22
    iget-wide v2, p0, Lmej;->d:D

    iget-wide v4, p0, Lmej;->e:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 23
    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmej;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 25
    iget-object v1, p0, Lmen;->c:Lmep;

    .line 26
    iget-object v2, p0, Lmej;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmej;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lmej;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmep;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;D)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lmej;->d:D

    .line 8
    iput-wide p3, p0, Lmej;->e:D

    .line 9
    iget-object v0, p0, Lmen;->c:Lmep;

    .line 10
    invoke-interface {v0, p1}, Lmep;->a(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lmej;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lmej;->h:Ljava/lang/Object;

    return-void
.end method

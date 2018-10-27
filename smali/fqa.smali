.class final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqd;


# instance fields
.field private volatile a:F

.field private final b:Lfos;

.field private volatile c:F

.field private final d:J


# direct methods
.method constructor <init>(Lfos;Lfph;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfqa;->b:Lfos;

    const-wide/32 v0, 0xbebc200

    .line 4
    iput-wide v0, p0, Lfqa;->d:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lfqa;->c:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 6
    iput v0, p0, Lfqa;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptive distance"

    return-object v0
.end method

.method public final a(Lhnb;Lhnb;)Z
    .locals 10

    .prologue
    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    iget-object v1, p0, Lfqa;->b:Lfos;

    .line 8
    invoke-interface {v1, p1, p2}, Lfos;->a(Lhnb;Lhnb;)F

    move-result v1

    .line 9
    iget-wide v2, p2, Lhnb;->r:J

    iget-wide v4, p1, Lhnb;->r:J

    sub-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lfqa;->d:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 12
    iget v4, p0, Lfqa;->c:F

    float-to-double v6, v1

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    long-to-double v2, v2

    div-double v2, v6, v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lfqa;->c:F

    .line 13
    iget v2, p0, Lfqa;->c:F

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_4

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    const/high16 v3, -0x3cea0000    # -150.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    .line 14
    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 15
    :cond_0
    :goto_0
    iput v0, p0, Lfqa;->a:F

    .line 16
    :cond_1
    iget v0, p0, Lfqa;->a:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x43960000    # 300.0f

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

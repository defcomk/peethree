.class public final Lhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhon;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lhnb;)F
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lhon;->a:F

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    .line 5
    iget v1, p2, Lhnb;->p:F

    const v2, 0x3e199998    # 0.14999998f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lhon;->a:F

    .line 7
    iget v0, p0, Lhon;->a:F

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    iget-wide v4, p2, Lhnb;->f:J

    long-to-float v1, v4

    const v4, 0x49742400    # 1000000.0f

    .line 9
    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v8, v4

    add-double/2addr v4, v8

    div-double/2addr v2, v4

    sub-double v2, v8, v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v0, v1

    return v0
.end method

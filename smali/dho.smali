.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldho;->g:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    .line 3
    iput v0, p0, Ldho;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ldho;->f:F

    .line 5
    iget v0, p0, Ldho;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldho;->h:F

    .line 6
    iput p2, p0, Ldho;->d:F

    .line 7
    iput p3, p0, Ldho;->e:F

    .line 8
    iput v1, p0, Ldho;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Ldho;->d:F

    iget v2, p0, Ldho;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Ldho;->e:F

    iget v3, p0, Ldho;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ldho;->g:F

    iget v1, p0, Ldho;->i:F

    sub-float/2addr v1, v0

    iget v2, p0, Ldho;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ldho;->f:F

    iget v1, p0, Ldho;->h:F

    sub-float/2addr v1, v0

    iget v2, p0, Ldho;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

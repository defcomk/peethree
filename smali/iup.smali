.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Liup;->b:F

    .line 3
    iput v0, p0, Liup;->a:F

    int-to-float v0, p1

    .line 4
    iput v0, p0, Liup;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iget v1, p0, Liup;->b:F

    iget v0, p0, Liup;->c:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    add-float v0, v1, v3

    :cond_0
    iput v0, p0, Liup;->b:F

    .line 6
    iget v0, p0, Liup;->b:F

    div-float v0, v3, v0

    .line 7
    iget v1, p0, Liup;->a:F

    sub-float v2, v3, v0

    mul-float/2addr v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Liup;->a:F

    return-void
.end method

.class public final Ljff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljff;->c:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljff;->b:F

    .line 4
    iget v0, p0, Ljff;->b:F

    iput v0, p0, Ljff;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Ljff;->b:F

    .line 6
    iput p1, p0, Ljff;->a:F

    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Ljff;->b:F

    iput v0, p0, Ljff;->a:F

    .line 8
    iget v1, p0, Ljff;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Ljff;->b:F

    return-void
.end method

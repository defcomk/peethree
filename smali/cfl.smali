.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method

.method public constructor <init>(Lcfk;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v0}, Lcfl;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 6
    iput p1, p0, Lcfl;->a:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcfl;->b:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v1, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

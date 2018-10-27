.class final Llae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llab;


# direct methods
.method constructor <init>(Llab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llae;->a:Llab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Llae;->a:Llab;

    .line 3
    invoke-virtual {v0}, Llab;->d()V

    .line 4
    iget-object v0, p0, Llae;->a:Llab;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Llab;->g:F

    iget v1, v0, Llab;->f:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    rem-float/2addr v1, v2

    .line 7
    iput v1, v0, Llab;->f:F

    invoke-virtual {v0}, Llab;->b()I

    move-result v1

    iput v1, v0, Llab;->e:I

    .line 8
    iget-object v0, p0, Llae;->a:Llab;

    .line 9
    iget-object v1, v0, Llab;->c:[I

    iget v2, v0, Llab;->e:I

    .line 10
    aget v2, v1, v2

    .line 11
    iput v2, v0, Llab;->d:I

    iget-object v3, v0, Llab;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0}, Llab;->b()I

    move-result v0

    .line 14
    aget v0, v1, v0

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

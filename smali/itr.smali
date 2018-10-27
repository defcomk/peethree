.class public final Litr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Litr;->a:I

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Litr;->b:Landroid/view/Window;

    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Litr;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    iget-object v1, p0, Litr;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0}, Litr;->a(F)V

    .line 5
    iget v0, p0, Litr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Litr;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const v0, 0x3f19999a    # 0.6f

    .line 6
    invoke-direct {p0, v0}, Litr;->a(F)V

    .line 7
    iget v0, p0, Litr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Litr;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Litr;->a:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->c(Z)V

    .line 9
    iget v0, p0, Litr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Litr;->a:I

    .line 10
    iget v0, p0, Litr;->a:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-direct {p0, v0}, Litr;->a(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

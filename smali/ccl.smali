.class public final Lccl;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lcdq;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lccl;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lccl;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lccl;->a:Z

    .line 5
    invoke-virtual {p0}, Lccl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Lccl;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lccl;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lccl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lccl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lccl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lccl;->b:Lcdq;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcdq;->a:Lcbq;

    iget-object v0, v0, Lcdq;->b:Lkdt;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, v1, Lcbq;->c:Lcby;

    invoke-virtual {v0}, Lcby;->f()V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lccl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lccl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Lccl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccl;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lccl;->a:Z

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

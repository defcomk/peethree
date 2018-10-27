.class final Lsb;
.super Lrx;
.source "PG"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/SeekBar;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lrx;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lsb;->d:Z

    .line 5
    iput-boolean v0, p0, Lsb;->e:Z

    .line 6
    iput-object p1, p0, Lsb;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsb;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lsb;->e:Z

    if-eqz v1, :cond_3

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-boolean v0, p0, Lsb;->d:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    iget-boolean v0, p0, Lsb;->e:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Lrx;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->N:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    .line 9
    sget v1, Loe;->O:I

    invoke-virtual {v0, v1}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    sget v1, Loe;->P:I

    invoke-virtual {v0, v1}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :cond_1
    iput-object v1, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-static {v2}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    :cond_2
    invoke-direct {p0}, Lsb;->a()V

    .line 21
    :cond_3
    iget-object v1, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 22
    sget v1, Loe;->R:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget v1, Loe;->R:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->a(II)I

    move-result v1

    iget-object v2, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lte;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-boolean v4, p0, Lsb;->e:Z

    .line 25
    :cond_4
    sget v1, Loe;->Q:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget v1, Loe;->Q:I

    invoke-virtual {v0, v1}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    .line 27
    iput-boolean v4, p0, Lsb;->d:Z

    .line 28
    :cond_5
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lsb;->a()V

    return-void
.end method

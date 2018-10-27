.class public final Leg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Led;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Leg;->j:Z

    .line 3
    iput v0, p0, Leg;->c:I

    .line 4
    iput v0, p0, Leg;->a:I

    .line 5
    iput v2, p0, Leg;->e:I

    .line 6
    iput v2, p0, Leg;->g:I

    .line 7
    iput v0, p0, Leg;->d:I

    .line 8
    iput v0, p0, Leg;->b:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-boolean v2, p0, Leg;->j:Z

    .line 12
    iput v2, p0, Leg;->c:I

    .line 13
    iput v2, p0, Leg;->a:I

    .line 14
    iput v3, p0, Leg;->e:I

    .line 15
    iput v3, p0, Leg;->g:I

    .line 16
    iput v2, p0, Leg;->d:I

    .line 17
    iput v2, p0, Leg;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Lbu;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget v1, Lbu;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->c:I

    .line 21
    sget v1, Lbu;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Leg;->g:I

    .line 22
    sget v1, Lbu;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->a:I

    .line 23
    sget v1, Lbu;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->e:I

    .line 24
    sget v1, Lbu;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Leg;->d:I

    .line 25
    sget v1, Lbu;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Leg;->b:I

    .line 26
    sget v1, Lbu;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Leg;->j:Z

    .line 27
    iget-boolean v1, p0, Leg;->j:Z

    if-eqz v1, :cond_0

    .line 28
    sget v1, Lbu;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Led;

    move-result-object v1

    iput-object v1, p0, Leg;->i:Led;

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Leg;->i:Led;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Led;->a(Leg;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iput-boolean v0, p0, Leg;->j:Z

    .line 52
    iput v0, p0, Leg;->c:I

    .line 53
    iput v0, p0, Leg;->a:I

    .line 54
    iput v1, p0, Leg;->e:I

    .line 55
    iput v1, p0, Leg;->g:I

    .line 56
    iput v0, p0, Leg;->d:I

    .line 57
    iput v0, p0, Leg;->b:I

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 42
    iput-boolean v0, p0, Leg;->j:Z

    .line 43
    iput v0, p0, Leg;->c:I

    .line 44
    iput v0, p0, Leg;->a:I

    .line 45
    iput v1, p0, Leg;->e:I

    .line 46
    iput v1, p0, Leg;->g:I

    .line 47
    iput v0, p0, Leg;->d:I

    .line 48
    iput v0, p0, Leg;->b:I

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Leg;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    iput-boolean v0, p0, Leg;->j:Z

    .line 34
    iput v0, p0, Leg;->c:I

    .line 35
    iput v0, p0, Leg;->a:I

    .line 36
    iput v1, p0, Leg;->e:I

    .line 37
    iput v1, p0, Leg;->g:I

    .line 38
    iput v0, p0, Leg;->d:I

    .line 39
    iput v0, p0, Leg;->b:I

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iput-boolean p2, p0, Leg;->q:Z

    goto :goto_0

    .line 64
    :pswitch_1
    iput-boolean p2, p0, Leg;->p:Z

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Led;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leg;->i:Led;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Leg;->i:Led;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Leg;->j:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Led;->a(Leg;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Leg;->p:Z

    goto :goto_0

    .line 66
    :pswitch_1
    iget-boolean v0, p0, Leg;->q:Z

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Linm;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:F

.field private final E:I

.field private final F:I

.field public a:I

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:J

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/List;

.field public h:Lkwh;

.field public i:Lkwi;

.field public j:Z

.field public final k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:[I

.field public final o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:I

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/view/View;

.field public t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/RectF;

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linm;->o:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Linm;->D:F

    .line 5
    iput-boolean v4, p0, Linm;->l:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linm;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linm;->g:Ljava/util/List;

    .line 8
    new-instance v0, Linu;

    invoke-direct {v0, p0}, Linu;-><init>(Linm;)V

    iput-object v0, p0, Linm;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Linm;->n:[I

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linm;->w:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Linm;->x:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linm;->f:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->B:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->F:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025b

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->E:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->C:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->z:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->A:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->v:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->u:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linm;->y:I

    const v0, 0x7f0d02df

    .line 24
    invoke-static {p1, v0}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0d02e2

    .line 25
    invoke-static {p1, v1}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 26
    iget-object v2, p0, Linm;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, p0, Linm;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Linm;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Linm;->f:Landroid/graphics/Paint;

    iget v2, p0, Linm;->A:I

    iget v3, p0, Linm;->z:I

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    iput-boolean v5, p0, Linm;->j:Z

    .line 31
    iput-boolean v4, p0, Linm;->d:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Linm;->e:J

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Linm;->n:[I

    invoke-virtual {p0, v0}, Linm;->getLocationOnScreen([I)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v0, p0, Linm;->C:I

    iget-object v1, p0, Linm;->n:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget-object v1, p0, Linm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Linm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 142
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Linm;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Linm;->clearAnimation()V

    .line 35
    iget-object v0, p0, Linm;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Linm;->a()V

    .line 40
    invoke-virtual {p0, v1}, Linm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Linm;->removeAllViews()V

    .line 42
    iput-object v1, p0, Linm;->i:Lkwi;

    .line 43
    iput-object v1, p0, Linm;->h:Lkwh;

    .line 44
    iget-object v0, p0, Linm;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Linm;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    :cond_0
    iput-object v1, p0, Linm;->r:Landroid/widget/PopupWindow;

    .line 48
    iput-object v1, p0, Linm;->s:Landroid/view/View;

    .line 49
    iput-object v1, p0, Linm;->c:Landroid/view/View;

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Linm;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Linm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Linm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Linm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget v0, p0, Linm;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    iget v1, p0, Linm;->v:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-direct {p0, p1}, Linm;->a(Landroid/graphics/Canvas;)V

    .line 137
    :cond_0
    iget-object v0, p0, Linm;->x:Landroid/graphics/RectF;

    iget v1, p0, Linm;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Linm;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    iget v0, p0, Linm;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 139
    invoke-direct {p0, p1}, Linm;->a(Landroid/graphics/Canvas;)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 77
    iget-object v1, p0, Linm;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 78
    iget v2, p0, Linm;->B:I

    iget v3, p0, Linm;->F:I

    .line 79
    iget v4, p0, Linm;->q:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    iget v0, p0, Linm;->v:I

    :goto_0
    add-int v5, v3, v0

    sub-int v0, p4, p2

    sub-int v6, v0, v2

    sub-int v0, p5, p3

    sub-int v3, v0, v3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b

    .line 80
    iget v0, p0, Linm;->v:I

    :goto_1
    sub-int v0, v3, v0

    .line 81
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 82
    :cond_0
    invoke-direct {p0}, Linm;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 85
    iget v0, p0, Linm;->C:I

    add-int/2addr v0, v0

    sub-int v3, v1, v0

    .line 86
    iget-object v0, p0, Linm;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Linm;->C:I

    sub-int/2addr v0, v4

    .line 87
    iget v4, p0, Linm;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 88
    iget-object v0, p0, Linm;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Linm;->C:I

    sub-int/2addr v0, v2

    :cond_1
    const/high16 v2, -0x80000000

    .line 89
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 90
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 91
    invoke-virtual {p0, v2, v0}, Linm;->measure(II)V

    .line 92
    new-instance v4, Linv;

    .line 93
    iget-object v0, p0, Linm;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Linm;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Linv;-><init>(III)V

    .line 94
    iget-object v0, p0, Linm;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 95
    iget v1, p0, Linm;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 96
    invoke-virtual {p0}, Linm;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Linm;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Linm;->E:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 97
    :goto_2
    invoke-virtual {p0}, Linm;->getMeasuredWidth()I

    move-result v3

    .line 98
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x1

    .line 99
    if-eq v1, v5, :cond_8

    const/4 v1, 0x0

    :goto_3
    iget v5, p0, Linm;->a:I

    packed-switch v5, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 100
    :pswitch_0
    iget v1, v4, Linv;->a:I

    .line 101
    invoke-virtual {p0}, Linm;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 102
    :goto_4
    iget v5, p0, Linm;->C:I

    iget v6, v4, Linv;->c:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    .line 103
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 104
    iget v4, v4, Linv;->b:I

    add-int/2addr v2, v4

    .line 105
    invoke-virtual {p0}, Linm;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 107
    :cond_2
    iget v0, p0, Linm;->a:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    .line 108
    :goto_5
    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 109
    iget-object v1, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 110
    :cond_3
    iget-object v1, p0, Linm;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Linm;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 112
    iget v1, p0, Linm;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 113
    iget-object v1, p0, Linm;->w:Landroid/graphics/Path;

    iget v2, p0, Linm;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Linm;->u:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Linm;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 115
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Linm;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 116
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Linm;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 117
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    :cond_4
    :goto_6
    return-void

    .line 117
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 118
    iget-object v1, p0, Linm;->w:Landroid/graphics/Path;

    iget v2, p0, Linm;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Linm;->u:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Linm;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 120
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Linm;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    iget v1, p0, Linm;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Linm;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 122
    iget-object v0, p0, Linm;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_6

    .line 123
    :pswitch_1
    iget v0, p0, Linm;->u:I

    iget v1, p0, Linm;->C:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    goto/16 :goto_5

    .line 124
    :pswitch_2
    iget-object v0, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Linm;->u:I

    iget v2, p0, Linm;->C:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int v1, v2, v2

    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 125
    :pswitch_3
    iget-object v0, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_6

    .line 126
    iget v1, v4, Linv;->a:I

    iget-object v5, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    goto/16 :goto_4

    .line 127
    :cond_6
    iget v1, v4, Linv;->a:I

    goto/16 :goto_4

    :pswitch_5
    if-eqz v1, :cond_7

    .line 128
    iget v1, v4, Linv;->a:I

    iget-object v5, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    goto/16 :goto_4

    .line 129
    :cond_7
    iget v1, v4, Linv;->a:I

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 130
    iget-object v1, p0, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Linm;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Linm;->E:I

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    iget v2, p0, Linm;->B:I

    iget v3, p0, Linm;->z:I

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 57
    iget v2, p0, Linm;->F:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, p0, Linm;->v:I

    sub-int/2addr v1, v2

    .line 58
    invoke-direct {p0}, Linm;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Linm;->D:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    iget-object v3, p0, Linm;->s:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 63
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 64
    iget-object v2, p0, Linm;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 65
    iget-object v2, p0, Linm;->s:Landroid/view/View;

    .line 66
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 67
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Linm;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Linm;->B:I

    .line 71
    iget-object v2, p0, Linm;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Linm;->F:I

    .line 72
    iget-object v4, p0, Linm;->x:Landroid/graphics/RectF;

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int v1, v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v4, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    :cond_1
    iget-object v0, p0, Linm;->x:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Linm;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Linm;->x:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Linm;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Linm;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Linm;->E:I

    add-int/2addr v1, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Linm;->setMeasuredDimension(II)V

    return-void
.end method
.class public final Lijc;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:Like;


# instance fields
.field public b:Lmfr;

.field public final c:Ljava/util/EnumMap;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/util/EnumSet;

.field public f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/animation/Animator;

.field public i:Lisy;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private final n:Ljava/util/HashMap;

.field private o:Landroid/animation/Animator;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ModeSwitcherList"

    .line 162
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijc;->a:Ljava/lang/String;

    .line 163
    new-instance v0, Like;

    invoke-direct {v0}, Like;-><init>()V

    sput-object v0, Lijc;->u:Like;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lisy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lijc;->n:Ljava/util/HashMap;

    const-class v0, Lisy;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lijc;->e:Ljava/util/EnumSet;

    .line 5
    iput v3, p0, Lijc;->m:I

    .line 6
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Lijc;->b:Lmfr;

    .line 8
    invoke-static {}, Lkbn;->a()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lijc;->setVisibility(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lijc;->setAlpha(F)V

    const v1, 0x7f0d011f

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lijc;->k:I

    const v1, 0x7f0d0120

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lijc;->l:I

    const v1, 0x7f0e01bf

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lijc;->s:I

    const v1, 0x7f0e01c3

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lijc;->t:I

    const v1, 0x7f11001e

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lijc;->p:I

    const v1, 0x7f11001b

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lijc;->q:I

    const v1, 0x7f11001c

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lijc;->r:I

    .line 19
    invoke-virtual {p0}, Lijc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method static final synthetic a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lijc;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    :cond_0
    iput-object p1, p0, Lijc;->d:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lijc;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lisy;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lkbn;->a()V

    .line 143
    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lisy;->h:Lisy;

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lmns;->a:Lmns;

    .line 146
    new-instance v1, Lijf;

    invoke-direct {v1, p1}, Lijf;-><init>(I)V

    .line 147
    invoke-virtual {v0, v1}, Lmnv;->a(Lmfk;)Lmnv;

    move-result-object v0

    iget-object v1, p0, Lijc;->c:Ljava/util/EnumMap;

    .line 148
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnv;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    goto :goto_0
.end method

.method public final a(Lisy;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lijc;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 123
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    iget v0, p0, Lijc;->p:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 125
    iget-object v0, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lijc;->u:Like;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lijc;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "bounds"

    .line 128
    invoke-static {v2, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 129
    new-instance v0, Lije;

    invoke-direct {v0, p0}, Lije;-><init>(Lijc;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object v0, p0, Lijc;->d:Landroid/widget/TextView;

    new-array v3, v5, [I

    iget v4, p0, Lijc;->k:I

    aput v4, v3, v6

    iget v4, p0, Lijc;->l:I

    aput v4, v3, v7

    const-string v4, "textColor"

    .line 132
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 133
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lijc;->c(Landroid/widget/TextView;)V

    .line 135
    iget-object v0, p0, Lijc;->d:Landroid/widget/TextView;

    new-array v4, v5, [I

    iget v5, p0, Lijc;->l:I

    aput v5, v4, v6

    iget v5, p0, Lijc;->k:I

    aput v5, v4, v7

    const-string v5, "textColor"

    .line 136
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    invoke-virtual {p0}, Lijc;->invalidate()V

    .line 140
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    iput-object v1, p0, Lijc;->h:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Lisy;Z)V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lkbn;->a()V

    .line 95
    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lijc;->d:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    .line 100
    :goto_1
    sget-object v1, Lijc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to center of chip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lijc;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lijc;->b:Lmfr;

    .line 103
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijk;

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    .line 105
    iget-object v1, v1, Lijk;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    add-int/2addr v0, v2

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V

    .line 116
    :cond_0
    return-void

    .line 107
    :cond_1
    if-nez p2, :cond_4

    .line 108
    iget-object v1, p0, Lijc;->h:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 110
    :cond_2
    iget-object v1, p0, Lijc;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 111
    iget v2, p0, Lijc;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_3
    iget v1, p0, Lijc;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lijc;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    invoke-direct {p0, v0}, Lijc;->c(Landroid/widget/TextView;)V

    .line 115
    invoke-virtual {p0}, Lijc;->invalidate()V

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lijc;->a(Lisy;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lijc;->o:Landroid/animation/Animator;

    if-nez v0, :cond_1

    :goto_0
    if-nez p1, :cond_0

    .line 151
    new-array v0, v5, [F

    aput v2, v0, v3

    aput v1, v0, v4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    int-to-long v2, p2

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v2, p3

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 154
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    iput-object v0, p0, Lijc;->o:Landroid/animation/Animator;

    return-void

    .line 156
    :cond_0
    new-array v0, v5, [F

    aput v1, v0, v3

    aput v2, v0, v4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 53
    iget v0, p0, Lijc;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lijc;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 54
    :cond_0
    iget v0, p0, Lijc;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 55
    :goto_0
    iget-object v0, p0, Lijc;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lijc;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lijc;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 58
    iget-object v0, p0, Lijc;->i:Lisy;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lijc;->a(Lisy;Z)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lijc;->setVisibility(I)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lijc;->a(ZII)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lijc;->m:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, Lijc;->a:Ljava/lang/String;

    const-string v1, "setupNotificationDots"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lkbn;->a()V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lijc;->f:Z

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lijc;->e:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lijc;->f:Z

    move-object v7, v0

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 69
    iget-object v0, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    .line 70
    iget-object v1, p0, Lijc;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v0, :cond_6

    .line 73
    invoke-static {v6}, Lijc;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lijc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lijc;->s:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v3, p0, Lijc;->t:I

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, p0, Lijc;->t:I

    sub-int/2addr v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    sget-object v1, Lijc;->a:Ljava/lang/String;

    const-string v2, "hideDotOnChip with animation"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v1, Lijd;

    invoke-direct {v1, v6}, Lijd;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget v1, p0, Lijc;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    iget v1, p0, Lijc;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 86
    new-instance v1, Lijg;

    invoke-direct {v1, v6}, Lijg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 88
    :cond_7
    sget-object v0, Lijc;->a:Ljava/lang/String;

    const-string v1, "hideDotOnChip without animation"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    invoke-static {}, Lkbn;->a()V

    .line 23
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 24
    iget-object v0, p0, Lijc;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    if-nez v0, :cond_1

    .line 25
    new-instance v4, Lijl;

    .line 26
    invoke-direct {v4}, Lijl;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 29
    invoke-virtual {p0, v0}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput v2, v4, Lijl;->d:I

    .line 31
    iput v3, v4, Lijl;->a:I

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 34
    invoke-virtual {p0, v1}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_4

    move v0, v1

    .line 36
    :goto_1
    iput v0, v4, Lijl;->b:I

    .line 37
    iput v1, v4, Lijl;->c:I

    .line 38
    iget v0, v4, Lijl;->d:I

    if-lez v0, :cond_3

    iget v0, v4, Lijl;->a:I

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lijc;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 40
    :cond_1
    :goto_2
    iget v1, v0, Lijl;->b:I

    .line 41
    invoke-virtual {p0}, Lijc;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lijl;->c:I

    .line 42
    invoke-virtual {p0}, Lijc;->getPaddingBottom()I

    move-result v4

    .line 43
    invoke-virtual {p0, v1, v2, v3, v4}, Lijc;->setPadding(IIII)V

    .line 44
    iget v1, v0, Lijl;->d:I

    iget v2, v0, Lijl;->b:I

    add-int/2addr v1, v2

    iget v2, v0, Lijl;->c:I

    add-int/2addr v1, v2

    .line 45
    invoke-static {v1, p1}, Lijc;->resolveSize(II)I

    move-result v1

    iget v0, v0, Lijl;->a:I

    .line 46
    invoke-static {v0, p2}, Lijc;->resolveSize(II)I

    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lijc;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-gtz v6, :cond_6

    move v0, v1

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_7

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method

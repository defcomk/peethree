.class public final Loa;
.super Lmo;
.source "PG"

# interfaces
.implements Lqs;


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lod;

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Landroid/support/v7/widget/ActionBarContextView;

.field public g:Lot;

.field public h:Lsr;

.field public i:Loj;

.field public j:Lok;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Llm;

.field private s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Z

.field private v:Z

.field private final w:Llm;

.field private x:Z

.field private y:Landroid/content/Context;

.field private final z:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Loa;->A:Landroid/view/animation/Interpolator;

    .line 217
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Loa;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lmo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loa;->o:I

    .line 5
    iput-boolean v1, p0, Loa;->c:Z

    .line 6
    iput-boolean v1, p0, Loa;->u:Z

    .line 7
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    iput-object v0, p0, Loa;->r:Llm;

    .line 8
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    iput-object v0, p0, Loa;->w:Llm;

    .line 9
    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Loa;)V

    iput-object v0, p0, Loa;->z:Llo;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Loa;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loa;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Lmo;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Loa;->o:I

    .line 18
    iput-boolean v1, p0, Loa;->c:Z

    .line 19
    iput-boolean v1, p0, Loa;->u:Z

    .line 20
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    iput-object v0, p0, Loa;->r:Llm;

    .line 21
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    iput-object v0, p0, Loa;->w:Llm;

    .line 22
    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Loa;)V

    iput-object v0, p0, Loa;->z:Llo;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Loa;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Loa;->p:Z

    .line 92
    :cond_0
    iget-object v1, p0, Loa;->h:Lsr;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lsr;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f1000cd

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 25
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const v0, 0x7f1000cf

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lsr;

    if-eqz v1, :cond_7

    .line 28
    check-cast v0, Lsr;

    .line 29
    :goto_1
    iput-object v0, p0, Loa;->h:Lsr;

    const v0, 0x7f1000d0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f1000ce

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    iget-object v0, p0, Loa;->h:Lsr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v1, :cond_2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    invoke-interface {v0}, Lsr;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loa;->e:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 36
    iput-boolean v5, p0, Loa;->p:Z

    .line 37
    :cond_3
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    invoke-static {v0}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    .line 38
    iget-object v1, v0, Loi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 39
    iget-object v1, p0, Loa;->h:Lsr;

    invoke-interface {v1}, Lsr;->p()V

    .line 40
    invoke-virtual {v0}, Loi;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Loa;->g(Z)V

    .line 41
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Loe;->a:[I

    const v3, 0x7f01008f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Loe;->m:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    :goto_2
    sget v1, Loe;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lkn;->a(Landroid/view/View;F)V

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 46
    :cond_5
    iget-object v1, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 47
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    if-nez v2, :cond_6

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    iput-boolean v5, p0, Loa;->m:Z

    .line 50
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_2

    .line 51
    :cond_7
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_9

    .line 52
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lsr;

    move-result-object v0

    goto/16 :goto_1

    .line 53
    :cond_8
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Lqs;

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Lqs;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    invoke-interface {v1, v2}, Lqs;->a(I)V

    .line 56
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 58
    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "null"

    goto :goto_3
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    iput-boolean p1, p0, Loa;->q:Z

    .line 63
    iget-boolean v0, p0, Loa;->q:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->o()V

    .line 65
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 67
    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/view/View;

    .line 69
    :goto_0
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->q()I

    .line 70
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1}, Lsr;->a(Z)V

    .line 71
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 72
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 75
    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/view/View;

    .line 77
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->o()V

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget-boolean v0, p0, Loa;->l:Z

    iget-boolean v1, p0, Loa;->x:Z

    invoke-static {v3, v0, v1}, Loa;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    iget-boolean v0, p0, Loa;->u:Z

    if-nez v0, :cond_4

    .line 114
    iput-boolean v4, p0, Loa;->u:Z

    .line 115
    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lot;->b()V

    .line 117
    :cond_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 118
    iget v0, p0, Loa;->o:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Loa;->v:Z

    if-eqz v0, :cond_5

    .line 119
    :cond_1
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 120
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 121
    new-array v1, v6, [I

    aput v3, v1, v3

    aput v3, v1, v4

    .line 122
    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 123
    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 125
    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    .line 126
    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v5}, Llj;->b(F)Llj;

    move-result-object v2

    .line 127
    iget-object v3, p0, Loa;->z:Llo;

    invoke-virtual {v2, v3}, Llj;->a(Llo;)Llj;

    .line 128
    invoke-virtual {v1, v2}, Lot;->a(Llj;)Lot;

    .line 129
    iget-boolean v2, p0, Loa;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Loa;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Loa;->d:Landroid/view/View;

    invoke-static {v0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    invoke-virtual {v0, v5}, Llj;->b(F)Llj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot;->a(Llj;)Lot;

    .line 132
    :cond_3
    sget-object v0, Loa;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lot;->a(Landroid/view/animation/Interpolator;)Lot;

    .line 133
    invoke-virtual {v1}, Lot;->c()Lot;

    .line 134
    iget-object v0, p0, Loa;->w:Llm;

    invoke-virtual {v1, v0}, Lot;->a(Llm;)Lot;

    .line 135
    iput-object v1, p0, Loa;->g:Lot;

    .line 136
    invoke-virtual {v1}, Lot;->a()V

    .line 137
    :goto_0
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 138
    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    .line 166
    :cond_4
    :goto_1
    return-void

    .line 138
    :cond_5
    if-nez p1, :cond_1

    .line 139
    :cond_6
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    iget-boolean v0, p0, Loa;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Loa;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    :cond_7
    iget-object v0, p0, Loa;->w:Llm;

    invoke-interface {v0}, Llm;->b()V

    goto :goto_0

    .line 144
    :cond_8
    iget-boolean v0, p0, Loa;->u:Z

    if-eqz v0, :cond_4

    .line 145
    iput-boolean v3, p0, Loa;->u:Z

    .line 146
    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v0}, Lot;->b()V

    .line 148
    :cond_9
    iget v0, p0, Loa;->o:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Loa;->v:Z

    if-eqz v0, :cond_d

    .line 149
    :cond_a
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 151
    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    .line 152
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_b

    .line 153
    new-array v2, v6, [I

    aput v3, v2, v3

    aput v3, v2, v4

    .line 154
    iget-object v3, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 155
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 156
    :cond_b
    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v0}, Llj;->b(F)Llj;

    move-result-object v2

    .line 157
    iget-object v3, p0, Loa;->z:Llo;

    invoke-virtual {v2, v3}, Llj;->a(Llo;)Llj;

    .line 158
    invoke-virtual {v1, v2}, Lot;->a(Llj;)Lot;

    .line 159
    iget-boolean v2, p0, Loa;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Loa;->d:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 160
    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v0}, Llj;->b(F)Llj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot;->a(Llj;)Lot;

    .line 161
    :cond_c
    sget-object v0, Loa;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lot;->a(Landroid/view/animation/Interpolator;)Lot;

    .line 162
    invoke-virtual {v1}, Lot;->c()Lot;

    .line 163
    iget-object v0, p0, Loa;->r:Llm;

    invoke-virtual {v1, v0}, Lot;->a(Llm;)Lot;

    .line 164
    iput-object v1, p0, Loa;->g:Lot;

    .line 165
    invoke-virtual {v1}, Lot;->a()V

    goto/16 :goto_1

    :cond_d
    if-nez p1, :cond_a

    .line 166
    :cond_e
    iget-object v0, p0, Loa;->r:Llm;

    invoke-interface {v0}, Llm;->b()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lok;)Loj;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Loa;->a:Lod;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lod;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 97
    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 98
    new-instance v0, Lod;

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lod;-><init>(Loa;Landroid/content/Context;Lok;)V

    .line 99
    invoke-virtual {v0}, Lod;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iput-object v0, p0, Loa;->a:Lod;

    .line 101
    invoke-virtual {v0}, Lod;->d()V

    .line 102
    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Loj;)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Loa;->f(Z)V

    .line 104
    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Loa;->h:Lsr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Loa;->o:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, p1}, Lsr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-direct {p0, v0, v1}, Loa;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Loa;->a:Lod;

    if-eqz v0, :cond_0

    .line 211
    iget-object v3, v0, Lod;->a:Lpl;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 213
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 215
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v0, v0}, Loa;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, p1}, Lsr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Loa;->p:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Loa;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 79
    iput-boolean p1, p0, Loa;->v:Z

    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lot;->b()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Loa;->y:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 196
    iget-object v1, p0, Loa;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010092

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 198
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Loa;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Loa;->y:Landroid/content/Context;

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Loa;->y:Landroid/content/Context;

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    iput-object v0, p0, Loa;->y:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Loa;->s:Z

    if-eq p1, v0, :cond_0

    .line 83
    iput-boolean p1, p0, Loa;->s:Z

    .line 84
    iget-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq;

    invoke-interface {v0}, Lmq;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    invoke-static {v0}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Loa;->g(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Loa;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 167
    iget-boolean v0, p0, Loa;->x:Z

    if-eqz v0, :cond_1

    .line 168
    iput-boolean v2, p0, Loa;->x:Z

    .line 169
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 171
    :cond_0
    invoke-direct {p0, v2}, Loa;->h(Z)V

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 173
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v2, v6, v7}, Lsr;->a(IJ)Llj;

    move-result-object v1

    .line 174
    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lql;->a(IJ)Llj;

    move-result-object v0

    move-object v4, v1

    .line 175
    :goto_1
    new-instance v5, Lot;

    invoke-direct {v5}, Lot;-><init>()V

    .line 176
    iget-object v1, v5, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, v0, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    move-wide v2, v0

    .line 179
    :goto_2
    iget-object v0, v4, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    :cond_2
    iget-object v0, v5, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v5}, Lot;->a()V

    .line 188
    :goto_3
    return-void

    .line 182
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1, v4, v5}, Lsr;->a(IJ)Llj;

    move-result-object v0

    .line 184
    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lql;->a(IJ)Llj;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 185
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v2}, Lsr;->b(I)V

    .line 186
    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lql;->setVisibility(I)V

    goto :goto_3

    .line 187
    :cond_6
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1}, Lsr;->b(I)V

    .line 188
    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lql;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_7
    iget-boolean v0, p0, Loa;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Loa;->x:Z

    .line 191
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_8

    .line 192
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 193
    :cond_8
    invoke-direct {p0, v2}, Loa;->h(Z)V

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Loa;->h:Lsr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Loa;->l:Z

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Loa;->h(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    iget-boolean v0, p0, Loa;->l:Z

    if-nez v0, :cond_0

    .line 110
    iput-boolean v1, p0, Loa;->l:Z

    .line 111
    invoke-direct {p0, v1}, Loa;->h(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lot;->b()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Loa;->g:Lot;

    :cond_0
    return-void
.end method

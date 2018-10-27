.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;

.field private static final L:[I

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final A:[I

.field public B:Ljava/util/List;

.field public final C:[I

.field public final D:Lvw;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public G:Landroid/widget/EdgeEffect;

.field public final H:Lwy;

.field private final M:Landroid/view/accessibility/AccessibilityManager;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Lve;

.field private W:Ljava/lang/Runnable;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private final ae:I

.field private final af:I

.field private final ag:[I

.field private final ah:[I

.field private final ai:Ljava/util/List;

.field private aj:Lvt;

.field private ak:Z

.field private al:F

.field private am:F

.field private final an:[I

.field private ao:I

.field private ap:I

.field private aq:Lkh;

.field private final ar:Landroid/graphics/Rect;

.field private as:I

.field private at:Landroid/view/VelocityTracker;

.field private final au:Lvx;

.field private final av:Lxa;

.field public c:Lvz;

.field public d:Lvm;

.field public e:Luy;

.field public f:Lre;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Lsm;

.field public i:Z

.field public j:Z

.field public k:Ltr;

.field public l:Z

.field public m:Lvc;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Lvh;

.field public r:Z

.field public s:Landroid/widget/EdgeEffect;

.field public final t:Lvs;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Ltt;

.field public final x:Lvq;

.field public y:Lvr;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1318
    new-array v0, v2, [I

    const v1, 0x1010436

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    .line 1319
    new-array v0, v2, [I

    const v1, 0x10100eb

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 1320
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1321
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v0, 0x4

    .line 1322
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 1323
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    .line 5
    new-instance v0, Lvq;

    invoke-direct {v0, p0}, Lvq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    .line 6
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    .line 7
    new-instance v0, Luv;

    invoke-direct {v0, p0}, Luv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 18
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    .line 19
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    .line 25
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    .line 26
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_f

    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    .line 27
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 30
    new-instance v0, Lve;

    invoke-direct {v0, p0}, Lve;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lve;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    .line 38
    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lxa;

    if-eqz p2, :cond_e

    .line 40
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    .line 48
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    .line 50
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lve;

    .line 55
    iput-object v1, v0, Lvc;->j:Lve;

    .line 56
    new-instance v0, Lre;

    new-instance v1, Lrf;

    invoke-direct {v1, p0}, Lrf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lre;-><init>(Lrf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    .line 57
    new-instance v0, Lsm;

    new-instance v1, Lso;

    invoke-direct {v1, p0}, Lso;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lsm;-><init>(Lso;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 58
    invoke-static {p0}, Lkn;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p0}, Lkn;->b(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lkn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkc;)V

    if-nez p2, :cond_2

    const/high16 v0, 0x40000

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 68
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    .line 69
    :cond_2
    sget-object v0, Loh;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 70
    sget v0, Loh;->h:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 71
    sget v0, Loh;->b:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 73
    :cond_3
    sget v0, Loh;->c:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_6

    .line 75
    sget v0, Loh;->f:I

    .line 76
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 77
    sget v0, Loh;->g:I

    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 79
    sget v0, Loh;->d:I

    .line 80
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 81
    sget v0, Loh;->e:I

    .line 82
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    new-instance v0, Lti;

    const v6, 0x7f0e00f4

    .line 87
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0e00f6

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0e00f5

    .line 89
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lti;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 90
    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v10, :cond_9

    .line 91
    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 92
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 95
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_b

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 99
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 101
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 102
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x4

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 v4, 0x1

    aput-object p2, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_7
    const/4 v3, 0x1

    .line 105
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvh;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v1, "."

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    .line 116
    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_7

    :catch_6
    move-exception v1

    .line 117
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
.end method

.method private final A()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lvw;->a(I)V

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->c()V

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v3}, Luy;->a()I

    move-result v3

    iput v3, v0, Lvw;->g:I

    .line 1063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput v2, v0, Lvw;->a:I

    .line 1064
    iput-boolean v2, v0, Lvw;->e:Z

    .line 1065
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v3, v4, v0}, Lvh;->c(Lvq;Lvw;)V

    .line 1066
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v2, v3, Lvw;->l:Z

    const/4 v0, 0x0

    .line 1067
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    .line 1068
    iget-boolean v0, v3, Lvw;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvw;->k:Z

    const/4 v0, 0x4

    .line 1069
    iput v0, v3, Lvw;->h:I

    .line 1070
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1071
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_2

    .line 1162
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    .line 1163
    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 1164
    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 1165
    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v0, v3, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_1

    .line 1167
    iget-object v0, v3, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1168
    :cond_1
    iget-object v0, v3, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 1170
    iget-object v0, v3, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1171
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1173
    :cond_3
    invoke-virtual {v3}, Lvy;->a()V

    goto :goto_4

    .line 1170
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1315
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1317
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1314
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 620
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1221
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    .line 422
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 424
    instance-of v1, v0, Lvl;

    if-eqz v1, :cond_0

    .line 425
    check-cast v0, Lvl;

    .line 426
    iget-boolean v1, v0, Lvl;->d:Z

    if-nez v1, :cond_0

    .line 427
    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 429
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-nez p2, :cond_2

    .line 432
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    xor-int/lit8 v4, v1, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v5

    if-eqz v5, :cond_4

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_3

    .line 1079
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v3}, Lsm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lvy;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1081
    invoke-virtual {v2}, Lvy;->c()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    if-gt v2, v1, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1082
    :cond_3
    aput v0, p1, v4

    .line 1083
    aput v1, p1, v7

    .line 1085
    :goto_2
    return-void

    .line 1084
    :cond_4
    aput v1, p1, v4

    .line 1085
    aput v1, p1, v7

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_e

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 256
    aget v2, v0, v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    .line 257
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 259
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 261
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-eqz p3, :cond_1

    int-to-float v0, v4

    int-to-float v3, v3

    .line 262
    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v4, v6

    add-int/2addr v3, v6

    aput v3, v0, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 264
    aget v5, v0, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 265
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 266
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_3

    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eqz p3, :cond_9

    .line 269
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-eq v0, v5, :cond_9

    .line 270
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_c

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 272
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    sub-float v0, v8, v0

    .line 273
    invoke-virtual {v6, v7, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x1

    :goto_4
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_a

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-float v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 276
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 277
    :cond_8
    :goto_5
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    .line 278
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 281
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_5

    :cond_b
    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_d

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 283
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 284
    invoke-virtual {v6, v7, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lvy;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 1214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 1223
    iget-object v1, v0, Lvl;->c:Landroid/graphics/Rect;

    .line 1224
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lvl;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lvl;->topMargin:I

    sub-int/2addr v3, v4

    .line 1226
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lvl;->rightMargin:I

    add-int/2addr v4, v5

    .line 1227
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1228
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(Lvy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1264
    iget-object v0, p0, Lvy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1265
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 1266
    iget-object v2, p0, Lvy;->a:Landroid/view/View;

    if-eq v0, v2, :cond_2

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1268
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1269
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 1270
    :cond_1
    iput-object v1, p0, Lvy;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method private final d(Lvy;)J
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 1096
    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_0

    .line 1097
    iget v0, p1, Lvy;->j:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p1, Lvy;->d:J

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1257
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1258
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1259
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 1263
    :goto_0
    return-object p0

    .line 1260
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1262
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    .prologue
    .line 1297
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkh;->a(II)Z

    move-result v0

    return v0
.end method

.method private final f(Landroid/view/View;)Lvy;
    .locals 3

    .prologue
    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1209
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    return-object v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 1271
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1272
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    invoke-virtual {v0}, Lvx;->b()V

    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 602
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 603
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 604
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 606
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 607
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 609
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 610
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 612
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 614
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 615
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 10

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    .line 703
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    .line 705
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->f:Z

    .line 707
    iget v0, v0, Lvw;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 708
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 710
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 711
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvw;->a(I)V

    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 713
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x1

    iput v1, v0, Lvw;->h:I

    .line 715
    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-gez v2, :cond_29

    .line 717
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:Lxa;

    .line 718
    iget-object v0, v3, Lwy;->a:Ljh;

    invoke-virtual {v0}, Ljh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-gez v2, :cond_20

    .line 719
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v1, v0, Lvw;->g:I

    iput v1, v0, Lvw;->i:I

    const/4 v1, 0x0

    .line 721
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v1, 0x0

    .line 722
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v1, 0x0

    .line 723
    iput-boolean v1, v0, Lvw;->k:Z

    const/4 v1, 0x0

    .line 724
    iput-boolean v1, v0, Lvw;->j:Z

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v0, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-boolean v1, v0, Lvh;->m:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 728
    iput v1, v0, Lvh;->l:I

    const/4 v1, 0x0

    .line 729
    iput-boolean v1, v0, Lvh;->m:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    .line 731
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->a(Lvw;)V

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x0

    .line 733
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0}, Lwy;->a()V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 736
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    .line 738
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 739
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_e

    .line 741
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    .line 742
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_8

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 744
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1, v0}, Lsm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 745
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-wide v4, v0, Lvw;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 746
    iget-boolean v1, v0, Luy;->a:Z

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 747
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v2, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lvy;->a:Landroid/view/View;

    .line 748
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_17

    .line 749
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-lez v0, :cond_16

    .line 750
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v1, Lvw;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    .line 751
    :cond_b
    invoke-virtual {v1}, Lvw;->a()I

    move-result v2

    move v1, v0

    :goto_5
    if-lt v1, v2, :cond_14

    .line 752
    :cond_c
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_13

    .line 753
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 754
    iget-object v2, v1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 755
    :cond_d
    iget-object v1, v1, Lvy;->a:Landroid/view/View;

    :goto_7
    if-eqz v1, :cond_e

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v0, Lvw;->d:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 759
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 760
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto :goto_8

    :cond_11
    move-object v0, v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 761
    :cond_14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 762
    iget-object v4, v3, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 763
    :cond_15
    iget-object v1, v3, Lvy;->a:Landroid/view/View;

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 764
    :cond_17
    iget-object v1, v0, Lvy;->a:Landroid/view/View;

    goto :goto_7

    :cond_18
    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    if-eqz v1, :cond_1e

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v3, :cond_1d

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 767
    invoke-virtual {v0}, Lvy;->l()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 768
    iget-wide v6, v0, Lvy;->d:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1a

    .line 769
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v6, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1c
    move-object v0, v1

    goto :goto_a

    :cond_1d
    move-object v0, v1

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 770
    :cond_20
    iget-object v0, v3, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 771
    iget-object v1, v3, Lwy;->a:Ljh;

    invoke-virtual {v1, v2}, Ljh;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz;

    .line 772
    iget v5, v1, Lwz;->a:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_26

    and-int/lit8 v6, v5, 0xe

    const/16 v7, 0xe

    if-ne v6, v7, :cond_22

    .line 773
    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->b(Lvy;Lvf;Lvf;)V

    .line 774
    :cond_21
    :goto_b
    invoke-static {v1}, Lwz;->a(Lwz;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit8 v6, v5, 0xc

    const/16 v7, 0xc

    if-ne v6, v7, :cond_24

    .line 775
    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    const/4 v7, 0x0

    .line 776
    invoke-virtual {v0, v7}, Lvy;->a(Z)V

    .line 777
    iget-object v7, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v8, v7, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v8, :cond_23

    .line 778
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v7, v0, v0, v5, v6}, Lvc;->a(Lvy;Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 779
    iget-object v0, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_b

    .line 780
    :cond_23
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v7, v0, v5, v6}, Lvc;->c(Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 781
    iget-object v0, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_b

    :cond_24
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_25

    .line 782
    iget-object v5, v1, Lwz;->c:Lvf;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lxa;->a(Lvy;Lvf;Lvf;)V

    goto :goto_b

    :cond_25
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_21

    .line 783
    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->b(Lvy;Lvf;Lvf;)V

    goto :goto_b

    .line 784
    :cond_26
    iget-object v5, v1, Lwz;->c:Lvf;

    if-nez v5, :cond_27

    .line 785
    invoke-virtual {v4, v0}, Lxa;->a(Lvy;)V

    goto :goto_b

    .line 786
    :cond_27
    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->a(Lvy;Lvf;Lvf;)V

    goto :goto_b

    .line 787
    :cond_28
    invoke-virtual {v4, v0}, Lxa;->a(Lvy;)V

    goto :goto_b

    .line 788
    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    .line 789
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 790
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v4

    .line 791
    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v1

    .line 792
    iget-object v0, v3, Lvy;->a:Landroid/view/View;

    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lvf;->a:I

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lvf;->b:I

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    .line 798
    iget-object v0, v0, Lwy;->b:Ljn;

    const/4 v6, 0x0

    .line 799
    invoke-virtual {v0, v4, v5, v6}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 800
    check-cast v0, Lvy;

    if-eqz v0, :cond_35

    .line 801
    invoke-virtual {v0}, Lvy;->b()Z

    move-result v6

    if-nez v6, :cond_35

    .line 802
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v6, v0}, Lwy;->a(Lvy;)Z

    move-result v6

    .line 803
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v7, v3}, Lwy;->a(Lvy;)Z

    move-result v7

    if-nez v6, :cond_34

    .line 804
    :cond_2a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    const/4 v9, 0x4

    .line 805
    invoke-virtual {v8, v0, v9}, Lwy;->a(Lvy;I)Lvf;

    move-result-object v8

    .line 806
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v9, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    .line 807
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    const/16 v9, 0x8

    .line 808
    invoke-virtual {v1, v3, v9}, Lwy;->a(Lvy;I)Lvf;

    move-result-object v1

    if-nez v8, :cond_30

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->a()I

    move-result v6

    const/4 v1, 0x0

    :goto_c
    if-lt v1, v6, :cond_2c

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 813
    :cond_2c
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v7, v1}, Lsm;->b(I)Landroid/view/View;

    move-result-object v7

    .line 814
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v7

    if-ne v7, v3, :cond_2e

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 815
    :cond_2e
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_2d

    .line 816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_2f

    .line 817
    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_3a

    .line 818
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v4, 0x0

    .line 820
    invoke-virtual {v0, v4}, Lvy;->a(Z)V

    if-eqz v6, :cond_31

    .line 821
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    :cond_31
    if-ne v0, v3, :cond_32

    .line 822
    :goto_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v4, v0, v3, v8, v1}, Lvc;->a(Lvy;Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_d

    :cond_32
    if-nez v7, :cond_33

    .line 824
    :goto_f
    iput-object v3, v0, Lvy;->m:Lvy;

    .line 825
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    .line 826
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v4, v0}, Lvq;->b(Lvy;)V

    const/4 v4, 0x0

    .line 827
    invoke-virtual {v3, v4}, Lvy;->a(Z)V

    .line 828
    iput-object v0, v3, Lvy;->n:Lvy;

    goto :goto_e

    .line 829
    :cond_33
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    goto :goto_f

    :cond_34
    if-ne v0, v3, :cond_2a

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    goto :goto_d

    .line 831
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    goto/16 :goto_d

    .line 832
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    .line 833
    iget-object v1, v0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v0, v0, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 834
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 835
    iget v0, v0, Lvh;->p:I

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 837
    iget v0, v0, Lvh;->g:I

    .line 838
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_39

    .line 839
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    .line 841
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 842
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lvw;->b:J

    .line 845
    iput v1, v0, Lvw;->c:I

    .line 846
    iput v1, v0, Lvw;->d:I

    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    iget-object v0, v0, Lvx;->d:Landroid/widget/OverScroller;

    .line 849
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 850
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 15

    .prologue
    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvw;->a(I)V

    .line 852
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->f:Z

    .line 854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0}, Lwy;->a()V

    .line 856
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 857
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->a()V

    .line 859
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->b()V

    .line 861
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 862
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    .line 863
    iget-object v6, v8, Lre;->b:Lus;

    iget-object v7, v8, Lre;->c:Ljava/util/ArrayList;

    .line 864
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ltz v2, :cond_57

    .line 865
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    .line 866
    iget v0, v0, Lrg;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_59

    move v5, v2

    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_22

    add-int/lit8 v9, v5, 0x1

    .line 867
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    .line 868
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg;

    .line 869
    iget v2, v1, Lrg;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 928
    :pswitch_1
    iget v3, v0, Lrg;->b:I

    iget v4, v1, Lrg;->d:I

    if-ge v3, v4, :cond_21

    const/4 v2, -0x1

    .line 929
    :goto_4
    iget v10, v0, Lrg;->d:I

    if-ge v10, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-gt v4, v10, :cond_4

    .line 930
    iget v4, v1, Lrg;->b:I

    add-int/2addr v4, v10

    iput v4, v0, Lrg;->d:I

    .line 931
    :cond_4
    iget v4, v1, Lrg;->d:I

    if-gt v4, v3, :cond_5

    .line 932
    iget v10, v1, Lrg;->b:I

    add-int/2addr v3, v10

    iput v3, v0, Lrg;->b:I

    :cond_5
    add-int/2addr v2, v4

    .line 933
    iput v2, v1, Lrg;->d:I

    .line 934
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 870
    :pswitch_2
    iget v2, v0, Lrg;->d:I

    iget v4, v0, Lrg;->b:I

    if-ge v2, v4, :cond_18

    .line 871
    iget v3, v1, Lrg;->d:I

    if-ne v3, v2, :cond_17

    iget v3, v1, Lrg;->b:I

    sub-int v2, v4, v2

    if-ne v3, v2, :cond_16

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 872
    :goto_5
    iget v10, v1, Lrg;->d:I

    if-ge v4, v10, :cond_15

    add-int/lit8 v4, v10, -0x1

    .line 873
    iput v4, v1, Lrg;->d:I

    .line 874
    :cond_6
    iget v4, v0, Lrg;->d:I

    iget v10, v1, Lrg;->d:I

    if-gt v4, v10, :cond_13

    add-int/lit8 v4, v10, 0x1

    .line 875
    iput v4, v1, Lrg;->d:I

    const/4 v4, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 876
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 878
    iget-object v1, v6, Lus;->a:Lut;

    invoke-interface {v1, v0}, Lut;->c(Lrg;)V

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_e

    if-nez v4, :cond_c

    .line 879
    :cond_8
    :goto_7
    iget v2, v0, Lrg;->d:I

    iget v3, v1, Lrg;->d:I

    if-lt v2, v3, :cond_9

    .line 880
    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    .line 881
    :cond_9
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-lt v2, v3, :cond_a

    .line 882
    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    .line 883
    :cond_a
    :goto_8
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget v1, v0, Lrg;->d:I

    iget v2, v0, Lrg;->b:I

    if-eq v1, v2, :cond_b

    .line 885
    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v4, :cond_1

    .line 886
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 887
    :cond_b
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 888
    :cond_c
    iget v2, v0, Lrg;->d:I

    iget v3, v4, Lrg;->d:I

    if-lt v2, v3, :cond_d

    .line 889
    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    .line 890
    :cond_d
    iget v2, v0, Lrg;->b:I

    iget v3, v4, Lrg;->d:I

    if-lt v2, v3, :cond_8

    .line 891
    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_7

    :cond_e
    if-nez v4, :cond_11

    .line 892
    :cond_f
    :goto_a
    iget v2, v0, Lrg;->d:I

    iget v3, v1, Lrg;->d:I

    if-le v2, v3, :cond_10

    .line 893
    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    .line 894
    :cond_10
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-le v2, v3, :cond_a

    .line 895
    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_8

    .line 896
    :cond_11
    iget v2, v0, Lrg;->d:I

    iget v3, v4, Lrg;->d:I

    if-le v2, v3, :cond_12

    .line 897
    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    .line 898
    :cond_12
    iget v2, v0, Lrg;->b:I

    iget v3, v4, Lrg;->d:I

    if-le v2, v3, :cond_f

    .line 899
    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_a

    .line 900
    :cond_13
    iget v11, v1, Lrg;->b:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_14

    .line 901
    iget-object v11, v6, Lus;->a:Lut;

    const/4 v12, 0x2

    add-int/lit8 v13, v4, 0x1

    sub-int v4, v10, v4

    const/4 v10, 0x0

    invoke-interface {v11, v12, v13, v4, v10}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v4

    .line 902
    iget v10, v0, Lrg;->d:I

    iget v11, v1, Lrg;->d:I

    sub-int/2addr v10, v11

    iput v10, v1, Lrg;->b:I

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 903
    :cond_15
    iget v11, v1, Lrg;->b:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_6

    add-int/lit8 v2, v11, -0x1

    .line 904
    iput v2, v1, Lrg;->b:I

    const/4 v2, 0x2

    .line 905
    iput v2, v0, Lrg;->a:I

    const/4 v2, 0x1

    .line 906
    iput v2, v0, Lrg;->b:I

    .line 907
    iget v0, v1, Lrg;->b:I

    if-nez v0, :cond_1

    .line 908
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 909
    iget-object v0, v6, Lus;->a:Lut;

    invoke-interface {v0, v1}, Lut;->c(Lrg;)V

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 910
    :cond_18
    iget v3, v1, Lrg;->d:I

    add-int/lit8 v10, v4, 0x1

    if-ne v3, v10, :cond_1a

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_19

    const/4 v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_5

    .line 911
    :pswitch_3
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-ge v2, v3, :cond_1f

    add-int/lit8 v2, v3, -0x1

    .line 912
    iput v2, v1, Lrg;->d:I

    const/4 v2, 0x0

    .line 913
    :goto_b
    iget v3, v0, Lrg;->d:I

    iget v4, v1, Lrg;->d:I

    if-gt v3, v4, :cond_1d

    add-int/lit8 v3, v4, 0x1

    .line 914
    iput v3, v1, Lrg;->d:I

    const/4 v3, 0x0

    .line 915
    :goto_c
    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget v0, v1, Lrg;->b:I

    if-lez v0, :cond_1c

    .line 917
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz v2, :cond_1b

    .line 918
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v3, :cond_1

    .line 919
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 920
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 921
    iget-object v0, v6, Lus;->a:Lut;

    invoke-interface {v0, v1}, Lut;->c(Lrg;)V

    goto :goto_d

    .line 922
    :cond_1d
    iget v10, v1, Lrg;->b:I

    add-int/2addr v4, v10

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    .line 923
    iget-object v10, v6, Lus;->a:Lut;

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v12, v1, Lrg;->c:Ljava/lang/Object;

    invoke-interface {v10, v11, v3, v4, v12}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v3

    .line 924
    iget v10, v1, Lrg;->b:I

    sub-int v4, v10, v4

    iput v4, v1, Lrg;->b:I

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_c

    .line 925
    :cond_1f
    iget v4, v1, Lrg;->b:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_20

    add-int/lit8 v2, v4, -0x1

    .line 926
    iput v2, v1, Lrg;->b:I

    .line 927
    iget-object v2, v6, Lus;->a:Lut;

    const/4 v3, 0x4

    iget v4, v0, Lrg;->d:I

    const/4 v10, 0x1

    iget-object v11, v1, Lrg;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v10, v11}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v2

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    .line 935
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 936
    :cond_22
    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_e
    if-ge v7, v9, :cond_30

    .line 937
    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    .line 938
    iget v1, v0, Lrg;->a:I

    packed-switch v1, :pswitch_data_1

    :goto_f
    :pswitch_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_e

    .line 939
    :pswitch_5
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto :goto_f

    .line 940
    :pswitch_6
    iget v4, v0, Lrg;->d:I

    .line 941
    iget v1, v0, Lrg;->b:I

    add-int v5, v4, v1

    const/4 v2, 0x0

    const/4 v1, -0x1

    move v3, v4

    :goto_10
    if-ge v4, v5, :cond_26

    .line 942
    iget-object v6, v8, Lre;->a:Lrf;

    invoke-virtual {v6, v4}, Lrf;->a(I)Lvy;

    move-result-object v6

    if-nez v6, :cond_24

    .line 943
    invoke-virtual {v8, v4}, Lre;->a(I)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    if-ne v1, v6, :cond_23

    const/4 v1, 0x4

    .line 944
    iget-object v6, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v3, v2, v6}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    .line 945
    invoke-virtual {v8, v1}, Lre;->b(Lrg;)V

    const/4 v2, 0x0

    move v3, v4

    :cond_23
    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    if-nez v1, :cond_25

    const/4 v1, 0x4

    .line 946
    iget-object v6, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v3, v2, v6}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    .line 947
    invoke-virtual {v8, v1}, Lre;->a(Lrg;)V

    const/4 v2, 0x0

    move v3, v4

    :cond_25
    const/4 v1, 0x1

    goto :goto_11

    .line 948
    :cond_26
    iget v4, v0, Lrg;->b:I

    if-eq v2, v4, :cond_27

    .line 949
    iget-object v4, v0, Lrg;->c:Ljava/lang/Object;

    .line 950
    invoke-virtual {v8, v0}, Lre;->c(Lrg;)V

    const/4 v0, 0x4

    .line 951
    invoke-virtual {v8, v0, v3, v2, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v0

    :cond_27
    if-eqz v1, :cond_28

    .line 952
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto :goto_f

    .line 953
    :cond_28
    invoke-virtual {v8, v0}, Lre;->a(Lrg;)V

    goto :goto_f

    .line 954
    :pswitch_7
    iget v5, v0, Lrg;->d:I

    .line 955
    iget v1, v0, Lrg;->b:I

    add-int v3, v5, v1

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v2, v5

    move v6, v1

    :goto_12
    if-ge v2, v3, :cond_2d

    .line 956
    iget-object v1, v8, Lre;->a:Lrf;

    invoke-virtual {v1, v2}, Lrf;->a(I)Lvy;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 957
    invoke-virtual {v8, v2}, Lre;->a(I)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 958
    invoke-virtual {v8, v1, v5, v6, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    .line 959
    invoke-virtual {v8, v1}, Lre;->b(Lrg;)V

    const/4 v1, 0x1

    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v1, :cond_29

    sub-int v1, v2, v6

    sub-int v2, v3, v6

    const/4 v3, 0x1

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_12

    :cond_29
    add-int/lit8 v1, v6, 0x1

    move v14, v2

    move v2, v3

    move v3, v1

    move v1, v14

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_13

    :cond_2b
    if-nez v4, :cond_2c

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 960
    invoke-virtual {v8, v1, v5, v6, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    .line 961
    invoke-virtual {v8, v1}, Lre;->a(Lrg;)V

    const/4 v1, 0x1

    :goto_16
    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    .line 962
    :cond_2d
    iget v1, v0, Lrg;->b:I

    if-eq v6, v1, :cond_2e

    .line 963
    invoke-virtual {v8, v0}, Lre;->c(Lrg;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 964
    invoke-virtual {v8, v0, v5, v6, v1}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v0

    :cond_2e
    if-eqz v4, :cond_2f

    .line 965
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto/16 :goto_f

    .line 966
    :cond_2f
    invoke-virtual {v8, v0}, Lre;->a(Lrg;)V

    goto/16 :goto_f

    .line 967
    :pswitch_8
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto/16 :goto_f

    .line 968
    :cond_30
    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 969
    :goto_17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_56

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_55

    const/4 v0, 0x0

    .line 970
    :goto_18
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_54

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v1, :cond_53

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_52

    :cond_31
    if-eqz v1, :cond_51

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 971
    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    .line 972
    :goto_19
    iput-boolean v1, v2, Lvw;->k:Z

    .line 973
    iget-boolean v1, v2, Lvw;->k:Z

    if-nez v1, :cond_4c

    const/4 v0, 0x0

    .line 974
    :goto_1a
    iput-boolean v0, v2, Lvw;->j:Z

    .line 975
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_49

    .line 976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_48

    .line 977
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 978
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v0

    move-object v2, v0

    :goto_1c
    if-eqz v2, :cond_46

    .line 979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 980
    iget-boolean v0, v0, Luy;->a:Z

    if-eqz v0, :cond_45

    .line 981
    iget-wide v0, v2, Lvy;->d:J

    :goto_1d
    iput-wide v0, v3, Lvw;->b:J

    .line 982
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_44

    .line 983
    invoke-virtual {v2}, Lvy;->l()Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, v2, Lvy;->g:I

    .line 984
    :goto_1e
    iput v0, v3, Lvw;->c:I

    .line 985
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 987
    :cond_32
    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_33

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_32

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1f

    .line 991
    :cond_33
    iput v1, v3, Lvw;->d:I

    .line 992
    :goto_20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v1, Lvw;->k:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, v1, Lvw;->n:Z

    const/4 v0, 0x0

    .line 993
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 994
    iget-boolean v0, v1, Lvw;->j:Z

    iput-boolean v0, v1, Lvw;->e:Z

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    iput v0, v1, Lvw;->g:I

    .line 996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_37

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_37

    .line 999
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v0}, Lsm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_35
    invoke-virtual {v2}, Lvy;->j()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 1001
    iget-boolean v3, v3, Luy;->a:Z

    if-eqz v3, :cond_34

    .line 1002
    :cond_36
    invoke-static {v2}, Lvc;->d(Lvy;)I

    .line 1003
    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    .line 1004
    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v3

    .line 1005
    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    .line 1006
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Lvf;->a:I

    .line 1007
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Lvf;->b:I

    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1010
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v4, v2, v3}, Lwy;->a(Lvy;Lvf;)V

    .line 1011
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v3, v3, Lvw;->n:Z

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lvy;->r()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lvy;->l()Z

    move-result v3

    if-nez v3, :cond_34

    .line 1012
    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lvy;->j()Z

    move-result v3

    if-nez v3, :cond_34

    .line 1013
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v4

    .line 1014
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v3, v4, v5, v2}, Lwy;->a(JLvy;)V

    goto :goto_23

    .line 1015
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->j:Z

    if-nez v0, :cond_38

    .line 1016
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :goto_24
    const/4 v0, 0x1

    .line 1017
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x0

    .line 1018
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x2

    iput v1, v0, Lvw;->h:I

    return-void

    .line 1020
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_25
    if-lt v0, v1, :cond_3e

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v0, Lvw;->l:Z

    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v0, Lvw;->l:Z

    .line 1023
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v2, v3, v0}, Lvh;->c(Lvq;Lvw;)V

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v1, v0, Lvw;->l:Z

    const/4 v0, 0x0

    move v1, v0

    .line 1025
    :goto_26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-ge v1, v0, :cond_3d

    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v1}, Lsm;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    .line 1030
    iget-object v0, v0, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_39

    .line 1031
    iget v0, v0, Lwz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3b

    .line 1032
    :cond_39
    invoke-static {v2}, Lvc;->d(Lvy;)I

    const/16 v0, 0x2000

    .line 1033
    invoke-virtual {v2, v0}, Lvy;->a(I)Z

    move-result v0

    .line 1034
    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    .line 1035
    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v3

    .line 1036
    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Lvf;->a:I

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Lvf;->b:I

    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1040
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    if-nez v0, :cond_3c

    .line 1041
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    .line 1042
    iget-object v0, v4, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_3a

    .line 1043
    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v0

    .line 1044
    iget-object v4, v4, Lwy;->a:Ljh;

    invoke-virtual {v4, v2, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_3a
    iget v2, v0, Lwz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lwz;->a:I

    .line 1046
    iput-object v3, v0, Lwz;->c:Lvf;

    :cond_3b
    :goto_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    .line 1047
    :cond_3c
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;Lvf;)V

    goto :goto_27

    .line 1048
    :cond_3d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_24

    .line 1049
    :cond_3e
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25

    .line 1051
    :cond_40
    iget v3, v2, Lvy;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3f

    .line 1052
    iget v3, v2, Lvy;->j:I

    iput v3, v2, Lvy;->g:I

    goto :goto_28

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 1053
    :cond_43
    invoke-virtual {v2}, Lvy;->d()I

    move-result v0

    goto/16 :goto_1e

    :cond_44
    const/4 v0, -0x1

    goto/16 :goto_1e

    :cond_45
    const-wide/16 v0, -0x1

    goto/16 :goto_1d

    .line 1054
    :cond_46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_20

    :cond_47
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_48
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4c
    if-eqz v0, :cond_4f

    .line 1055
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_4e

    .line 1056
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_51
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_52
    if-nez v0, :cond_31

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_55
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_56
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_57
    const/4 v0, -0x1

    move v5, v0

    goto/16 :goto_3

    .line 1057
    :cond_58
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->c()V

    goto/16 :goto_17

    :cond_59
    move v0, v1

    goto/16 :goto_2

    .line 869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 938
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eq v0, p0, :cond_0

    .line 1211
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1212
    check-cast v0, Landroid/view/View;

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eq p1, v0, :cond_1

    .line 196
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    invoke-virtual {v0}, Lvx;->b()V

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v1

    .line 311
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 312
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    .line 313
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 314
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-wide/16 v8, 0x0

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    mul-int v0, v3, v3

    mul-int v8, v4, v4

    add-int/2addr v0, v8

    int-to-double v8, v0

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-gt v2, v5, :cond_5

    .line 317
    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v9, v0

    .line 318
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v8, v8

    .line 319
    div-float/2addr v8, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v8, v10

    const v10, 0x3ef1463b

    mul-float/2addr v8, v10

    float-to-double v10, v8

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v8, v0

    add-float/2addr v0, v8

    if-lez v7, :cond_3

    int-to-float v2, v7

    .line 321
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    :goto_4
    const/16 v2, 0x7d0

    .line 322
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 323
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 324
    iget-object v2, v6, Lvx;->a:Landroid/view/animation/Interpolator;

    if-eq v2, v0, :cond_2

    .line 325
    iput-object v0, v6, Lvx;->a:Landroid/view/animation/Interpolator;

    .line 326
    new-instance v2, Landroid/widget/OverScroller;

    iget-object v7, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v6, Lvx;->d:Landroid/widget/OverScroller;

    .line 327
    :cond_2
    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 328
    iput v1, v6, Lvx;->c:I

    iput v1, v6, Lvx;->b:I

    .line 329
    iget-object v0, v6, Lvx;->d:Landroid/widget/OverScroller;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 330
    invoke-virtual {v6}, Lvx;->a()V

    goto/16 :goto_0

    :cond_3
    if-le v2, v5, :cond_4

    move v0, v2

    :goto_5
    int-to-float v0, v0

    .line 331
    div-float/2addr v0, v9

    add-float/2addr v0, v12

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_5

    .line 332
    :cond_5
    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_7
    move v4, p2

    goto/16 :goto_2

    :cond_8
    move v3, p1

    goto/16 :goto_1
.end method

.method public final a(IIZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    add-int v2, p1, p2

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_4

    .line 1175
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    .line 1176
    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 1177
    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1178
    :cond_1
    iget v4, v0, Lvy;->j:I

    if-lt v4, v2, :cond_2

    neg-int v4, p2

    .line 1179
    invoke-virtual {v0, v4, p3}, Lvy;->a(IZ)V

    goto :goto_2

    :cond_2
    if-lt v4, p1, :cond_0

    .line 1180
    invoke-virtual {v0, v6}, Lvy;->b(I)V

    .line 1181
    invoke-virtual {v3, v1}, Lvq;->b(I)V

    goto :goto_2

    .line 1182
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 1183
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_6
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1185
    iget v4, v3, Lvy;->j:I

    if-lt v4, v2, :cond_7

    neg-int v4, p2

    .line 1186
    invoke-virtual {v3, v4, p3}, Lvy;->a(IZ)V

    .line 1187
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v5, v3, Lvw;->l:Z

    goto :goto_3

    :cond_7
    if-lt v4, p1, :cond_5

    .line 1188
    invoke-virtual {v3, v6}, Lvy;->b(I)V

    neg-int v4, p2

    .line 1189
    invoke-virtual {v3, v4, p3}, Lvy;->a(IZ)V

    add-int/lit8 v4, p1, -0x1

    .line 1190
    iput v4, v3, Lvy;->j:I

    .line 1191
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v5, v3, Lvw;->l:Z

    goto :goto_3
.end method

.method public final a(II[I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v0, "RV Scroll"

    .line 223
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    if-eqz p1, :cond_6

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, v2, v3}, Lvh;->a(ILvq;Lvw;)I

    move-result v0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p2, v2, v4}, Lvh;->b(ILvq;Lvw;)I

    move-result v0

    .line 227
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2}, Lsm;->a()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    .line 229
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v5, v2}, Lsm;->b(I)Landroid/view/View;

    move-result-object v5

    .line 230
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_1
    iget-object v6, v6, Lvy;->n:Lvy;

    if-eqz v6, :cond_0

    .line 232
    iget-object v6, v6, Lvy;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_0

    .line 236
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 238
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 240
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_4

    .line 241
    aput v3, p3, v1

    .line 242
    aput v0, p3, v10

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-lez v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v2, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 471
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvg;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 202
    invoke-virtual {v0, v1}, Lvh;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 205
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lvh;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eq p1, v0, :cond_6

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lvc;->d()V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->b(Lvq;)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, v2}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 145
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 146
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 147
    iget-object v0, v2, Lsm;->a:Lsn;

    :cond_1
    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v0, Lsn;->a:J

    .line 149
    iget-object v0, v0, Lsn;->b:Lsn;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 151
    iget-object v3, v2, Lsm;->b:Lso;

    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lso;->b(Landroid/view/View;)V

    .line 152
    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_2
    iget-object v1, v2, Lsm;->b:Lso;

    .line 154
    iget-object v0, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 155
    invoke-virtual {v1, v0}, Lso;->b(I)Landroid/view/View;

    move-result-object v3

    .line 156
    iget-object v4, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 159
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz p1, :cond_5

    .line 160
    iget-object v0, p1, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    .line 162
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 164
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 166
    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lvy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 183
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 185
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvq;->b(Lvy;)V

    .line 186
    invoke-virtual {p1}, Lvy;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v5}, Lsm;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    if-ne v1, p0, :cond_2

    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 189
    iget-object v2, v1, Lsm;->b:Lso;

    invoke-virtual {v2, v0}, Lso;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_1
    iget-object v3, v1, Lsm;->a:Lsn;

    invoke-virtual {v3, v2}, Lsn;->a(I)V

    .line 192
    invoke-virtual {v1, v0}, Lsm;->a(Landroid/view/View;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    .line 194
    invoke-virtual {v1, v0, v4, v5}, Lsm;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final a(Lvy;Lvf;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1072
    invoke-virtual {p1, v0, v1}, Lvy;->a(II)V

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p1}, Lvy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v0

    .line 1076
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v2, v0, v1, p1}, Lwy;->a(JLvy;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, p1, p2}, Lwy;->a(Lvy;Lvf;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gtz v0, :cond_0

    .line 301
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    :cond_0
    if-eqz p1, :cond_3

    .line 302
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 303
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_1

    .line 304
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 305
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    .line 306
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    return-void

    .line 307
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    goto :goto_0
.end method

.method public final a(IIII[II)Z
    .locals 8

    .prologue
    .line 1304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1305
    invoke-virtual/range {v0 .. v7}, Lkh;->a(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lvy;I)Z
    .locals 1

    .prologue
    .line 1275
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iput p2, p1, Lvy;->i:I

    .line 1277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1278
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lkn;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lvy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1215
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v1, :cond_4

    .line 1216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->b()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1218
    invoke-virtual {v0}, Lvy;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1219
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lvy;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1220
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v4, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lvc;->d()V

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->b(Lvq;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 339
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-gez p2, :cond_3

    .line 340
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 341
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    if-lez p2, :cond_2

    .line 342
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    if-gez p1, :cond_1

    .line 344
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 345
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    if-lez p1, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvg;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 209
    invoke-virtual {v0, v1}, Lvh;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 675
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 676
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gtz v0, :cond_4

    .line 677
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eqz p1, :cond_4

    .line 678
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 679
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 683
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 684
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 685
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 687
    iget-object v2, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvy;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 688
    iget v2, v0, Lvy;->i:I

    if-eq v2, v4, :cond_1

    .line 689
    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lkn;->a(Landroid/view/View;I)V

    .line 690
    iput v4, v0, Lvy;->i:I

    goto :goto_1

    .line 691
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final c(Lvy;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/16 v0, 0x20c

    .line 1279
    invoke-virtual {p1, v0}, Lvy;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1280
    iget v0, p1, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 1281
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    iget v1, p1, Lvy;->j:I

    .line 1282
    iget-object v0, v4, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    .line 1283
    iget-object v0, v4, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    .line 1284
    iget v6, v0, Lrg;->a:I

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1285
    :sswitch_0
    iget v6, v0, Lrg;->d:I

    if-gt v6, v1, :cond_0

    .line 1286
    iget v0, v0, Lrg;->b:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 1287
    :sswitch_1
    iget v6, v0, Lrg;->d:I

    if-ne v6, v1, :cond_1

    .line 1288
    iget v1, v0, Lrg;->b:I

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 1289
    :cond_2
    iget v0, v0, Lrg;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1290
    :sswitch_2
    iget v6, v0, Lrg;->d:I

    if-gt v6, v1, :cond_0

    .line 1291
    iget v0, v0, Lrg;->b:I

    add-int/2addr v6, v0

    if-gt v6, v1, :cond_3

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 1230
    iget-boolean v1, v0, Lvl;->d:Z

    if-nez v1, :cond_0

    .line 1231
    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    .line 1246
    :goto_0
    return-object v0

    .line 1232
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    .line 1233
    iget-boolean v1, v1, Lvw;->e:Z

    if-eqz v1, :cond_1

    .line 1234
    iget-object v1, v0, Lvl;->f:Lvy;

    invoke-virtual {v1}, Lvy;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1235
    iget-object v1, v0, Lvl;->f:Lvy;

    invoke-virtual {v1}, Lvy;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1236
    :cond_1
    iget-object v2, v0, Lvl;->c:Landroid/graphics/Rect;

    .line 1237
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1238
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    .line 1239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lvg;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1241
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1242
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1243
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1244
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1245
    :cond_2
    iput-boolean v4, v0, Lvl;->d:Z

    move-object v0, v2

    goto :goto_0

    .line 1246
    :cond_3
    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RV FullInvalidate"

    .line 244
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RV FullInvalidate"

    .line 249
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    invoke-static {p0}, Lkn;->j(Landroid/view/View;)I

    move-result v1

    .line 667
    invoke-static {p1, v0, v1}, Lvh;->a(III)I

    move-result v0

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 669
    invoke-static {p0}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    .line 670
    invoke-static {p2, v1, v2}, Lvh;->a(III)I

    move-result v1

    .line 671
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1192
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v1, 0x1

    .line 1193
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 1194
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_4

    .line 1195
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1196
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    .line 1197
    iget-object v1, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 1198
    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1199
    :cond_0
    invoke-virtual {v0, v5}, Lvy;->b(I)V

    const/4 v4, 0x0

    .line 1200
    invoke-virtual {v0, v4}, Lvy;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1201
    :cond_1
    iget-object v0, v2, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-nez v0, :cond_3

    .line 1202
    :goto_3
    invoke-virtual {v2}, Lvq;->c()V

    :cond_2
    return-void

    .line 1203
    :cond_3
    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 1204
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v1}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1205
    :cond_6
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1206
    invoke-virtual {v3, v5}, Lvy;->b(I)V

    goto :goto_4
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1151
    instance-of v0, p1, Lvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    check-cast p1, Lvl;

    invoke-virtual {v0, p1}, Lvh;->a(Lvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->d(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->b(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->f(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->e(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->c(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->g(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 298
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 1306
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1303
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg;

    invoke-virtual {v0, p1}, Lvg;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1118
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 1119
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 1122
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1123
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1125
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v3, :cond_1

    .line 1126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1127
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1128
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v0

    .line 1129
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1132
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1133
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v5, v5

    int-to-float v5, v5

    .line 1134
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    or-int/2addr v3, v0

    .line 1136
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1137
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 1139
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1140
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_7

    .line 1141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1142
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    or-int/2addr v3, v1

    .line 1143
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    if-nez v3, :cond_6

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    .line 1145
    invoke-virtual {v0}, Lvc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1146
    :goto_9
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_5

    goto :goto_9

    .line 1147
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_6

    :cond_b
    move v3, v1

    goto/16 :goto_4

    :cond_c
    move v3, v1

    goto/16 :goto_4

    :cond_d
    move v3, v0

    goto/16 :goto_5

    :cond_e
    move v3, v0

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 349
    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    .line 350
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 354
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1273
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 357
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 361
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_21

    .line 378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    .line 379
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    if-nez v0, :cond_16

    .line 380
    :cond_0
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 383
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 416
    :goto_2
    return-object p1

    .line 384
    :cond_2
    invoke-direct {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    .line 385
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eq v5, p0, :cond_4

    .line 386
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_b

    .line 387
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 393
    iget-object v0, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v3

    .line 394
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v4, v6, :cond_12

    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v4, v6, :cond_11

    .line 395
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-le v4, v6, :cond_10

    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v4, v6, :cond_f

    move v4, v3

    .line 396
    :goto_5
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_e

    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_d

    .line 397
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_c

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v1, v6, :cond_a

    move v2, v3

    :cond_a
    :goto_7
    sparse-switch p2, :sswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :sswitch_0
    if-ltz v2, :cond_b

    if-nez v2, :cond_4

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    :cond_b
    :goto_8
    move-object p1, v5

    goto/16 :goto_2

    :sswitch_1
    if-lez v2, :cond_4

    goto :goto_8

    :sswitch_2
    if-lez v4, :cond_4

    goto :goto_8

    :sswitch_3
    if-gez v2, :cond_4

    goto :goto_8

    :sswitch_4
    if-gez v4, :cond_4

    goto :goto_8

    :sswitch_5
    if-gtz v2, :cond_b

    if-nez v2, :cond_4

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    goto :goto_8

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v6, :cond_9

    goto :goto_7

    :cond_d
    move v2, v1

    goto :goto_7

    .line 398
    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_8

    goto :goto_6

    :cond_f
    move v4, v2

    goto/16 :goto_5

    .line 399
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v4, v6, :cond_7

    move v4, v2

    goto/16 :goto_5

    :cond_11
    move v4, v1

    goto/16 :goto_5

    .line 400
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v6, :cond_6

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 402
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, p2, v5, v6}, Lvh;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    move-result-object v5

    .line 405
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto/16 :goto_1

    :cond_15
    move-object p1, v4

    goto/16 :goto_2

    :cond_16
    if-ne p2, v7, :cond_1f

    .line 406
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 407
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 409
    iget-object v0, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1c

    move v5, v1

    :goto_b
    if-ne p2, v7, :cond_1b

    move v0, v1

    :goto_c
    xor-int/2addr v0, v5

    if-nez v0, :cond_1a

    const/16 v0, 0x11

    .line 410
    :goto_d
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    .line 411
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 412
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, p2, v5, v7}, Lvh;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    .line 415
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 416
    :cond_18
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    move-object p1, v4

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x42

    goto :goto_d

    :cond_1b
    move v0, v2

    goto :goto_c

    :cond_1c
    move v5, v2

    goto :goto_b

    :cond_1d
    if-ne p2, v7, :cond_1e

    const/16 v0, 0x82

    .line 417
    :goto_e
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_1e
    const/16 v0, 0x21

    goto :goto_e

    :cond_1f
    if-ne p2, v1, :cond_0

    goto :goto_9

    :cond_20
    move v0, v2

    goto/16 :goto_0

    :cond_21
    move v0, v2

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x11 -> :sswitch_4
        0x21 -> :sswitch_3
        0x42 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 363
    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 364
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 368
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_0
    invoke-virtual {v0}, Lvh;->f()Lvl;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvh;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    invoke-virtual {v0, p1}, Lvh;->a(Landroid/view/ViewGroup$LayoutParams;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 370
    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    .line 371
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 375
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    .line 1302
    invoke-virtual {v0, v1}, Lkh;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    .line 1294
    iget-boolean v0, v0, Lkh;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iput-boolean v4, v0, Lvl;->d:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    .line 1109
    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1110
    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    .line 1111
    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1112
    :cond_1
    iput-boolean v4, v0, Lvl;->d:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1247
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1248
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1249
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1250
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    invoke-virtual {v0, p0}, Lvn;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1254
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1255
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    .line 1256
    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v1, 0x0

    .line 439
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 440
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 441
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 442
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 443
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 444
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    .line 445
    sget-object v0, Ltr;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    .line 448
    invoke-static {p0}, Lkn;->D(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 450
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Ltr;->a:J

    .line 451
    sget-object v0, Ltr;->c:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 452
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    .line 453
    iget-object v0, v0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 454
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lvc;->d()V

    .line 458
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    :cond_1
    sget-object v0, Lwz;->d:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 463
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, v0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg;

    invoke-virtual {v0, p1, p0}, Lvg;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    .line 627
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 628
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 629
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_1
    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    .line 630
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    .line 634
    :cond_0
    return v4

    .line 630
    :cond_1
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 631
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    .line 632
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    move v2, v1

    goto :goto_1

    .line 634
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_e

    :goto_0
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    .line 477
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 479
    invoke-interface {v0, p1}, Lvm;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    if-eq v4, v8, :cond_1

    .line 480
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    .line 481
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v0, v1

    .line 517
    :goto_2
    return v0

    .line 482
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_d

    .line 483
    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    .line 484
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v3}, Lvh;->k()Z

    move-result v3

    .line 485
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    .line 486
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 487
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    packed-switch v4, :pswitch_data_0

    .line 490
    :cond_5
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 491
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 492
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 493
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 494
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 495
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_3

    .line 496
    :pswitch_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_7

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_2

    .line 498
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 499
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 500
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eq v6, v1, :cond_5

    .line 501
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int v6, v5, v6

    .line 502
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int v7, v4, v7

    if-eqz v0, :cond_a

    .line 503
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-le v0, v6, :cond_9

    .line 504
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v1

    :goto_4
    if-eqz v3, :cond_8

    .line 505
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-le v3, v5, :cond_8

    .line 506
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 507
    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_4

    .line 508
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 509
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    .line 510
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 513
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 515
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 516
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aput v2, v4, v1

    aput v2, v4, v2

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x2

    .line 517
    :cond_c
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const-string v0, "RV OnLayout"

    .line 1098
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1099
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-virtual {v0}, Lvh;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 638
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 639
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 640
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2, p1, p2}, Lvh;->c(II)V

    if-eq v0, v3, :cond_4

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v0, Lvw;->h:I

    if-ne v0, v4, :cond_3

    .line 643
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 644
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->a(II)V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v4, v0, Lvw;->f:Z

    .line 646
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->b(II)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 650
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 652
    invoke-virtual {v0, v1, v2}, Lvh;->a(II)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v4, v0, Lvw;->f:Z

    .line 654
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->b(II)V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 656
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v0, Lvw;->j:Z

    if-eqz v1, :cond_6

    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 658
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_7

    .line 659
    invoke-virtual {v1}, Luy;->a()I

    move-result v1

    iput v1, v0, Lvw;->g:I

    .line 660
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->c(II)V

    .line 662
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v2, v0, Lvw;->e:Z

    goto/16 :goto_0

    .line 664
    :cond_7
    iput v2, v0, Lvw;->g:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 173
    instance-of v0, p1, Lvt;

    if-nez v0, :cond_1

    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    check-cast p1, Lvt;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    .line 177
    iget-object v0, v0, Lka;->e:Landroid/os/Parcelable;

    .line 178
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    iget-object v1, v1, Lvt;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Lvh;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lvt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvt;-><init>(Landroid/os/Parcelable;)V

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Lvh;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 171
    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, v1, Lvt;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 672
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    .line 673
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    :cond_0
    return-void

    :cond_1
    if-eq p2, p4, :cond_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 523
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    if-nez v1, :cond_24

    :goto_0
    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 526
    invoke-interface {v0, p1}, Lvm;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 527
    :cond_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    .line 528
    :cond_1
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    const/4 v0, 0x1

    .line 596
    :goto_3
    return v0

    .line 529
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_23

    .line 530
    invoke-virtual {v0}, Lvh;->j()Z

    move-result v6

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v7

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 533
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    .line 534
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_4

    .line 537
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 538
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_5
    :goto_4
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 540
    :goto_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    goto :goto_3

    .line 541
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 542
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 543
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 544
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_4

    .line 545
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_4

    .line 546
    :pswitch_4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 548
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v10, v0

    .line 550
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v1, v0, v8

    .line 551
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v2, v0, v10

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    .line 554
    aget v0, v0, v3

    sub-int/2addr v2, v0

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aget v11, v4, v11

    add-int/2addr v3, v11

    aput v3, v0, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 557
    aget v5, v0, v5

    const/4 v11, 0x1

    aget v4, v4, v11

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 558
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    move v12, v2

    move v2, v1

    move v1, v12

    .line 559
    :goto_6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int v3, v8, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v3, 0x1

    .line 561
    aget v0, v0, v3

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-nez v6, :cond_b

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-nez v7, :cond_a

    const/4 v0, 0x0

    .line 562
    :goto_8
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 564
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_9

    .line 565
    :goto_9
    invoke-virtual {v0, p0, v2, v1}, Ltr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_5

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_13

    .line 566
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-gt v0, v3, :cond_11

    const/4 v0, 0x0

    move v3, v1

    :goto_a
    if-eqz v7, :cond_10

    .line 567
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-gt v1, v4, :cond_e

    move v1, v2

    :goto_b
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v3

    goto :goto_6

    :cond_e
    if-gtz v2, :cond_f

    add-int v0, v2, v4

    :goto_c
    const/4 v1, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_b

    :cond_f
    sub-int v0, v2, v4

    goto :goto_c

    :cond_10
    move v1, v2

    goto :goto_b

    :cond_11
    if-gtz v1, :cond_12

    add-int v0, v1, v3

    :goto_d
    const/4 v1, 0x1

    move v3, v0

    move v0, v1

    goto :goto_a

    :cond_12
    sub-int v0, v1, v3

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    move v3, v1

    goto :goto_a

    .line 569
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v6, :cond_21

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    :goto_e
    if-eqz v7, :cond_20

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 574
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    :goto_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1f

    :goto_10
    float-to-int v2, v1

    float-to-int v0, v0

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v1, :cond_15

    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_11
    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 578
    :goto_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_5

    .line 579
    :cond_15
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    .line 580
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v3}, Lvh;->k()Z

    move-result v4

    if-eqz v1, :cond_1e

    .line 581
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v5, :cond_1d

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-eqz v4, :cond_1c

    .line 582
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v2, v5, :cond_1b

    const/4 v0, 0x0

    move v2, v0

    :goto_14
    if-eqz v3, :cond_1a

    :cond_16
    int-to-float v5, v3

    int-to-float v6, v2

    .line 583
    invoke-virtual {p0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 584
    :goto_15
    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_14

    if-eqz v4, :cond_17

    or-int/lit8 v0, v1, 0x2

    :goto_16
    const/4 v1, 0x1

    .line 585
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    .line 586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 587
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 588
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    .line 589
    iget-object v0, v10, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    const/4 v0, 0x0

    .line 590
    iput v0, v10, Lvx;->c:I

    const/4 v0, 0x0

    iput v0, v10, Lvx;->b:I

    .line 591
    iget-object v0, v10, Lvx;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 592
    invoke-virtual {v10}, Lvx;->a()V

    goto :goto_12

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_18
    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    if-nez v2, :cond_16

    goto/16 :goto_11

    :cond_1b
    move v2, v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_14

    :cond_1d
    move v3, v2

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_14

    goto/16 :goto_10

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_21
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eqz v7, :cond_22

    or-int/lit8 v0, v6, 0x2

    :goto_17
    const/4 v1, 0x0

    .line 596
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto/16 :goto_4

    :cond_22
    move v0, v6

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    if-eqz v0, :cond_26

    .line 597
    invoke-interface {v1, p1}, Lvm;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    :goto_18
    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    goto/16 :goto_2

    :cond_25
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    .line 599
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    goto/16 :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Lkh;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    .line 1313
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    return-object v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1086
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Lvy;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    invoke-virtual {v0}, Lvy;->i()V

    .line 1089
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    .line 1091
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 1092
    :cond_1
    invoke-virtual {v0}, Lvy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 420
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 421
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 436
    invoke-virtual/range {v0 .. v5}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 520
    invoke-interface {v0}, Lvm;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1102
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-nez v0, :cond_0

    .line 1103
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1104
    :goto_0
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->k()Z

    move-result v2

    if-eqz v1, :cond_4

    :goto_1
    if-nez v1, :cond_2

    move p1, v0

    :cond_2
    if-nez v2, :cond_3

    move p2, v0

    :cond_3
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    .line 697
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eq p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 123
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    .line 1296
    invoke-virtual {v0, p1, v1}, Lkh;->a(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v0, v1}, Lkh;->b(I)V

    return-void
.end method

.class public Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Ltf;

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Luo;

.field private s:Z

.field private t:I

.field private final u:Luk;

.field private v:Landroid/database/DataSetObserver;

.field private final w:Lum;

.field private final x:Landroid/graphics/Rect;

.field private final y:Lun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 140
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Luh;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    .line 141
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Luh;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    .line 142
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Luh;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :goto_2
    return-void

    .line 143
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Luh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Luh;->c:I

    .line 4
    iput v0, p0, Luh;->i:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Luh;->t:I

    .line 6
    iput v2, p0, Luh;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Luh;->m:I

    .line 8
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Luh;)V

    iput-object v0, p0, Luh;->r:Luo;

    .line 9
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Luh;)V

    iput-object v0, p0, Luh;->y:Lun;

    .line 10
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Luh;)V

    iput-object v0, p0, Luh;->w:Lum;

    .line 11
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Luh;)V

    iput-object v0, p0, Luh;->u:Luk;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luh;->x:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Luh;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luh;->k:Landroid/os/Handler;

    .line 15
    sget-object v0, Loe;->aL:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Loe;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Luh;->g:I

    .line 17
    sget v1, Loe;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Luh;->d:I

    .line 18
    iget v1, p0, Luh;->d:I

    if-eqz v1, :cond_0

    .line 19
    iput-boolean v3, p0, Luh;->s:Z

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Lrw;

    invoke-direct {v0, p1, p2, p3, p4}, Lrw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    .line 22
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 134
    sget-object v0, Luh;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    sget-object v0, Luh;->A:Ljava/lang/reflect/Method;

    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 136
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Ltf;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ltf;

    invoke-direct {v0, p1, p2}, Ltf;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Luh;->d:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Luh;->s:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Luh;->v:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lul;

    invoke-direct {v0, p0}, Lul;-><init>(Luh;)V

    iput-object v0, p0, Luh;->v:Landroid/database/DataSetObserver;

    .line 25
    :cond_0
    :goto_0
    iput-object p1, p0, Luh;->a:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Luh;->v:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    :cond_1
    iget-object v0, p0, Luh;->h:Ltf;

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Luh;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Ltf;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Luh;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42
    iget-object v0, p0, Luh;->h:Ltf;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Luh;->b:Landroid/content/Context;

    .line 44
    new-instance v1, Lui;

    invoke-direct {v1, p0}, Lui;-><init>(Luh;)V

    .line 45
    iget-boolean v1, p0, Luh;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Luh;->a(Landroid/content/Context;Z)Ltf;

    move-result-object v0

    iput-object v0, p0, Luh;->h:Ltf;

    .line 46
    iget-object v0, p0, Luh;->h:Ltf;

    iget-object v1, p0, Luh;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Ltf;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Luh;->h:Ltf;

    iget-object v1, p0, Luh;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ltf;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    iget-object v0, p0, Luh;->h:Ltf;

    invoke-virtual {v0, v6}, Ltf;->setFocusable(Z)V

    .line 49
    iget-object v0, p0, Luh;->h:Ltf;

    invoke-virtual {v0, v6}, Ltf;->setFocusableInTouchMode(Z)V

    .line 50
    iget-object v0, p0, Luh;->h:Ltf;

    new-instance v1, Luj;

    invoke-direct {v1, p0}, Luj;-><init>(Luh;)V

    invoke-virtual {v0, v1}, Ltf;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Luh;->h:Ltf;

    iget-object v1, p0, Luh;->w:Lum;

    invoke-virtual {v0, v1}, Ltf;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    iget-object v0, p0, Luh;->h:Ltf;

    .line 53
    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    :goto_0
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 55
    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    iget-object v0, p0, Luh;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Luh;->s:Z

    if-nez v1, :cond_18

    .line 58
    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Luh;->d:I

    move v7, v0

    .line 59
    :goto_1
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    move v0, v6

    .line 61
    :goto_2
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 62
    iget v4, p0, Luh;->d:I

    invoke-direct {p0, v1, v4, v0}, Luh;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 63
    iget v0, p0, Luh;->c:I

    if-eq v0, v3, :cond_16

    .line 64
    iget v0, p0, Luh;->i:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    :goto_3
    iget-object v0, p0, Luh;->h:Ltf;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ltf;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_15

    .line 67
    iget-object v0, p0, Luh;->h:Ltf;

    invoke-virtual {v0}, Ltf;->getPaddingTop()I

    move-result v0

    iget-object v4, p0, Luh;->h:Ltf;

    .line 68
    invoke-virtual {v4}, Ltf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    :goto_4
    add-int/2addr v0, v1

    .line 69
    :goto_5
    invoke-virtual {p0}, Luh;->j()Z

    move-result v7

    .line 70
    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Luh;->t:I

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 72
    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 73
    iget v1, p0, Luh;->i:I

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 74
    :cond_0
    :goto_6
    iget v2, p0, Luh;->c:I

    if-ne v2, v3, :cond_8

    move v0, v3

    .line 75
    :cond_1
    :goto_7
    iget-object v2, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 76
    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 77
    sget-object v0, Luh;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    sget-object v0, Luh;->z:Ljava/lang/reflect/Method;

    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    :goto_8
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Luh;->y:Lun;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-boolean v0, p0, Luh;->p:Z

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Luh;->o:Z

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 84
    :cond_3
    sget-object v0, Luh;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 85
    :try_start_1
    sget-object v0, Luh;->B:Ljava/lang/reflect/Method;

    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Luh;->j:Landroid/graphics/Rect;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_4
    :goto_9
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    .line 87
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 88
    iget v2, p0, Luh;->g:I

    iget v4, p0, Luh;->d:I

    iget v5, p0, Luh;->f:I

    .line 89
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 90
    iget-object v0, p0, Luh;->h:Ltf;

    invoke-virtual {v0, v3}, Ltf;->setSelection(I)V

    .line 91
    iget-boolean v0, p0, Luh;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luh;->h:Ltf;

    invoke-virtual {v0}, Ltf;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p0}, Luh;->i()V

    .line 93
    :cond_6
    iget-boolean v0, p0, Luh;->n:Z

    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Luh;->k:Landroid/os/Handler;

    iget-object v1, p0, Luh;->u:Luk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_7
    :goto_a
    return-void

    .line 94
    :cond_8
    if-eq v2, v8, :cond_1

    move v0, v2

    goto :goto_7

    :cond_9
    if-ne v1, v8, :cond_0

    .line 95
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_6

    .line 97
    :cond_a
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 98
    invoke-static {v1}, Lkn;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    iget v1, p0, Luh;->i:I

    if-ne v1, v3, :cond_13

    move v4, v3

    .line 100
    :goto_b
    iget v5, p0, Luh;->c:I

    if-eq v5, v3, :cond_e

    if-eq v5, v8, :cond_d

    .line 101
    :goto_c
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 102
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    .line 103
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 104
    iget v2, p0, Luh;->g:I

    iget v6, p0, Luh;->d:I

    if-gez v4, :cond_b

    move v4, v3

    :cond_b
    if-gez v5, :cond_c

    move v5, v3

    :cond_c
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_d
    move v5, v0

    goto :goto_c

    :cond_e
    if-nez v7, :cond_12

    move v5, v3

    :goto_d
    if-nez v7, :cond_10

    .line 105
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    iget v1, p0, Luh;->i:I

    if-ne v1, v3, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 106
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_c

    .line 107
    :cond_10
    iget-object v1, p0, Luh;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Luh;->i:I

    if-ne v0, v3, :cond_11

    move v0, v3

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 108
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_c

    :cond_11
    move v0, v2

    goto :goto_e

    :cond_12
    move v5, v0

    goto :goto_d

    :cond_13
    if-ne v1, v8, :cond_14

    .line 109
    iget-object v1, p0, Luh;->e:Landroid/view/View;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_b

    :cond_14
    move v4, v1

    goto :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_4

    .line 111
    :pswitch_0
    iget-object v0, p0, Luh;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Luh;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 113
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_3

    .line 114
    :pswitch_1
    iget-object v0, p0, Luh;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Luh;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    .line 116
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_3

    :cond_16
    add-int v0, v4, v7

    goto/16 :goto_5

    :cond_17
    move v0, v2

    goto/16 :goto_2

    :cond_18
    move v7, v0

    goto/16 :goto_1

    .line 117
    :cond_19
    iget-object v0, p0, Luh;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto/16 :goto_1

    .line 118
    :cond_1a
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 64
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    iget-object v0, p0, Luh;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Luh;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Luh;->i:I

    .line 41
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Luh;->i:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 122
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 123
    iput-object v1, p0, Luh;->h:Ltf;

    .line 124
    iget-object v0, p0, Luh;->k:Landroid/os/Handler;

    iget-object v1, p0, Luh;->r:Luo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Luh;->h:Ltf;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Luh;->n:Z

    .line 32
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Luh;->s:Z

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Luh;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Luh;->h:Ltf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Ltf;->a:Z

    .line 129
    invoke-virtual {v0}, Ltf;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

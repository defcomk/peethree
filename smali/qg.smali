.class final Lqg;
.super Lpx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lqa;


# static fields
.field private static final e:I


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final b:Luq;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final f:Lpk;

.field private h:Landroid/view/View;

.field private final i:Landroid/view/View$OnAttachStateChangeListener;

.field private j:I

.field private final k:Landroid/content/Context;

.field private l:I

.field private m:Z

.field private final n:Lpl;

.field private o:Landroid/widget/PopupWindow$OnDismissListener;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Lqb;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x7f050013

    .line 112
    sput v0, Lqg;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lpx;-><init>()V

    .line 2
    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Lqg;)V

    iput-object v0, p0, Lqg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Lqg;)V

    iput-object v0, p0, Lqg;->i:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqg;->l:I

    .line 5
    iput-object p1, p0, Lqg;->k:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqg;->n:Lpl;

    .line 7
    iput-boolean p6, p0, Lqg;->p:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lpk;

    iget-boolean v2, p0, Lqg;->p:Z

    sget v3, Lqg;->e:I

    invoke-direct {v1, p2, v0, v2, v3}, Lpk;-><init>(Lpl;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lqg;->f:Lpk;

    .line 10
    iput p4, p0, Lqg;->r:I

    .line 11
    iput p5, p0, Lqg;->s:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0e0017

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqg;->q:I

    .line 16
    iput-object p3, p0, Lqg;->h:Landroid/view/View;

    .line 17
    new-instance v0, Luq;

    iget-object v1, p0, Lqg;->k:Landroid/content/Context;

    iget v2, p0, Lqg;->r:I

    iget v3, p0, Lqg;->s:I

    invoke-direct {v0, v1, v2, v3}, Luq;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lqg;->b:Luq;

    .line 18
    invoke-virtual {p2, p0, p1}, Lpl;->a(Lqa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lqg;->l:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lqg;->h:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lqg;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lpl;)V
    .locals 0

    return-void
.end method

.method public final a(Lpl;Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqg;->n:Lpl;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lqg;->c()V

    .line 100
    iget-object v0, p0, Lqg;->t:Lqb;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lqb;->a(Lpl;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lqb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lqg;->t:Lqb;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lqg;->m:Z

    .line 76
    iget-object v0, p0, Lqg;->f:Lpk;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lpk;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqj;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 79
    invoke-virtual {p1}, Lqj;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lpy;

    iget-object v1, p0, Lqg;->k:Landroid/content/Context;

    iget-object v3, p0, Lqg;->c:Landroid/view/View;

    iget-boolean v4, p0, Lqg;->p:Z

    iget v5, p0, Lqg;->r:I

    iget v6, p0, Lqg;->s:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpy;-><init>(Landroid/content/Context;Lpl;Landroid/view/View;ZII)V

    .line 81
    iget-object v1, p0, Lqg;->t:Lqb;

    invoke-virtual {v0, v1}, Lpy;->a(Lqb;)V

    .line 82
    invoke-static {p1}, Lpx;->b(Lpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpy;->a(Z)V

    .line 83
    iget-object v1, p0, Lqg;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object v1, v0, Lpy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lqg;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    iget-object v1, p0, Lqg;->n:Lpl;

    invoke-virtual {v1, v8}, Lpl;->a(Z)V

    .line 87
    iget-object v2, p0, Lqg;->b:Luq;

    iget v1, v2, Luh;->g:I

    .line 88
    invoke-virtual {v2}, Luq;->g()I

    move-result v2

    .line 89
    iget v3, p0, Lqg;->l:I

    iget-object v4, p0, Lqg;->h:Landroid/view/View;

    .line 90
    invoke-static {v4}, Lkn;->g(Landroid/view/View;)I

    move-result v4

    .line 91
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 92
    iget-object v3, p0, Lqg;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    :cond_0
    invoke-virtual {v0}, Lpy;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v3, v0, Lpy;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v0, v1, v2, v7, v7}, Lpy;->a(IIZZ)V

    .line 96
    :cond_1
    iget-object v0, p0, Lqg;->t:Lqb;

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0, p1}, Lqb;->a(Lpl;)Z

    :cond_2
    move v0, v7

    :goto_0
    return v0

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0}, Lqg;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lqg;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lqg;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 24
    iput-object v0, p0, Lqg;->c:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lqg;->b:Luq;

    invoke-virtual {v0, p0}, Luq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iget-object v0, p0, Lqg;->b:Luq;

    .line 27
    iput-object p0, v0, Luh;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0}, Luq;->f()V

    .line 29
    iget-object v0, p0, Lqg;->c:Landroid/view/View;

    .line 30
    iget-object v1, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lqg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lqg;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    iget-object v1, p0, Lqg;->b:Luq;

    .line 35
    iput-object v0, v1, Luh;->e:Landroid/view/View;

    .line 36
    iget v0, p0, Lqg;->l:I

    .line 37
    iput v0, v1, Luh;->f:I

    .line 38
    iget-boolean v0, p0, Lqg;->m:Z

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lqg;->f:Lpk;

    iget-object v1, p0, Lqg;->k:Landroid/content/Context;

    iget v2, p0, Lqg;->q:I

    invoke-static {v0, v5, v1, v2}, Lqg;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqg;->j:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lqg;->m:Z

    .line 41
    :cond_1
    iget-object v0, p0, Lqg;->b:Luq;

    iget v1, p0, Lqg;->j:I

    invoke-virtual {v0, v1}, Luq;->b(I)V

    .line 42
    iget-object v0, p0, Lqg;->b:Luq;

    invoke-virtual {v0}, Luq;->h()V

    .line 43
    iget-object v0, p0, Lqg;->b:Luq;

    .line 44
    iget-object v1, p0, Lpx;->g:Landroid/graphics/Rect;

    .line 45
    iput-object v1, v0, Luh;->j:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0}, Luq;->b()V

    .line 47
    iget-object v0, p0, Lqg;->b:Luq;

    iget-object v2, v0, Luh;->h:Ltf;

    .line 48
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    iget-boolean v0, p0, Lqg;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqg;->n:Lpl;

    .line 50
    iget-object v0, v0, Lpl;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lqg;->b:Luq;

    iget-object v1, p0, Lqg;->f:Lpk;

    invoke-virtual {v0, v1}, Luq;->a(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lqg;->b:Luq;

    invoke-virtual {v0}, Luq;->b()V

    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lqg;->k:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 56
    iget-object v3, p0, Lqg;->n:Lpl;

    .line 57
    iget-object v3, v3, Lpl;->g:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 60
    invoke-virtual {v2, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lqg;->b:Luq;

    .line 109
    iput p1, v0, Luh;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqg;->f:Lpk;

    .line 20
    iput-boolean p1, v0, Lpk;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lqg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lqg;->b:Luq;

    invoke-virtual {v0}, Luq;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqg;->b:Luq;

    invoke-virtual {v0, p1}, Luq;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lqg;->u:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lqg;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->b:Luq;

    .line 65
    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqg;->b:Luq;

    .line 107
    iget-object v0, v0, Luh;->h:Ltf;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lqg;->v:Z

    .line 67
    iget-object v0, p0, Lqg;->n:Lpl;

    invoke-virtual {v0}, Lpl;->close()V

    .line 68
    iget-object v0, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    .line 70
    :cond_0
    iget-object v0, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lqg;->d:Landroid/view/ViewTreeObserver;

    .line 72
    :cond_1
    iget-object v0, p0, Lqg;->c:Landroid/view/View;

    iget-object v1, p0, Lqg;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    iget-object v0, p0, Lqg;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lqg;->c()V

    goto :goto_0
.end method

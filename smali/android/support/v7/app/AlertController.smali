.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:I

.field public final h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public final j:Lnq;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/widget/ImageView;

.field public final n:I

.field public final o:I

.field public p:Landroid/widget/ListView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/support/v4/widget/NestedScrollView;

.field public final s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/widget/TextView;

.field public final v:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnq;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/app/AlertController;->g:I

    .line 4
    new-instance v0, Lmr;

    invoke-direct {v0, p0}, Lmr;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->h:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->j:Lnq;

    .line 7
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    .line 8
    new-instance v0, Lmu;

    invoke-direct {v0, p2}, Lmu;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    sget-object v1, Loe;->D:[I

    const v2, 0x7f0100dc

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Loe;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->b:I

    .line 11
    sget v1, Loe;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    sget v1, Loe;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 13
    sget v1, Loe;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    sget v1, Loe;->L:I

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    sget v1, Loe;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 17
    sget v1, Loe;->K:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->s:Z

    .line 18
    sget v1, Loe;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p2}, Lnq;->d()Lna;

    move-result-object v0

    invoke-virtual {v0, v4}, Lna;->c(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    if-nez p0, :cond_1

    .line 24
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 26
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 31
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 32
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_2
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

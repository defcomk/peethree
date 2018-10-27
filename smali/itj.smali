.class public final Litj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Litq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LLRotator"

    .line 58
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Litq;->b:Litq;

    iput-object v0, p0, Litj;->a:Litq;

    return-void
.end method

.method public static varargs a(Litq;Litq;[Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    .line 5
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v4, p2, v2

    .line 6
    invoke-virtual {p0, p1}, Litq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Litj;->a(Litq;)Z

    move-result v0

    invoke-static {p0}, Litj;->a(Litq;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p1}, Litj;->b(Litq;)Z

    move-result v0

    invoke-static {p0}, Litj;->b(Litq;)Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 15
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    invoke-static {p1}, Litj;->b(Litq;)Z

    move-result v0

    invoke-static {p0}, Litj;->b(Litq;)Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_5
    :goto_4
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    aput v5, v0, v1

    .line 28
    invoke-static {p1}, Litj;->c(Litq;)I

    move-result v1

    invoke-static {p0}, Litj;->c(Litq;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 29
    invoke-static {v0, v1}, Litj;->a([II)[I

    move-result-object v0

    const/4 v5, 0x0

    .line 30
    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_e

    .line 32
    :goto_5
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    const/16 v5, 0x11

    if-eq v0, v5, :cond_0

    .line 33
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v5

    const/4 v0, 0x4

    .line 34
    new-array v6, v0, [I

    and-int/lit8 v7, v5, 0x7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    const/4 v8, 0x0

    .line 35
    aput v0, v6, v8

    and-int/lit8 v5, v5, 0x70

    const/16 v0, 0x30

    if-ne v5, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    const/4 v8, 0x1

    .line 36
    aput v0, v6, v8

    const/4 v0, 0x5

    if-ne v7, v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    const/4 v7, 0x2

    .line 37
    aput v0, v6, v7

    const/16 v0, 0x50

    if-ne v5, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    const/4 v5, 0x3

    .line 38
    aput v0, v6, v5

    .line 39
    invoke-static {v6, v1}, Litj;->a([II)[I

    move-result-object v1

    const/4 v0, 0x0

    .line 40
    aget v0, v1, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v0, 0x2

    .line 41
    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    const/4 v0, 0x5

    :goto_a
    const/4 v5, 0x1

    .line 42
    aget v5, v1, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    or-int/lit8 v0, v0, 0x30

    .line 43
    :cond_6
    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    .line 44
    aget v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    or-int/lit8 v0, v0, 0x50

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x3

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v5, v6

    .line 47
    invoke-static {v5, v1}, Litj;->a([II)[I

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    .line 49
    aget v6, v5, v6

    const/4 v7, 0x1

    aget v7, v5, v7

    const/4 v8, 0x2

    aget v8, v5, v8

    const/4 v9, 0x3

    aget v5, v5, v9

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public static a(Litq;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Litq;->a:Litq;

    if-eq p0, v0, :cond_0

    sget-object v0, Litq;->d:Litq;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 4

    .prologue
    .line 53
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    sub-int v3, v0, p1

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    aget v2, p0, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Litq;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Litq;->a:Litq;

    if-eq p0, v0, :cond_0

    sget-object v0, Litq;->c:Litq;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Litq;)I
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Litq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid orientation to rotate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Litq;[Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Litj;->a:Litq;

    invoke-static {v0, p1, p2}, Litj;->a(Litq;Litq;[Landroid/widget/LinearLayout;)V

    .line 4
    iput-object p1, p0, Litj;->a:Litq;

    return-void
.end method

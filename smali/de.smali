.class public final Lde;
.super Lrk;
.source "PG"


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 9

    .prologue
    const v3, -0x10100a0

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0100e7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [[I

    new-array v1, v7, [I

    const v2, 0x101009e

    aput v2, v1, v5

    const v2, 0x10100a0

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    const v2, 0x101009e

    aput v2, v1, v5

    aput v3, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    const v2, -0x101009e

    aput v2, v1, v5

    const v2, 0x10100a0

    aput v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v7, [I

    const v2, -0x101009e

    aput v2, v1, v5

    aput v3, v1, v6

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lde;->a:[[I

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde;->a:[[I

    array-length v0, v0

    new-array v0, v0, [I

    const v1, 0x7f01000e

    .line 6
    invoke-static {p0, v1}, Lan;->a(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f010010

    .line 7
    invoke-static {p0, v2}, Lan;->a(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f01000c

    .line 8
    invoke-static {p0, v3}, Lan;->a(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v2, v1, v4}, Lan;->a(IIF)I

    move-result v1

    aput v1, v0, v5

    const v1, 0x3f0a3d71    # 0.54f

    .line 10
    invoke-static {v2, v3, v1}, Lan;->a(IIF)I

    move-result v1

    aput v1, v0, v6

    .line 11
    invoke-static {v2, v3, v8}, Lan;->a(IIF)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 12
    invoke-static {v2, v3, v8}, Lan;->a(IIF)I

    move-result v2

    aput v2, v0, v1

    .line 13
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lde;->a:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

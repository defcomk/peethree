.class public final Lpk;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Lpl;

.field public b:Z

.field private c:I

.field private final d:Landroid/view/LayoutInflater;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lpl;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpk;->c:I

    .line 3
    iput-boolean p3, p0, Lpk;->f:Z

    .line 4
    iput-object p2, p0, Lpk;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lpk;->a:Lpl;

    .line 6
    iput p4, p0, Lpk;->e:I

    .line 7
    invoke-direct {p0}, Lpk;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lpk;->a:Lpl;

    iget-object v2, v0, Lpl;->e:Lpp;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Lpk;->c:I

    .line 35
    :goto_1
    return-void

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lpk;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lpp;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lpk;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpk;->a:Lpl;

    .line 15
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Lpk;->c:I

    if-gez v1, :cond_1

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0

    :cond_1
    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lpk;->a:Lpl;

    invoke-virtual {v0}, Lpl;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lpk;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpk;->a:Lpl;

    .line 9
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Lpk;->c:I

    if-gez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lpk;->a:Lpl;

    invoke-virtual {v0}, Lpl;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lpk;->a(I)Lpp;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_7

    .line 19
    iget-object v0, p0, Lpk;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lpk;->e:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lpk;->a(I)Lpp;

    move-result-object v0

    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v3

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lpk;->a(I)Lpp;

    move-result-object v0

    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v0

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v7, p0, Lpk;->a:Lpl;

    .line 23
    invoke-virtual {v7}, Lpl;->b()Z

    move-result v7

    if-nez v7, :cond_4

    move v2, v4

    .line 24
    :goto_2
    iget-object v3, v0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 25
    iget-boolean v7, v0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v7, :cond_3

    move v4, v6

    :cond_0
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    move-object v2, v1

    .line 26
    check-cast v2, Lqd;

    .line 27
    iget-boolean v3, p0, Lpk;->b:Z

    if-eqz v3, :cond_2

    .line 28
    iput-boolean v5, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Z

    iput-boolean v5, v0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lpk;->a(I)Lpp;

    move-result-object v0

    invoke-interface {v2, v0}, Lqd;->a(Lpp;)V

    return-object v1

    :cond_3
    if-nez v2, :cond_0

    move v4, v6

    goto :goto_3

    :cond_4
    if-eq v3, v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lpk;->a()V

    .line 37
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

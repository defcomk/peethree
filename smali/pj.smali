.class public final Lpj;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpj;->b:Lpi;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpj;->a:I

    .line 3
    invoke-direct {p0}, Lpj;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lpj;->b:Lpi;

    iget-object v0, v0, Lpi;->e:Lpl;

    iget-object v2, v0, Lpl;->e:Lpp;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lpj;->a:I

    .line 18
    :goto_1
    return-void

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lpj;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lpp;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpj;->b:Lpi;

    iget-object v0, v0, Lpi;->e:Lpl;

    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget v1, p0, Lpj;->a:I

    if-gez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0

    :cond_1
    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lpj;->b:Lpi;

    iget-object v0, v0, Lpi;->e:Lpl;

    invoke-virtual {v0}, Lpl;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget v1, p0, Lpj;->a:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lpj;->a(I)Lpp;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Lpj;->b:Lpi;

    iget-object v1, v0, Lpi;->c:Landroid/view/LayoutInflater;

    iget v0, v0, Lpi;->d:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 11
    check-cast v0, Lqd;

    .line 12
    invoke-virtual {p0, p1}, Lpj;->a(I)Lpp;

    move-result-object v2

    invoke-interface {v0, v2}, Lqd;->a(Lpp;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lpj;->a()V

    .line 20
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

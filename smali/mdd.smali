.class public final synthetic Lmdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdd;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    iget v3, p0, Lmdd;->a:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {p1, v3}, Lmah;->a(Ljava/util/List;I)Z

    move-result v4

    .line 5
    invoke-static {p2, v3}, Lmah;->a(Ljava/util/List;I)Z

    move-result v5

    if-nez v4, :cond_3

    move v3, v0

    :goto_0
    if-nez v5, :cond_2

    .line 6
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iget-object v1, v0, Lndz;->a:Ljava/lang/Integer;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iget-object v0, v0, Lndz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

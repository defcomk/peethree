.class Lnir;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/util/Map;

.field private volatile d:Lniy;

.field private final e:I

.field private f:Ljava/util/Map;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lnir;->e:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnir;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnir;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnir;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lnir;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 61
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    .line 62
    iget-object v0, v0, Lniw;->a:Ljava/lang/Comparable;

    .line 63
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    if-eqz v0, :cond_5

    :cond_1
    :goto_1
    if-gt v2, v1, :cond_4

    add-int v0, v2, v1

    .line 64
    div-int/lit8 v3, v0, 0x2

    .line 65
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    .line 66
    iget-object v0, v0, Lniw;->a:Ljava/lang/Comparable;

    .line 67
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static a(I)Lnir;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnis;

    invoke-direct {v0, p0}, Lnis;-><init>(I)V

    return-object v0
.end method

.method private final e()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lnir;->d()V

    .line 76
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lnir;->c:Ljava/util/Map;

    .line 78
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lnir;->f:Ljava/util/Map;

    .line 79
    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lnir;->d()V

    .line 30
    invoke-direct {p0, p1}, Lnir;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 31
    iget-object v1, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    invoke-virtual {v0, p2}, Lniw;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lnir;->d()V

    .line 33
    iget-object v1, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnir;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lnir;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnir;->a:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 35
    iget v0, p0, Lnir;->e:I

    if-lt v1, v0, :cond_2

    .line 36
    invoke-direct {p0}, Lnir;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lnir;->e:I

    if-ne v0, v2, :cond_3

    .line 38
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    .line 39
    invoke-direct {p0}, Lnir;->e()Ljava/util/SortedMap;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lniw;->a:Ljava/lang/Comparable;

    .line 41
    invoke-virtual {v0}, Lniw;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    new-instance v2, Lniw;

    invoke-direct {v2, p0, p1, p2}, Lniw;-><init>(Lnir;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lnir;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lnir;->c:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lnir;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_1
    iput-object v0, p0, Lnir;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnir;->b:Z

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lnir;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lnit;->a:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0}, Lnir;->d()V

    .line 55
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    invoke-virtual {v0}, Lniw;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lnir;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lnir;->a:Ljava/util/List;

    new-instance v4, Lniw;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lniw;-><init>(Lnir;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lnir;->d()V

    .line 44
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    invoke-direct {p0, p1}, Lnir;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method final d()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lnir;->b:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnir;->d:Lniy;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lniy;

    .line 70
    invoke-direct {v0, p0}, Lniy;-><init>(Lnir;)V

    .line 71
    iput-object v0, p0, Lnir;->d:Lniy;

    .line 72
    :cond_0
    iget-object v0, p0, Lnir;->d:Lniy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_5

    .line 80
    instance-of v2, p1, Lnir;

    if-nez v2, :cond_1

    .line 81
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    check-cast p1, Lnir;

    .line 83
    invoke-virtual {p0}, Lnir;->size()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lnir;->size()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lnir;->b()I

    move-result v4

    .line 86
    invoke-virtual {p1}, Lnir;->b()I

    move-result v2

    if-ne v4, v2, :cond_4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eq v4, v3, :cond_3

    .line 88
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    iget-object v1, p1, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    .line 26
    invoke-direct {p0, p1}, Lnir;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 27
    iget-object v1, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    invoke-virtual {v0}, Lniw;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lnir;->b()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 91
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    invoke-virtual {v0}, Lniw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lnir;->d()V

    .line 49
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    invoke-direct {p0, p1}, Lnir;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lnir;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnir;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

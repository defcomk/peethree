.class public final Llqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lneh;

.field private e:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    .line 2
    iput-object v0, p0, Llqr;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llqr;->d:Lneh;

    .line 4
    iget-object v0, p1, Lneh;->d:Lnei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnei;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lneh;->d:Lnei;

    iget-object v0, v0, Lnei;->b:Ljava/lang/String;

    iput-object v0, p0, Llqr;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Llqr;->d:Lneh;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :goto_0
    iput-object v0, p0, Llqr;->c:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lneh;->c:[Lndz;

    array-length v1, v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v6, v0, Lneh;->c:[Lndz;

    array-length v7, v6

    move v3, v2

    move v1, v2

    :goto_1
    if-lt v3, v7, :cond_7

    .line 12
    new-instance v0, Llqs;

    invoke-direct {v0, v4}, Llqs;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput-object v5, p0, Llqr;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llqr;->e:Ljava/util/NavigableMap;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 16
    :goto_2
    iget-object v0, p0, Llqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17
    iget-object v0, p0, Llqr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    .line 18
    iget-object v4, v0, Lndz;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move v5, v3

    move v3, v2

    .line 19
    :goto_3
    iget-object v7, v0, Lndz;->i:[Lnej;

    array-length v7, v7

    if-ge v3, v7, :cond_4

    .line 20
    iget-object v7, p0, Llqr;->e:Ljava/util/NavigableMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lndz;->i:[Lnej;

    aget-object v9, v9, v3

    invoke-interface {v7, v8, v9}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v0, Lndz;->i:[Lnej;

    aget-object v7, v7, v3

    iget-object v7, v7, Lnej;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    .line 22
    iget-object v7, v0, Lndz;->i:[Lnej;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Llqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    const-string v0, " | "

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x3

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_7
    aget-object v8, v6, v3

    .line 28
    iget-object v0, v8, Lndz;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 29
    iget-object v9, v8, Lndz;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_5
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, p2, :cond_5

    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 32
    iget-object v0, p0, Llqr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 33
    iget-object v0, p0, Llqr;->e:Ljava/util/NavigableMap;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Llqr;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 40
    :goto_2
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Llqr;->e:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    iget-object v0, v0, Lnej;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-lt v0, p1, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.class public final Lmlp;
.super Lmlu;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Lmlp;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lmol;

.field public final transient b:Lmkj;

.field private transient d:Lmlp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lmlp;

    .line 73
    sget-object v1, Lmns;->a:Lmns;

    .line 74
    invoke-static {v1}, Lmlv;->a(Ljava/util/Comparator;)Lmol;

    move-result-object v1

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlp;-><init>(Lmol;Lmkj;)V

    sput-object v0, Lmlp;->c:Lmlp;

    return-void
.end method

.method constructor <init>(Lmol;Lmkj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmlp;-><init>(Lmol;Lmkj;Lmlp;)V

    return-void
.end method

.method private constructor <init>(Lmol;Lmkj;Lmlp;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmlu;-><init>()V

    .line 11
    iput-object p1, p0, Lmlp;->a:Lmol;

    .line 12
    iput-object p2, p0, Lmlp;->b:Lmkj;

    .line 13
    iput-object p3, p0, Lmlp;->d:Lmlp;

    return-void
.end method

.method private final a(II)Lmlp;
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lmlp;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    if-eq p1, p2, :cond_2

    .line 32
    new-instance v0, Lmlp;

    iget-object v1, p0, Lmlp;->a:Lmol;

    .line 33
    invoke-virtual {v1, p1, p2}, Lmol;->b(II)Lmol;

    move-result-object v1

    iget-object v2, p0, Lmlp;->b:Lmkj;

    invoke-virtual {v2, p1, p2}, Lmkj;->a(II)Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlp;-><init>(Lmol;Lmkj;)V

    move-object p0, v0

    .line 34
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lmlp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmlp;->a(Ljava/util/Comparator;)Lmlp;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Z)Lmlp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lmlp;->a:Lmol;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmol;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmlp;->a(II)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlp;
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lmlp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 39
    invoke-static {v0, v1, p1, p3}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p3, p4}, Lmlp;->a(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmlp;->b(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmlp;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lmns;->a:Lmns;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmlp;

    .line 4
    invoke-static {p0}, Lmlv;->a(Ljava/util/Comparator;)Lmol;

    move-result-object v1

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlp;-><init>(Lmol;Lmkj;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmlp;->c:Lmlp;

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;Z)Lmlp;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmlp;->a:Lmol;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmol;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmlp;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmlp;->a(II)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lmls;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lmls;

    .line 7
    sget-object v1, Lmns;->a:Lmns;

    .line 8
    invoke-direct {v0, v1}, Lmls;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lmkd;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lmlp;->b(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    invoke-virtual {v0}, Lmlp;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lmlp;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmlp;->a:Lmol;

    .line 26
    invoke-virtual {v0}, Lmlv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmkd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmlp;->b:Lmkj;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmlp;->a:Lmol;

    invoke-virtual {v0}, Lmol;->g()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmlp;->d:Lmlp;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lmlp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lmlp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmnv;->a(Ljava/util/Comparator;)Lmnv;

    move-result-object v0

    invoke-virtual {v0}, Lmnv;->a()Lmnv;

    move-result-object v0

    invoke-static {v0}, Lmlp;->a(Ljava/util/Comparator;)Lmlp;

    move-result-object v0

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v1, Lmlp;

    iget-object v0, p0, Lmlp;->a:Lmol;

    .line 71
    invoke-virtual {v0}, Lmol;->g()Lmlv;

    move-result-object v0

    check-cast v0, Lmol;

    iget-object v2, p0, Lmlp;->b:Lmkj;

    invoke-virtual {v2}, Lmkj;->h()Lmkj;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmlp;-><init>(Lmol;Lmkj;Lmlp;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmlp;->a:Lmol;

    .line 18
    iget-object v0, v0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lmlp;->b:Lmkj;

    invoke-virtual {v0}, Lmkj;->u_()Z

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

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lmlp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->e()Lmkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmlp;->a:Lmol;

    .line 28
    invoke-virtual {v0}, Lmlv;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lmlp;->a(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    invoke-virtual {v0}, Lmlp;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmlp;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmlp;->a:Lmol;

    invoke-virtual {v0, p1}, Lmol;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lmlp;->b:Lmkj;

    invoke-virtual {v1, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Lmlm;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lmlp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmlq;

    invoke-direct {v0, p0}, Lmlq;-><init>(Lmlp;)V

    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lmlp;->a(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lmlp;->a(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lmlp;->b(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    invoke-virtual {v0}, Lmlp;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lmlp;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lmlm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmlp;->a:Lmol;

    return-object v0
.end method

.method final j()Lmlm;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmlp;->a:Lmol;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lmlp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->e()Lmkj;

    move-result-object v0

    invoke-virtual {p0}, Lmlp;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmlp;->a:Lmol;

    .line 30
    invoke-virtual {v0}, Lmlv;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lmlp;->a(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    invoke-virtual {v0}, Lmlp;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lmlp;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmlp;->a:Lmol;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmlp;->b:Lmkj;

    invoke-virtual {v0}, Lmkj;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lmlp;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v0, p2, v1}, Lmlp;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lmlp;->b(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lmlp;->b(Ljava/lang/Object;Z)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmlp;->b:Lmkj;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lmlt;

    invoke-direct {v0, p0}, Lmlt;-><init>(Lmlp;)V

    return-object v0
.end method

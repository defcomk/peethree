.class public final Lnyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyf;

.field private static final c:Lnyf;

.field private static final d:Ljava/util/SortedMap;

.field private static final e:Lnyf;


# instance fields
.field public b:Ljava/util/SortedMap;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lnyf;->d:Ljava/util/SortedMap;

    .line 56
    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    .line 57
    sput-object v0, Lnyf;->a:Lnyf;

    const-string v1, ""

    iput-object v1, v0, Lnyf;->f:Ljava/lang/String;

    .line 58
    sget-object v0, Lnyf;->a:Lnyf;

    sget-object v1, Lnyf;->d:Ljava/util/SortedMap;

    iput-object v1, v0, Lnyf;->b:Ljava/util/SortedMap;

    .line 59
    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    .line 60
    sput-object v0, Lnyf;->c:Lnyf;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lnyf;->f:Ljava/lang/String;

    .line 61
    sget-object v0, Lnyf;->c:Lnyf;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lnyf;->b:Ljava/util/SortedMap;

    .line 62
    sget-object v0, Lnyf;->c:Lnyf;

    iget-object v0, v0, Lnyf;->b:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lnyl;->b:Lnyl;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    .line 64
    sput-object v0, Lnyf;->e:Lnyf;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Lnyf;->f:Ljava/lang/String;

    .line 65
    sget-object v0, Lnyf;->e:Lnyf;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lnyf;->b:Ljava/util/SortedMap;

    .line 66
    sget-object v0, Lnyf;->e:Lnyf;

    iget-object v0, v0, Lnyf;->b:Ljava/util/SortedMap;

    sget-object v2, Lnyl;->c:Lnyl;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_13

    move v5, v0

    :goto_0
    if-eqz p2, :cond_12

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_11

    move v4, v0

    :goto_1
    if-eqz p3, :cond_10

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v0

    :goto_2
    if-eqz v5, :cond_e

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxp;

    .line 9
    iget-char v1, v1, Lnxp;->a:C

    .line 10
    invoke-static {v1}, Lnsa;->b(C)C

    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lnye;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v0}, Lnxo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    :cond_2
    new-instance v6, Lnxn;

    invoke-static {v0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lnxn;-><init>(CLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_d

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    .line 18
    iget-object v0, v0, Lnxq;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxq;

    .line 23
    iget-object v1, v1, Lnxq;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object v0, v2

    .line 27
    :goto_7
    new-instance v1, Lnyl;

    invoke-direct {v1, v4, v0}, Lnyl;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    .line 28
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_8
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lnyf;->d:Ljava/util/SortedMap;

    iput-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lnyf;->f:Ljava/lang/String;

    .line 47
    :goto_9
    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    .line 37
    invoke-static {v1}, Lnye;->b(C)Z

    move-result v1

    if-nez v1, :cond_9

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "-"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_9
    move-object v2, v0

    goto :goto_a

    :cond_a
    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "-"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lnyf;->f:Ljava/lang/String;

    goto :goto_9

    :cond_d
    if-nez v3, :cond_4

    goto :goto_8

    :cond_e
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 46
    sget-object v0, Lnyf;->d:Ljava/util/SortedMap;

    iput-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lnyf;->f:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move v3, v1

    goto/16 :goto_2

    :cond_10
    move v3, v1

    goto/16 :goto_2

    :cond_11
    move v4, v1

    goto/16 :goto_1

    :cond_12
    move v4, v1

    goto/16 :goto_1

    :cond_13
    move v5, v1

    goto/16 :goto_0

    :cond_14
    move v5, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_7

    :cond_16
    move-object v4, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Character;)Lnxn;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnyf;->b:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lnsa;->b(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    .line 52
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lnyf;->f:Ljava/lang/String;

    check-cast p1, Lnyf;

    iget-object v1, p1, Lnyf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnyf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnyf;->f:Ljava/lang/String;

    return-object v0
.end method

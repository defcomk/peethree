.class public Lg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Lj;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I

.field public e:Lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg;->d:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lj;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lg;->e:Lj;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lj;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lj;->b:Lj;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lg;->a(Ljava/lang/Object;)Lj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lj;->d:Ljava/lang/Object;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lj;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lk;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lk;

    .line 35
    invoke-direct {v0, p0}, Lk;-><init>(Lg;)V

    .line 36
    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Lj;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lj;

    invoke-direct {v0, p1, p2}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget v1, p0, Lg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg;->d:I

    .line 12
    iget-object v1, p0, Lg;->b:Lj;

    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lg;->e:Lj;

    .line 14
    iget-object v1, p0, Lg;->e:Lj;

    iput-object v1, p0, Lg;->b:Lj;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iput-object v0, v1, Lj;->b:Lj;

    .line 16
    iput-object v1, v0, Lj;->c:Lj;

    .line 17
    iput-object v0, p0, Lg;->b:Lj;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lg;->a(Ljava/lang/Object;)Lj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    iget v0, p0, Lg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg;->d:I

    .line 20
    iget-object v0, p0, Lg;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lg;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 22
    invoke-interface {v0, v2}, Lm;->a_(Lj;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, Lj;->c:Lj;

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, v2, Lj;->b:Lj;

    iput-object v3, v0, Lj;->b:Lj;

    .line 25
    :goto_1
    iget-object v3, v2, Lj;->b:Lj;

    if-eqz v3, :cond_1

    .line 26
    iput-object v0, v3, Lj;->c:Lj;

    .line 27
    :goto_2
    iput-object v1, v2, Lj;->b:Lj;

    .line 28
    iput-object v1, v2, Lj;->c:Lj;

    .line 29
    iget-object v0, v2, Lj;->d:Ljava/lang/Object;

    .line 31
    :goto_3
    return-object v0

    .line 30
    :cond_1
    iput-object v0, p0, Lg;->b:Lj;

    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v2, Lj;->b:Lj;

    iput-object v3, p0, Lg;->e:Lj;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_7

    .line 37
    instance-of v0, p1, Lg;

    if-eqz v0, :cond_6

    .line 38
    check-cast p1, Lg;

    .line 39
    iget v0, p0, Lg;->d:I

    iget v3, p1, Lg;->d:I

    if-ne v0, v3, :cond_5

    .line 40
    invoke-virtual {p0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    move v0, v1

    .line 46
    :goto_1
    return v0

    .line 45
    :cond_2
    if-nez v5, :cond_1

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lh;

    iget-object v1, p0, Lg;->e:Lj;

    iget-object v2, p0, Lg;->b:Lj;

    invoke-direct {v0, v1, v2}, Lh;-><init>(Lj;Lj;)V

    .line 33
    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Z

.field private c:I

.field private final synthetic d:Lnir;


# direct methods
.method constructor <init>(Lnir;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnix;->d:Lnir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnix;->c:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnix;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lnix;->d:Lnir;

    .line 21
    iget-object v0, v0, Lnir;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnix;->a:Ljava/util/Iterator;

    .line 23
    :cond_0
    iget-object v0, p0, Lnix;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lnix;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnix;->d:Lnir;

    .line 4
    iget-object v3, v3, Lnir;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lnix;->d:Lnir;

    .line 6
    iget-object v2, v2, Lnir;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lnix;->a()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnix;->b:Z

    .line 25
    iget v0, p0, Lnix;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnix;->c:I

    iget-object v1, p0, Lnix;->d:Lnir;

    .line 26
    iget-object v1, v1, Lnir;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lnix;->d:Lnir;

    .line 29
    iget-object v0, v0, Lnir;->a:Ljava/util/List;

    .line 30
    iget v1, p0, Lnix;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lnix;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lnix;->b:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnix;->b:Z

    .line 11
    iget-object v0, p0, Lnix;->d:Lnir;

    .line 12
    invoke-virtual {v0}, Lnir;->d()V

    .line 13
    iget v0, p0, Lnix;->c:I

    iget-object v1, p0, Lnix;->d:Lnir;

    .line 14
    iget-object v1, v1, Lnir;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lnix;->d:Lnir;

    iget v1, p0, Lnix;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lnix;->c:I

    .line 17
    invoke-virtual {v0, v1}, Lnir;->c(I)Ljava/lang/Object;

    .line 18
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnix;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

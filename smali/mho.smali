.class final Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private final synthetic b:Lmhn;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lmhn;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmho;->b:Lmhn;

    iput-object p2, p0, Lmho;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmho;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmho;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmho;->a:Ljava/util/Map$Entry;

    .line 4
    iget-object v0, p0, Lmho;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmho;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 6
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lmho;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    iget-object v1, p0, Lmho;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v1, p0, Lmho;->b:Lmhn;

    iget-object v1, v1, Lmhn;->a:Lmhg;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lmhg;->b(Lmhg;I)I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmho;->a:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

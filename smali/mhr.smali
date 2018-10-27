.class Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final b:Ljava/util/Collection;

.field private final synthetic c:Lmhq;


# direct methods
.method constructor <init>(Lmhq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lmhr;->c:Lmhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lmhr;->c:Lmhq;

    iget-object v0, v0, Lmhq;->b:Ljava/util/Collection;

    iput-object v0, p0, Lmhr;->b:Ljava/util/Collection;

    .line 3
    iget-object v0, p1, Lmhq;->b:Ljava/util/Collection;

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lmhr;->a:Ljava/util/Iterator;

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lmhq;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lmhr;->c:Lmhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p0, Lmhr;->c:Lmhq;

    iget-object v0, v0, Lmhq;->b:Ljava/util/Collection;

    iput-object v0, p0, Lmhr;->b:Ljava/util/Collection;

    .line 10
    iput-object p2, p0, Lmhr;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmhr;->c:Lmhq;

    invoke-virtual {v0}, Lmhq;->a()V

    .line 12
    iget-object v0, p0, Lmhr;->c:Lmhq;

    iget-object v0, v0, Lmhq;->b:Ljava/util/Collection;

    iget-object v1, p0, Lmhr;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lmhr;->a()V

    .line 15
    iget-object v0, p0, Lmhr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lmhr;->a()V

    .line 17
    iget-object v0, p0, Lmhr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmhr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    iget-object v0, p0, Lmhr;->c:Lmhq;

    iget-object v0, v0, Lmhq;->d:Lmhg;

    invoke-static {v0}, Lmhg;->a(Lmhg;)I

    .line 20
    iget-object v0, p0, Lmhr;->c:Lmhq;

    invoke-virtual {v0}, Lmhq;->b()V

    return-void
.end method

.class final Lmqn;
.super Lmhe;
.source "PG"


# instance fields
.field private final synthetic b:Lmqk;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lmqk;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqn;->b:Lmqk;

    iput-object p2, p0, Lmqn;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 2
    :cond_0
    iget-object v0, p0, Lmqn;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmqn;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    .line 4
    iget-object v2, v0, Lmqi;->a:Lmnx;

    iget-object v2, v2, Lmnx;->b:Lmjf;

    .line 5
    iget-object v3, p0, Lmqn;->b:Lmqk;

    iget-object v3, v3, Lmqk;->a:Lmqj;

    .line 6
    iget-object v3, v3, Lmqj;->a:Lmnx;

    .line 7
    iget-object v3, v3, Lmnx;->c:Lmjf;

    invoke-virtual {v2, v3}, Lmjf;->a(Lmjf;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 9
    iput v4, p0, Lmhe;->a:I

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v2, v0, Lmqi;->a:Lmnx;

    iget-object v2, v2, Lmnx;->c:Lmjf;

    .line 12
    iget-object v3, p0, Lmqn;->b:Lmqk;

    iget-object v3, v3, Lmqk;->a:Lmqj;

    .line 13
    iget-object v3, v3, Lmqj;->a:Lmnx;

    .line 14
    iget-object v3, v3, Lmnx;->b:Lmjf;

    invoke-virtual {v2, v3}, Lmjf;->a(Lmjf;)I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    iget-object v1, v0, Lmqi;->a:Lmnx;

    .line 16
    iget-object v2, p0, Lmqn;->b:Lmqk;

    iget-object v2, v2, Lmqk;->a:Lmqj;

    .line 17
    iget-object v2, v2, Lmqj;->a:Lmnx;

    .line 18
    invoke-virtual {v1, v2}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v1

    invoke-virtual {v0}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmft;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    iput v4, p0, Lmhe;->a:I

    move-object v0, v1

    .line 21
    goto :goto_0
.end method

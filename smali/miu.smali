.class final Lmiu;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Lmiq;


# direct methods
.method constructor <init>(Lmiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmiu;->a:Lmiq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmiu;->a:Lmiq;

    invoke-virtual {v0}, Lmiq;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lmiu;->a:Lmiq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmiq;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lmiu;->a:Lmiq;

    iget-object v2, v2, Lmiq;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmiu;->a:Lmiq;

    .line 6
    new-instance v1, Lmis;

    invoke-direct {v1, v0}, Lmis;-><init>(Lmiq;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    iget-object v0, p0, Lmiu;->a:Lmiq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lmiq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lmiu;->a:Lmiq;

    iget-object v1, v1, Lmiq;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lmiu;->a:Lmiq;

    .line 18
    iget-object v2, v1, Lmiq;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Lmiq;->a:[J

    .line 19
    aget-wide v4, v3, v0

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    .line 20
    invoke-virtual {v1, v2, v0}, Lmiq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmiu;->a:Lmiq;

    .line 3
    iget v0, v0, Lmiq;->d:I

    return v0
.end method

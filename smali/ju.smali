.class final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field private final synthetic a:Ljp;


# direct methods
.method constructor <init>(Ljp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lju;->a:Ljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lju;->a:Ljp;

    invoke-virtual {v0}, Ljp;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lju;->a:Ljp;

    invoke-virtual {v0, p1}, Ljp;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lju;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lju;->a:Ljp;

    invoke-virtual {v0}, Ljp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljq;

    iget-object v1, p0, Lju;->a:Ljp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Ljp;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lju;->a:Ljp;

    invoke-virtual {v0, p1}, Ljp;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lju;->a:Ljp;

    invoke-virtual {v1, v0}, Ljp;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lju;->a:Ljp;

    invoke-virtual {v1}, Ljp;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 14
    iget-object v4, p0, Lju;->a:Ljp;

    invoke-virtual {v4, v0, v2}, Ljp;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    iget-object v1, p0, Lju;->a:Ljp;

    invoke-virtual {v1, v0}, Ljp;->a(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lju;->a:Ljp;

    invoke-virtual {v1}, Ljp;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 18
    iget-object v4, p0, Lju;->a:Ljp;

    invoke-virtual {v4, v0, v2}, Ljp;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    iget-object v1, p0, Lju;->a:Ljp;

    invoke-virtual {v1, v0}, Ljp;->a(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lju;->a:Ljp;

    invoke-virtual {v0}, Ljp;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lju;->a:Ljp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lju;->a:Ljp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

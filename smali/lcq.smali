.class public final Llcq;
.super Llcm;
.source "PG"

# interfaces
.implements Llcp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llcm;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llcm;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Llco;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    throw v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llcq;

    invoke-super {p0, p1, p2}, Llcm;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llcq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

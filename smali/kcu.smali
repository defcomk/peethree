.class final Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkcu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lkcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkcv;

    invoke-direct {v0, p1}, Lkcv;-><init>(Lkjd;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lkcw;

    .line 7
    invoke-direct {v3, p0, p1, p2}, Lkcw;-><init>(Lkcu;Lkjd;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    .line 9
    new-instance v4, Lkdu;

    invoke-direct {v4}, Lkdu;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lkcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    new-instance v5, Lkcx;

    .line 12
    invoke-direct {v5, v3, v1}, Lkcx;-><init>(Lkcw;I)V

    .line 13
    iget-object v0, p0, Lkcu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v0, v5, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lkcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    .line 16
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

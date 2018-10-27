.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgke;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgka;->a:Locz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkiv;)Lnbp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-virtual {v0}, Lgef;->close()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v4, Lkbl;

    invoke-direct {v4}, Lkbl;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 9
    new-instance v3, Lkur;

    invoke-direct {v3, v0}, Lkur;-><init>(Lkxo;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    .line 11
    invoke-virtual {v0, v5}, Lbin;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v4, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 13
    iget-object v0, p0, Lgka;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhki;

    .line 14
    :try_start_0
    invoke-interface {v0}, Lhki;->a()Lnbp;

    move-result-object v6

    move v3, v1

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    invoke-virtual {v2}, Lgef;->j()Lnbp;

    move-result-object v2

    .line 18
    new-instance v7, Lhlj;

    invoke-direct {v7}, Lhlj;-><init>()V

    .line 19
    invoke-static {v1}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v1

    .line 20
    iput-object p2, v1, Lhkw;->g:Lkiv;

    .line 21
    iput-object v2, v1, Lhkw;->f:Lnbp;

    .line 22
    invoke-virtual {v1}, Lhkw;->a()Lhkv;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v7}, Lhki;->a(Lhkv;Lhuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lhki;->close()V

    .line 25
    :cond_3
    new-instance v0, Lgkb;

    invoke-direct {v0, p1}, Lgkb;-><init>(Ljava/util/List;)V

    .line 26
    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v6, v0, v1}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 27
    new-instance v1, Lgkc;

    invoke-direct {v1, v4}, Lgkc;-><init>(Lkbl;)V

    .line 28
    sget-object v2, Lnav;->a:Lnav;

    .line 29
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    .line 31
    :try_start_2
    invoke-interface {v0}, Lhki;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_3
    throw v2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

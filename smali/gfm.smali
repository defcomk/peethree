.class final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcy;


# instance fields
.field private final a:Lkcf;

.field private final b:Lgrj;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkcf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lgfm;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgfm;->a:Lkcf;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 6
    iget-object v0, v0, Lgfl;->c:Lgrb;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgrl;

    invoke-direct {v0, v1}, Lgrl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgfm;->b:Lgrj;

    return-void
.end method


# virtual methods
.method public final a()Lgcz;
    .locals 10

    .prologue
    .line 9
    new-instance v2, Lkbl;

    iget-object v0, p0, Lgfm;->a:Lkcf;

    invoke-direct {v2, v0}, Lkbl;-><init>(Lkcf;)V

    .line 10
    iget-object v0, p0, Lgfm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 11
    iget-object v0, v0, Lgfl;->b:Lkbl;

    .line 12
    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 14
    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lgeu;->d()Lgeu;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 17
    new-instance v4, Lgqu;

    iget-object v0, p0, Lgfm;->b:Lgrj;

    invoke-direct {v4, v0}, Lgqu;-><init>(Lgrj;)V

    .line 18
    invoke-virtual {v2, v4}, Lkbl;->a(Lkix;)Lkix;

    .line 19
    new-instance v5, Lgey;

    iget-object v0, p0, Lgfm;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, v4, v3, v0, v1}, Lgey;-><init>(Lgrm;Lbig;ILjava/util/Map;)V

    .line 21
    invoke-virtual {v2, v5}, Lkbl;->a(Lkix;)Lkix;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v0, p0, Lgfm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 25
    iget-object v9, v0, Lgfl;->d:Landroid/view/Surface;

    .line 26
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v0, Lgfl;->a:Lgdl;

    .line 28
    invoke-virtual {v5, v1}, Lgey;->a(I)Lgdm;

    move-result-object v9

    invoke-interface {v0, v9}, Lgdl;->a(Lgdm;)Lgcm;

    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v6}, Lfqc;->b(Ljava/util/Collection;)Lgcm;

    move-result-object v0

    invoke-static {v7, v0}, Lgbv;->a(Ljava/util/Set;Lgcm;)Lgbt;

    move-result-object v0

    .line 31
    new-instance v1, Lgex;

    invoke-direct {v1, v0, v2, v3, v4}, Lgex;-><init>(Lgbt;Lkbl;Lbie;Lgqu;)V

    return-object v1
.end method

.method public final a(IILgdk;)Lgdb;
    .locals 9

    .prologue
    .line 32
    new-instance v2, Lkbl;

    iget-object v0, p0, Lgfm;->a:Lkcf;

    invoke-direct {v2, v0}, Lkbl;-><init>(Lkcf;)V

    .line 33
    new-instance v3, Lgfp;

    add-int v0, p1, p2

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {v3, p3, p2, v0}, Lgfp;-><init>(Lgdk;II)V

    .line 36
    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 37
    new-instance v4, Lgey;

    iget-object v0, p0, Lgfm;->b:Lgrj;

    iget-object v1, p0, Lgfm;->c:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v0, v3, v1, v5}, Lgey;-><init>(Lgrm;Lbig;ILjava/util/Map;)V

    .line 39
    invoke-virtual {v2, v4}, Lkbl;->a(Lkix;)Lkix;

    .line 40
    iget-object v0, p0, Lgfm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 41
    iget-object v5, v0, Lgfl;->c:Lgrb;

    .line 42
    invoke-virtual {v5, v3}, Lgrb;->a(Lgrc;)Lkix;

    move-result-object v5

    .line 43
    iget-object v0, v0, Lgfl;->c:Lgrb;

    .line 44
    invoke-virtual {v0, v4}, Lgrb;->a(Lgrc;)Lkix;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v5}, Lkbl;->a(Lkix;)Lkix;

    .line 46
    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v0, p0, Lgfm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 50
    iget-object v8, v0, Lgfl;->d:Landroid/view/Surface;

    .line 51
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lgfl;->a:Lgdl;

    .line 53
    invoke-virtual {v4, v1}, Lgey;->a(I)Lgdm;

    move-result-object v8

    invoke-interface {v0, v8}, Lgdl;->a(Lgdm;)Lgcm;

    move-result-object v0

    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Lfqc;->b(Ljava/util/Collection;)Lgcm;

    move-result-object v0

    invoke-static {v6, v0}, Lgbv;->a(Ljava/util/Set;Lgcm;)Lgbt;

    move-result-object v0

    .line 56
    new-instance v1, Lgfo;

    invoke-direct {v1, v3, v0, v2}, Lgfo;-><init>(Lgew;Lgbt;Lkix;)V

    return-object v1
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgfm;->b:Lgrj;

    invoke-interface {v0}, Lgrj;->c()Lkcz;

    move-result-object v0

    return-object v0
.end method

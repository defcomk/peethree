.class final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcy;


# instance fields
.field public final a:Lgrj;

.field private final b:Lkcf;

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

    iput-object v0, p0, Lgfi;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgfi;->b:Lkcf;

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

    check-cast v0, Lgfh;

    .line 6
    iget-object v0, v0, Lgfh;->c:Lgrb;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgrl;

    invoke-direct {v0, v1}, Lgrl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgfi;->a:Lgrj;

    return-void
.end method

.method private final c()Lkbl;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    .line 11
    iget-object v0, v0, Lgfh;->b:Lkbl;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lbco;->a(Ljava/util/Collection;)Lkbl;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    .prologue
    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    .line 78
    invoke-interface {v0}, Lgda;->c()Lkuf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 80
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Lgcz;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 14
    new-instance v6, Lkbl;

    iget-object v1, p0, Lgfi;->b:Lkcf;

    invoke-direct {v6, v1}, Lkbl;-><init>(Lkcf;)V

    .line 15
    invoke-static {}, Lgeu;->d()Lgeu;

    move-result-object v7

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lkbl;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lgfi;->c()Lkbl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbco;->a(Ljava/util/Collection;)Lkbl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkbl;->a(Lkix;)Lkix;

    .line 17
    new-instance v5, Lgqu;

    iget-object v1, p0, Lgfi;->a:Lgrj;

    invoke-direct {v5, v1}, Lgqu;-><init>(Lgrj;)V

    .line 18
    invoke-virtual {v6, v5}, Lkbl;->a(Lkix;)Lkix;

    .line 19
    new-instance v3, Lgey;

    new-instance v1, Lgqn;

    invoke-direct {v1}, Lgqn;-><init>()V

    iget-object v2, p0, Lgfi;->c:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    invoke-direct {p0}, Lgfi;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v7, v2, v4}, Lgey;-><init>(Lgrm;Lbig;ILjava/util/Map;)V

    .line 22
    invoke-virtual {v6, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    .line 27
    iget-object v10, v0, Lgfh;->d:Landroid/view/Surface;

    .line 28
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v10, Lgfg;

    .line 30
    invoke-virtual {v3, v1}, Lgey;->a(I)Lgdm;

    move-result-object v11

    invoke-direct {v10, v11}, Lgfg;-><init>(Lgdm;)V

    .line 31
    invoke-virtual {v6, v10}, Lkbl;->a(Lkix;)Lkix;

    .line 32
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lgfh;->a:Lgdl;

    .line 34
    invoke-interface {v0, v10}, Lgdl;->a(Lgdm;)Lgcm;

    move-result-object v0

    .line 35
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lgei;

    new-instance v1, Lgeq;

    invoke-direct {v1}, Lgeq;-><init>()V

    .line 37
    invoke-static {v8}, Lfqc;->b(Ljava/util/Collection;)Lgcm;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lgei;-><init>(Lgep;Ljava/util/Set;Lgcm;Ljava/util/Collection;Lgrm;)V

    .line 38
    invoke-virtual {v6, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgbt;

    .line 39
    new-instance v1, Lgex;

    invoke-direct {v1, v0, v6, v7, v5}, Lgex;-><init>(Lgbt;Lkbl;Lbie;Lgqu;)V

    return-object v1
.end method

.method public final a(IILgdk;)Lgdb;
    .locals 11

    .prologue
    .line 40
    new-instance v6, Lkbl;

    iget-object v0, p0, Lgfi;->b:Lkcf;

    invoke-direct {v6, v0}, Lkbl;-><init>(Lkcf;)V

    .line 41
    invoke-direct {p0}, Lgfi;->c()Lkbl;

    move-result-object v0

    invoke-static {v0, v6}, Lbco;->a(Lkbl;Lkbl;)V

    .line 42
    new-instance v7, Lgfp;

    add-int v0, p1, p2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    invoke-direct {v7, p3, p2, v0}, Lgfp;-><init>(Lgdk;II)V

    .line 45
    invoke-virtual {v6, v7}, Lkbl;->a(Lkix;)Lkix;

    .line 46
    new-instance v3, Lgey;

    new-instance v0, Lgqn;

    invoke-direct {v0}, Lgqn;-><init>()V

    iget-object v1, p0, Lgfi;->c:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lgfi;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v0, v7, v1, v2}, Lgey;-><init>(Lgrm;Lbig;ILjava/util/Map;)V

    .line 48
    invoke-virtual {v6, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 49
    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    .line 50
    iget-object v2, v0, Lgfh;->c:Lgrb;

    .line 51
    invoke-virtual {v2, v7}, Lgrb;->a(Lgrc;)Lkix;

    move-result-object v2

    .line 52
    iget-object v0, v0, Lgfh;->c:Lgrb;

    .line 53
    invoke-virtual {v0, v3}, Lgrb;->a(Lgrc;)Lkix;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 55
    invoke-virtual {v6, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lgfi;->c:Ljava/util/List;

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

    check-cast v0, Lgfh;

    .line 60
    iget-object v9, v0, Lgfh;->d:Landroid/view/Surface;

    .line 61
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v9, Lgfg;

    .line 63
    invoke-virtual {v3, v1}, Lgey;->a(I)Lgdm;

    move-result-object v10

    invoke-direct {v9, v10}, Lgfg;-><init>(Lgdm;)V

    .line 64
    invoke-virtual {v6, v9}, Lkbl;->a(Lkix;)Lkix;

    .line 65
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, v0, Lgfh;->a:Lgdl;

    .line 67
    invoke-interface {v0, v9}, Lgdl;->a(Lgdm;)Lgcm;

    move-result-object v0

    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lgfj;

    invoke-direct {v1, p0, v7, p1}, Lgfj;-><init>(Lgfi;Lgfp;I)V

    .line 70
    new-instance v0, Lgei;

    .line 71
    invoke-static {v5}, Lfqc;->b(Ljava/util/Collection;)Lgcm;

    move-result-object v3

    iget-object v5, p0, Lgfi;->a:Lgrj;

    invoke-direct/range {v0 .. v5}, Lgei;-><init>(Lgep;Ljava/util/Set;Lgcm;Ljava/util/Collection;Lgrm;)V

    .line 72
    invoke-virtual {v6, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgbt;

    .line 73
    new-instance v1, Lgfo;

    invoke-direct {v1, v7, v0, v6}, Lgfo;-><init>(Lgew;Lgbt;Lkix;)V

    return-object v1
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgfi;->a:Lgrj;

    invoke-interface {v0}, Lgrj;->c()Lkcz;

    move-result-object v0

    return-object v0
.end method

.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lknd;

.field private final c:Lkmy;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:Lkmy;

.field private final h:I


# direct methods
.method private constructor <init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lknd;Lkmy;Lkmy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkmx;->h:I

    .line 3
    iput-object p2, p0, Lkmx;->f:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lkmx;->d:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lkmx;->e:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lkmx;->a:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lkmx;->b:Lknd;

    .line 8
    iput-object p7, p0, Lkmx;->c:Lkmy;

    .line 9
    iput-object p8, p0, Lkmx;->g:Lkmy;

    return-void
.end method

.method private final a(Lkmi;)Lkmx;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkmx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static a(Lkmy;Ljava/util/Set;Ljava/util/Set;Lknd;)Lkmx;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v0, p0, Lkmy;->b:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 56
    iget-object v3, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lkmx;

    iget v1, p0, Lkmy;->c:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lkmy;->a:Lmkj;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lkmx;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lknd;Lkmy;Lkmy;)V

    return-object v0
.end method

.method public static a(Lkmy;Lkmy;Lknd;)Lkmx;
    .locals 9

    .prologue
    .line 59
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lkmx;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v1, -0x1

    move-object v6, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkmx;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lknd;Lkmy;Lkmy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkmw;
    .locals 10

    .prologue
    .line 17
    :goto_0
    iget v0, p0, Lkmx;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lkmx;->c:Lkmy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkmx;->g:Lkmy;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lkmx;->e:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 20
    invoke-interface {v0}, Lkmr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    .line 21
    invoke-interface {v0}, Lkmz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :goto_1
    iget-object v0, p0, Lkmx;->c:Lkmy;

    iget-object v1, p0, Lkmx;->e:Ljava/util/Set;

    iget-object v2, p0, Lkmx;->a:Ljava/util/Set;

    iget-object v3, p0, Lkmx;->b:Lknd;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lkmx;->a(Lkmy;Ljava/util/Set;Ljava/util/Set;Lknd;)Lkmx;

    move-result-object v7

    .line 24
    :goto_2
    iget-object v0, p0, Lkmx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lkmt;

    iget-object v2, v7, Lkmx;->f:Ljava/util/Map;

    .line 26
    iget-object v3, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_2
    iget-object v0, p0, Lkmx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    .line 29
    invoke-direct {v7, v0}, Lkmx;->a(Lkmi;)Lkmx;

    goto :goto_4

    .line 30
    :cond_3
    iget-object v8, p0, Lkmx;->b:Lknd;

    .line 31
    iget-object v5, v7, Lkmx;->e:Ljava/util/Set;

    iget-object v6, v7, Lkmx;->a:Ljava/util/Set;

    iget-object v4, v8, Lknd;->a:Lkrg;

    .line 32
    new-instance v0, Lkno;

    iget-object v1, v4, Lkrg;->a:Locz;

    .line 33
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknh;

    iget-object v2, v4, Lkrg;->b:Locz;

    .line 34
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknm;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknm;

    iget-object v3, v4, Lkrg;->d:Locz;

    .line 35
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkow;

    const/4 v9, 0x3

    invoke-static {v3, v9}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkow;

    iget-object v4, v4, Lkrg;->c:Locz;

    .line 36
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjl;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjl;

    const/4 v9, 0x5

    .line 37
    invoke-static {v5, v9}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x6

    .line 38
    invoke-static {v6, v9}, Lkrg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lkno;-><init>(Lknh;Lknm;Lkow;Lkjl;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    invoke-direct {v7, v0}, Lkmx;->a(Lkmi;)Lkmx;

    .line 40
    iget-object v0, v8, Lknd;->b:Lkow;

    invoke-direct {v7, v0}, Lkmx;->a(Lkmi;)Lkmx;

    move-object p0, v7

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lkmx;->a:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    .line 43
    iget-object v0, v0, Lknt;->b:Lkmr;

    .line 44
    invoke-interface {v0}, Lkmr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    .line 45
    invoke-interface {v0}, Lkmz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 46
    :cond_7
    iget-object v0, p0, Lkmx;->g:Lkmy;

    iget-object v1, p0, Lkmx;->e:Ljava/util/Set;

    iget-object v2, p0, Lkmx;->a:Ljava/util/Set;

    iget-object v3, p0, Lkmx;->b:Lknd;

    .line 47
    invoke-static {v0, v1, v2, v3}, Lkmx;->a(Lkmy;Ljava/util/Set;Ljava/util/Set;Lknd;)Lkmx;

    move-result-object v7

    goto/16 :goto_2

    .line 48
    :cond_8
    iget-object v0, p0, Lkmx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    .line 49
    iget-object v2, p0, Lkmx;->e:Ljava/util/Set;

    .line 50
    iget-object v0, v0, Lknt;->b:Lkmr;

    .line 51
    check-cast v0, Lkoq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_9
    new-instance v0, Lkns;

    iget v1, p0, Lkmx;->h:I

    iget-object v2, p0, Lkmx;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v2

    iget-object v3, p0, Lkmx;->d:Ljava/util/Set;

    iget-object v4, p0, Lkmx;->e:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lkns;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lkmx;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lkmx;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkmx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lkmx;
    .locals 4

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 14
    iget-object v2, p0, Lkmx;->f:Ljava/util/Map;

    .line 15
    iget-object v3, v0, Lkmt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
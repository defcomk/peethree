.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagv;

.field public final b:Lask;

.field public final c:Lasr;

.field private final d:Lasp;

.field private final e:Lasm;

.field private final f:Lasn;

.field private final g:Lamw;

.field private final h:Laso;

.field private final i:Ljw;

.field private final j:Larj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Lafc;->h:Laso;

    .line 3
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lafc;->f:Lasn;

    .line 4
    invoke-static {}, Laum;->a()Ljw;

    move-result-object v0

    iput-object v0, p0, Lafc;->i:Ljw;

    .line 5
    new-instance v0, Lamw;

    iget-object v1, p0, Lafc;->i:Ljw;

    invoke-direct {v0, v1}, Lamw;-><init>(Ljw;)V

    iput-object v0, p0, Lafc;->g:Lamw;

    .line 6
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    iput-object v0, p0, Lafc;->b:Lask;

    .line 7
    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    iput-object v0, p0, Lafc;->d:Lasp;

    .line 8
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    iput-object v0, p0, Lafc;->c:Lasr;

    .line 9
    new-instance v0, Lagv;

    invoke-direct {v0}, Lagv;-><init>()V

    iput-object v0, p0, Lafc;->a:Lagv;

    .line 10
    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Lafc;->j:Larj;

    .line 11
    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    iput-object v0, p0, Lafc;->e:Lasm;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "legacy_prepend_all"

    .line 14
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, v1}, Lasp;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lagu;)Lafc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lafc;->a:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(Lagu;)V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lafc;->e:Lasm;

    invoke-virtual {v0, p1}, Lasm;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lage;)Lafc;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lafc;->b:Lask;

    invoke-virtual {v0, p1, p2}, Lask;->a(Ljava/lang/Class;Lage;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lagm;)Lafc;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lafc;->c:Lasr;

    invoke-virtual {v0, p1, p2}, Lasr;->a(Ljava/lang/Class;Lagm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;
    .locals 1

    .prologue
    const-string v0, "legacy_append"

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lafc;->g:Lamw;

    invoke-virtual {v0, p1, p2, p3}, Lamw;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lafc;->j:Larj;

    invoke-virtual {v0, p1, p2, p3}, Larj;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, p1, p4, p2, p3}, Lasp;->a(Ljava/lang/String;Lagl;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laje;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 25
    iget-object v0, p0, Lafc;->f:Lasn;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lasn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laje;

    move-result-object v0

    .line 27
    sget-object v1, Lasn;->a:Laje;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lafc;->d:Lasp;

    .line 30
    invoke-virtual {v0, p1, p2}, Lasp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lafc;->j:Larj;

    .line 33
    invoke-virtual {v0, v2, p3}, Larj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lafc;->d:Lasp;

    .line 36
    invoke-virtual {v0, p1, v2}, Lasp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 37
    iget-object v0, p0, Lafc;->j:Larj;

    .line 38
    invoke-virtual {v0, v2, v3}, Larj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lari;

    move-result-object v5

    .line 39
    new-instance v0, Laie;

    iget-object v6, p0, Lafc;->i:Ljw;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laie;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lari;Ljw;)V

    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Laje;

    iget-object v5, p0, Lafc;->i:Ljw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Laje;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljw;)V

    .line 43
    :goto_1
    iget-object v1, p0, Lafc;->f:Lasn;

    .line 44
    iget-object v2, v1, Lasn;->b:Ljh;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, v1, Lasn;->b:Ljh;

    new-instance v4, Lauj;

    invoke-direct {v4, p1, p2, p3}, Lauj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v0, :cond_3

    .line 46
    sget-object v1, Lasn;->a:Laje;

    .line 47
    :goto_2
    invoke-virtual {v3, v4, v1}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v2

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lafc;->e:Lasm;

    invoke-virtual {v0}, Lasm;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lafc;->g:Lamw;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lamw;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    .line 72
    invoke-interface {v0, p1}, Lamt;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    sub-int v2, v6, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 74
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Lafd;

    invoke-direct {v0, p1}, Lafd;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lafc;->h:Laso;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Laso;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lafc;->g:Lamw;

    invoke-virtual {v0, p1}, Lamw;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 54
    iget-object v3, p0, Lafc;->d:Lasp;

    .line 55
    invoke-virtual {v3, v0, p2}, Lasp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 57
    iget-object v4, p0, Lafc;->j:Larj;

    .line 58
    invoke-virtual {v4, v0, p3}, Larj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lafc;->h:Laso;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 62
    iget-object v3, v0, Laso;->a:Ljh;

    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v0, v0, Laso;->a:Ljh;

    new-instance v4, Lauj;

    invoke-direct {v4, p1, p2, p3}, Lauj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v0, v4, v2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v3

    move-object v0, v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

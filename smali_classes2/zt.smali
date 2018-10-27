.class public final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Laaf;

.field public h:Lzt;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laaf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lzt;->i:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lzt;->g:Laaf;

    .line 5
    iput-object p1, p0, Lzt;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzt;->j:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lzt;->g:Laaf;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lzt;
    .locals 3

    .prologue
    if-eqz p0, :cond_1

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 118
    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "[]"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/String;)Lzt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lyy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    const-string v0, "xml:lang"

    .line 108
    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    const-string v0, "rdf:type"

    .line 109
    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final m()Ljava/util/List;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzt;->i:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lzt;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lzt;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lzt;->a(Ljava/util/List;Ljava/lang/String;)Lzt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(ILzt;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p2, Lzt;->f:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0}, Lzt;->c(Ljava/lang/String;)V

    .line 16
    iput-object p0, p2, Lzt;->h:Lzt;

    .line 17
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lzt;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p1, Lzt;->f:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lzt;->c(Ljava/lang/String;)V

    .line 12
    iput-object p0, p1, Lzt;->h:Lzt;

    .line 13
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lzt;
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lzt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lzt;->a(Ljava/util/List;Ljava/lang/String;)Lzt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzt;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lzt;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lzt;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p1, Lzt;->f:Ljava/lang/String;

    const-string v1, "[]"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lzt;->b(Ljava/lang/String;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lyy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' qualifier"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xcb

    invoke-direct {v1, v0, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 32
    :cond_0
    iput-object p0, p1, Lzt;->h:Lzt;

    .line 33
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x20

    .line 34
    invoke-virtual {v0, v1, v2}, Laaf;->a(IZ)V

    .line 35
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, v2}, Laaf;->a(Z)Laaf;

    .line 36
    invoke-direct {p1}, Lzt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lzt;->g:Laaf;

    invoke-virtual {v0, v2}, Laaf;->b(Z)Laaf;

    .line 38
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p1}, Lzt;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lzt;->g:Laaf;

    invoke-virtual {v0, v2}, Laaf;->c(Z)Laaf;

    .line 41
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lzt;->g:Laaf;

    const/16 v2, 0x40

    .line 43
    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Laaf;

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    .line 66
    iget v1, v1, Laad;->a:I

    .line 67
    invoke-direct {v0, v1}, Laaf;-><init>(I)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    new-instance v1, Lzt;

    iget-object v2, p0, Lzt;->f:Ljava/lang/String;

    iget-object v3, p0, Lzt;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 72
    invoke-virtual {v0}, Lzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {v1, v0}, Lzt;->c(Lzt;)V

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 72
    :cond_0
    return-object v1

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 74
    invoke-virtual {v0}, Lzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {v1, v0}, Lzt;->a(Lzt;)V
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 77
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lzt;->j:Ljava/lang/String;

    check-cast p1, Lzt;

    .line 79
    iget-object v1, p1, Lzt;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lzt;->f:Ljava/lang/String;

    check-cast p1, Lzt;

    .line 82
    iget-object v1, p1, Lzt;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Lzt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    .line 47
    invoke-direct {p1}, Lzt;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Laaf;->b(Z)Laaf;

    .line 49
    :cond_0
    :goto_0
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lzt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Laaf;->a(Z)Laaf;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lzt;->i:Ljava/util/List;

    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-direct {p1}, Lzt;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Laaf;->c(Z)Laaf;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lzt;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    new-instance v0, Lzu;

    invoke-direct {v0, v1}, Lzu;-><init>(Ljava/util/Iterator;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Laaf;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lzt;->g:Laaf;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    iput-object v0, p0, Lzt;->g:Laaf;

    .line 86
    :cond_0
    iget-object v0, p0, Lzt;->g:Laaf;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lzt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lzt;->m()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lzt;->c()I

    move-result v1

    new-array v1, v1, [Lzt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt;

    move v1, v2

    .line 90
    :goto_0
    array-length v3, v0

    if-le v3, v1, :cond_1

    const-string v4, "xml:lang"

    aget-object v5, v0, v1

    .line 91
    iget-object v5, v5, Lzt;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "rdf:type"

    aget-object v5, v0, v1

    .line 93
    iget-object v5, v5, Lzt;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lzt;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 97
    iget-object v1, p0, Lzt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 98
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 101
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzt;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lzt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    .line 104
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    :cond_3
    invoke-virtual {p0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->i()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    .line 112
    :cond_0
    iget-object v0, p0, Lzt;->b:Ljava/util/List;

    return-object v0
.end method

.class public final Lnhj;
.super Lney;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnhk;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lney;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lnhj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnhj;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lney;-><init>()V

    .line 4
    iput-object p1, p0, Lnhj;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 22
    :goto_0
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lnfg;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lnfg;

    invoke-virtual {p0}, Lnfg;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lngt;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lnhb;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lnhj;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v1, p0, Lnhj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    new-instance v1, Lnhj;

    invoke-direct {v1, v0}, Lnhj;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Lnfg;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lnhj;->c()V

    .line 15
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget v0, p0, Lnhj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhj;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lney;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lnhj;->c()V

    .line 40
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget v0, p0, Lnhj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhj;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lnhj;->c()V

    .line 8
    instance-of v0, p2, Lnhk;

    if-eqz v0, :cond_0

    check-cast p2, Lnhk;

    invoke-interface {p2}, Lnhk;->d()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 10
    iget v1, p0, Lnhj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnhj;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lnhj;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lnhj;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lnhj;->c()V

    .line 12
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget v0, p0, Lnhj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhj;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnhk;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lney;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnje;

    invoke-direct {v0, p0}, Lnje;-><init>(Lnhk;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lney;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v1, v0, Lnfg;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Lnfg;

    .line 54
    invoke-virtual {v0}, Lnfg;->d()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lnfg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, [B

    .line 58
    invoke-static {v0}, Lngt;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0}, Lngt;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lney;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lnhj;->c()V

    .line 34
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lnhj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnhj;->modCount:I

    .line 36
    invoke-static {v0}, Lnhj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lney;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lney;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lney;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lnhj;->c()V

    .line 28
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lnhj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final Lmij;
.super Lmik;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmij;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    new-instance v0, Lmiq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiq;-><init>(B)V

    .line 4
    invoke-direct {p0, v0}, Lmik;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    .line 5
    invoke-static {v2, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 6
    iput v2, p0, Lmij;->c:I

    return-void
.end method

.method public static q()Lmij;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lmij;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 13
    new-instance v1, Lmiq;

    invoke-direct {v1}, Lmiq;-><init>()V

    .line 14
    invoke-virtual {p0, v1}, Lmij;->a(Ljava/util/Map;)V

    .line 15
    invoke-static {p0, p1, v0}, Lmft;->a(Lmnh;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    invoke-static {p0, p1}, Lmft;->a(Lmnh;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmij;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmik;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lmik;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lmhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lmij;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmik;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lmik;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lmik;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmik;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lmik;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lmik;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmia;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lmik;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lmik;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lmia;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lmik;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lmia;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lmia;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lmik;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

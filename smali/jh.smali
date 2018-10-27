.class public Ljh;
.super Ljy;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Ljp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljy;-><init>(Ljy;)V

    return-void
.end method

.method private final a()Ljp;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljh;->c:Ljp;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Ljh;)V

    iput-object v0, p0, Ljh;->c:Ljp;

    .line 6
    :cond_0
    iget-object v0, p0, Ljh;->c:Ljp;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljh;->a()Ljp;

    move-result-object v0

    .line 11
    iget-object v1, v0, Ljp;->a:Ljr;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljr;

    invoke-direct {v1, v0}, Ljr;-><init>(Ljp;)V

    iput-object v1, v0, Ljp;->a:Ljr;

    .line 13
    :cond_0
    iget-object v0, v0, Ljp;->a:Ljr;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljh;->a()Ljp;

    move-result-object v0

    invoke-virtual {v0}, Ljp;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Ljh;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljh;->a(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljh;->a()Ljp;

    move-result-object v0

    .line 16
    iget-object v1, v0, Ljp;->b:Lju;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lju;

    invoke-direct {v1, v0}, Lju;-><init>(Ljp;)V

    iput-object v1, v0, Ljp;->b:Lju;

    .line 18
    :cond_0
    iget-object v0, v0, Ljp;->b:Lju;

    return-object v0
.end method

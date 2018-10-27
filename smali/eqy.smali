.class public final Leqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkuj;

.field public final b:Lkuj;

.field private final c:Lfys;

.field private final d:Lfys;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Lfuz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqy;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 5
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v4, "org.chromium.arc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lkuj;->c:Lkuj;

    :goto_1
    iput-object v0, p0, Leqy;->b:Lkuj;

    .line 7
    iget-object v0, p0, Leqy;->b:Lkuj;

    iput-object v0, p0, Leqy;->a:Lkuj;

    .line 8
    sget-object v0, Lkuj;->a:Lkuj;

    invoke-virtual {p2, v0}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    iput-object v0, p0, Leqy;->c:Lfys;

    .line 10
    :goto_2
    sget-object v0, Lkuj;->c:Lkuj;

    invoke-virtual {p2, v0}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    iput-object v0, p0, Leqy;->d:Lfys;

    .line 12
    :goto_3
    return-void

    :cond_2
    iput-object v5, p0, Leqy;->d:Lfys;

    goto :goto_3

    .line 13
    :cond_3
    iput-object v5, p0, Leqy;->c:Lfys;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v0, Lkuj;->a:Lkuj;

    goto :goto_1
.end method


# virtual methods
.method public final a(Leqz;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Leqy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Leqy;->a:Lkuj;

    .line 19
    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Leqz;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leqy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Leqy;->a:Lkuj;

    .line 21
    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Leqy;->a:Lkuj;

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Leqy;->a:Lkuj;

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Lkuj;->c:Lkuj;

    iput-object v0, p0, Leqy;->a:Lkuj;

    .line 25
    :goto_0
    invoke-virtual {p0}, Leqy;->e()V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lkuj;->a:Lkuj;

    iput-object v0, p0, Leqy;->a:Lkuj;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Leqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    .line 28
    invoke-virtual {p0}, Leqy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leqy;->d:Lfys;

    .line 29
    :goto_1
    invoke-interface {v0, v1}, Leqz;->a(Lfys;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Leqy;->c:Lfys;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Leqy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front Camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    goto :goto_0
.end method

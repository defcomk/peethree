.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lld;


# instance fields
.field private final synthetic a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldew;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 3
    iget-object v0, v0, Ldev;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Ldew;->a:Ldev;

    .line 6
    iget-object v3, v1, Ldev;->j:Ljava/util/List;

    iget-object v1, v1, Ldev;->k:Landroid/support/v4/view/ViewPager;

    .line 7
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbue;

    .line 9
    iget-object v1, v1, Lbwh;->c:Lbwf;

    .line 10
    iget-object v1, v1, Lbvi;->d:Lfjj;

    .line 11
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    invoke-virtual {v0}, Loby;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

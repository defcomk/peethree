.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldfv;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldfu;->b:Ljava/util/List;

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

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ldfu;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldfu;->a:Ldfv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    iget-object v0, v0, Ldfv;->a:Ldeb;

    .line 10
    invoke-virtual {v0}, Ldeb;->f()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ldfu;->a:Ldfv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    iget-object v0, v0, Ldfv;->a:Ldeb;

    .line 16
    invoke-virtual {v0}, Ldeb;->f()V

    goto :goto_0
.end method

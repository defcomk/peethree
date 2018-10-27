.class final Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laru;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Larm;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Larm;->b:Z

    .line 12
    iget-object v0, p0, Larm;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 13
    invoke-interface {v0}, Larv;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Larv;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Larm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Larm;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Larv;->d()V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Larm;->b:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Larv;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Larv;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Larm;->b:Z

    .line 15
    iget-object v0, p0, Larm;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 16
    invoke-interface {v0}, Larv;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Larv;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Larm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Larm;->a:Z

    .line 18
    iget-object v0, p0, Larm;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 19
    invoke-interface {v0}, Larv;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

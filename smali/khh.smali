.class public final synthetic Lkhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfx;


# direct methods
.method public constructor <init>(Lkfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Lkfx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lkhh;->a:Lkfx;

    .line 2
    iget-boolean v0, v1, Lkfx;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lkfx;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 6
    invoke-interface {v0}, Lkfy;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lkfx;->i:Z

    :cond_1
    return-void
.end method

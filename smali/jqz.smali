.class final Ljqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljuz;


# instance fields
.field private final synthetic a:Ljqy;


# direct methods
.method constructor <init>(Ljqy;)V
    .locals 0

    iput-object p1, p0, Ljqz;->a:Ljqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljva;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqz;->a:Ljqy;

    iget-boolean v0, v0, Ljqy;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljva;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljva;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljip;

    if-nez v0, :cond_3

    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Ljva;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljqz;->a:Ljqy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ljqy;->a:Ljava/util/Map;

    iget-object v0, p0, Ljqz;->a:Ljqy;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    iget-object v0, p0, Ljqz;->a:Ljqy;

    iget-object v1, v0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, v1, Ljrt;->e:Ljava/util/Set;

    iget-object v1, p0, Ljqz;->a:Ljqy;

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    invoke-virtual {v1, v0}, Ljqy;->b(Ljql;)Ljql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljrt;->a(Landroid/os/Bundle;)V

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Ljqy;->c:Z

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, Ljrt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljva;->c()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljip;

    iget-object v1, p0, Ljqz;->a:Ljqy;

    iget-object v0, v0, Ljip;->a:Ljh;

    iput-object v0, v1, Ljqy;->a:Ljava/util/Map;

    iget-object v4, p0, Ljqz;->a:Ljqy;

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    iget-object v1, v0, Ljiq;->c:Ljhy;

    iget-object v0, v0, Ljiq;->e:Ljqh;

    iget-object v6, v4, Ljqy;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v2, :cond_6

    :cond_6
    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_7
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v1}, Ljht;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    :cond_9
    iput-object v2, v4, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ljqz;->a:Ljqy;

    new-instance v1, Ljh;

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljh;-><init>(I)V

    iput-object v1, v0, Ljqy;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    iget-object v2, p0, Ljqz;->a:Ljqy;

    iget-object v2, v2, Ljqy;->a:Ljava/util/Map;

    iget-object v0, v0, Ljiq;->e:Ljqh;

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_3
.end method

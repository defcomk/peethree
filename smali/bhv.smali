.class final Lbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbht;

.field private final synthetic b:Locz;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbht;Ljava/lang/String;Locz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhv;->a:Lbht;

    iput-object p2, p0, Lbhv;->c:Ljava/lang/String;

    iput-object p3, p0, Lbhv;->b:Locz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 5
    iget-object v0, v0, Lbht;->d:Lkjq;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lbhv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbhv;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lbhv;->a:Lbht;

    .line 9
    iget-object v1, v1, Lbht;->d:Lkjq;

    .line 10
    iget-object v2, p0, Lbhv;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 13
    iget-object v2, p0, Lbhv;->a:Lbht;

    .line 14
    iget-object v2, v2, Lbht;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 17
    iget-object v0, v0, Lbht;->d:Lkjq;

    .line 18
    invoke-interface {v0}, Lkjq;->a()V

    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lbhv;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 22
    iget-object v2, p0, Lbhv;->a:Lbht;

    .line 23
    iget-object v2, v2, Lbht;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

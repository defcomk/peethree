.class final Lars;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Larr;


# direct methods
.method constructor <init>(Larr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lars;->a:Larr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lars;->a:Larr;

    iget-boolean v1, v0, Larr;->a:Z

    .line 3
    invoke-static {p1}, Larr;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Larr;->a:Z

    .line 4
    iget-object v0, p0, Lars;->a:Larr;

    iget-boolean v0, v0, Larr;->a:Z

    if-eq v1, v0, :cond_3

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lars;->a:Larr;

    iget-boolean v0, v0, Larr;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ConnectivityMonitor"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lars;->a:Larr;

    iget-object v1, v0, Larr;->b:Larp;

    iget-boolean v0, v0, Larr;->a:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v1, Larp;->a:Lasc;

    .line 9
    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 10
    invoke-interface {v0}, Lasv;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lasv;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v0}, Lasv;->c()V

    .line 12
    iget-boolean v3, v1, Lasc;->a:Z

    if-nez v3, :cond_2

    .line 13
    invoke-interface {v0}, Lasv;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field public final a:Ljig;

.field public b:Ljava/lang/String;

.field public final c:Lizv;

.field public final d:Lkjl;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkjl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lizt;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lizt;->e:Ljava/util/concurrent/Executor;

    const-string v0, "WearMessageUtil"

    .line 4
    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lizt;->d:Lkjl;

    .line 5
    new-instance v0, Ljih;

    invoke-direct {v0, p1}, Ljih;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljwa;->a:Ljhy;

    invoke-virtual {v0, v1}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v0

    invoke-virtual {v0}, Ljih;->b()Ljig;

    move-result-object v0

    iput-object v0, p0, Lizt;->a:Ljig;

    .line 6
    new-instance v0, Lizv;

    .line 7
    invoke-direct {v0}, Lizv;-><init>()V

    .line 8
    iput-object v0, p0, Lizt;->c:Lizv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lizt;->a:Ljig;

    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lixz;->b(Z)V

    new-instance v2, Ljyy;

    const-string v3, "snapshot_from_wear"

    invoke-direct {v2, v0, v3}, Ljyy;-><init>(Ljig;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljik;->a()Ljin;

    move-result-object v0

    .line 27
    check-cast v0, Ljvm;

    iget-object v0, v0, Ljvm;->a:Ljvn;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljvn;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lizt;->d:Lkjl;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 36
    :goto_1
    return-object v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    .line 32
    iget-object v4, p0, Lizt;->d:Lkjl;

    invoke-interface {v0}, Ljvw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Check node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v2}, Lkjl;->b(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Ljvw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    invoke-interface {v0}, Ljvw;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljvw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_3
    iget-object v2, p0, Lizt;->d:Lkjl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Found node: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v0}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)Ljvu;
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lizt;->a:Ljig;

    .line 21
    new-instance v1, Ljxx;

    invoke-direct {v1, v0, p1, p2, p3}, Ljxx;-><init>(Ljig;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljik;->a()Ljin;

    move-result-object v0

    check-cast v0, Ljvu;

    .line 23
    iget-object v1, p0, Lizt;->d:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sent: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Ljvu;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lizt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lizt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizt;->b:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lizt;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lizt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljvu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lizt;->d:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended, caused by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lizt;->c:Lizv;

    .line 13
    invoke-virtual {v0}, Lizv;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lizt;->c:Lizv;

    .line 10
    invoke-virtual {v0}, Lizv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lizt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lizu;

    invoke-direct {v1, p0, p1, p2}, Lizu;-><init>(Lizt;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

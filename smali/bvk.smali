.class final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgo;


# instance fields
.field public b:Lbgm;

.field public c:Lbwt;

.field private final synthetic d:Lbvj;


# direct methods
.method public constructor <init>(Lbvj;Lbgm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbvk;->d:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iput-object v0, p0, Lbvk;->b:Lbgm;

    return-void
.end method


# virtual methods
.method public final a()Lbgo;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 4
    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lbgo;->a:Lbgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 9
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 12
    iget-object v1, v1, Lbvj;->b:Lbvl;

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->d()Lbwt;

    move-result-object v0

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 15
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 18
    iget-object v1, v1, Lbvj;->b:Lbvl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v0}, Lbvl;->a(Lbgo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 21
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 24
    iget-object v1, v1, Lbvj;->b:Lbvl;

    .line 25
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 88
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 89
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lbvk;->b()Lbgo;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_4

    .line 92
    sget-object v4, Lbvk;->a:Lbgo;

    if-eq v1, v4, :cond_0

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1}, Lbgo;->b()Lbgo;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 95
    sget-object v4, Lbvk;->a:Lbgo;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lbvk;->a()Lbgo;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    .line 98
    sget-object v2, Lbvk;->a:Lbgo;

    if-eq v1, v2, :cond_2

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v1}, Lbgo;->a()Lbgo;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    .line 101
    sget-object v1, Lbvk;->a:Lbgo;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 103
    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 105
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lbgm;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 69
    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 72
    iget-object v0, v0, Lbvj;->e:Ljava/util/HashMap;

    .line 73
    iget-object v1, p0, Lbvk;->b:Lbgm;

    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 77
    iget-object v0, v0, Lbvj;->e:Ljava/util/HashMap;

    .line 78
    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 80
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lbvk;->b:Lbgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 83
    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 85
    iget-object v1, v1, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lbgo;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 27
    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lbgo;->a:Lbgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 32
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 35
    iget-object v1, v1, Lbvj;->b:Lbvl;

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->e()Lbwt;

    move-result-object v0

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 38
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 41
    iget-object v1, v1, Lbvj;->b:Lbvl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1, v0}, Lbvl;->a(Lbgo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 44
    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 47
    iget-object v1, v1, Lbvj;->b:Lbvl;

    .line 48
    throw v0
.end method

.method public final c()Lbgm;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbvk;->b:Lbgm;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 52
    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    .line 55
    iget-object v0, v0, Lbvk;->b:Lbgm;

    .line 56
    iget-object v1, p0, Lbvk;->c:Lbwt;

    invoke-interface {v1}, Lbwt;->g()V

    .line 57
    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 58
    iget-object v1, v1, Lbvj;->e:Ljava/util/HashMap;

    .line 59
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lbvk;->d:Lbvj;

    .line 63
    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    .line 65
    iget-object v1, v1, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lbvk;->b:Lbgm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

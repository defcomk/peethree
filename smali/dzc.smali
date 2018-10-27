.class final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzc;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 3
    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 9
    iget-object v0, v0, Ldyo;->m:Lhuk;

    .line 10
    sget-object v3, Linz;->a:Linx;

    .line 11
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    .line 12
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 13
    iget-object v0, v0, Ldyo;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 16
    iget-object v0, v0, Ldyo;->k:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 19
    invoke-virtual {v0}, Ldyo;->h()V

    .line 20
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 21
    iget-object v0, v0, Ldyo;->o:Ldzg;

    .line 22
    sget-object v3, Ldzg;->a:Ldzg;

    if-eq v0, v3, :cond_1

    .line 23
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 24
    iget-object v0, v0, Ldyo;->o:Ldzg;

    .line 25
    sget-object v3, Ldzg;->e:Ldzg;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 26
    iget-object v0, p0, Ldzc;->a:Ldyo;

    sget-object v1, Ldzg;->b:Ldzg;

    .line 27
    invoke-virtual {v0, v1}, Ldyo;->a(Ldzg;)V

    .line 28
    monitor-exit v2

    .line 29
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v2

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    .line 31
    invoke-virtual {v0}, Ldzf;->c()Lncf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 33
    check-cast p1, Liwh;

    .line 34
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 35
    iget-object v1, v0, Ldyo;->g:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 38
    invoke-virtual {v0, p1}, Ldyo;->b(Liwh;)V

    .line 39
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 40
    iget-object v0, v0, Ldyo;->r:Ldzp;

    .line 41
    iget-object v2, v0, Ldzp;->d:Lifi;

    sget-object v3, Lito;->e:Lito;

    invoke-interface {v2, v3}, Lifi;->a(Lito;)V

    .line 42
    iget-object v2, v0, Ldzp;->d:Lifi;

    iget-object v0, v0, Ldzp;->g:Ljava/lang/String;

    invoke-interface {v2, v0}, Lifi;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 44
    iget-object v0, v0, Ldyo;->o:Ldzg;

    .line 45
    sget-object v2, Ldzg;->a:Ldzg;

    if-eq v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Ldzc;->a:Ldyo;

    .line 47
    iget-object v0, v0, Ldyo;->o:Ldzg;

    .line 48
    sget-object v2, Ldzg;->e:Ldzg;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 49
    iget-object v0, p0, Ldzc;->a:Ldyo;

    sget-object v2, Ldzg;->b:Ldzg;

    .line 50
    invoke-virtual {v0, v2}, Ldyo;->a(Ldzg;)V

    .line 51
    monitor-exit v1

    .line 52
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

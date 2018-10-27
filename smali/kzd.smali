.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzc;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Lkze;

    invoke-direct {v0, p1, p0, p2}, Lkze;-><init>(Landroid/content/Context;Lkzd;Lkyw;)V

    .line 4
    iput-object v0, p0, Lkzd;->a:Lkzc;

    return-void
.end method


# virtual methods
.method public final a(Lkzb;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lkta;->a()V

    .line 60
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lkzb;->a(I)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->a()V

    .line 63
    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lkta;->a()V

    .line 6
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready for prewarm."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 8
    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lngo;

    .line 11
    check-cast v0, Lngp;

    .line 12
    const/16 v2, 0x15b

    .line 13
    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 15
    :try_start_0
    iget-object v2, p0, Lkzd;->a:Lkzc;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lkzc;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    .line 17
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lkta;->a()V

    .line 19
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready."

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lngo;

    .line 24
    check-cast v0, Lngp;

    .line 25
    const/16 v2, 0x155

    .line 26
    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 28
    new-instance v2, Ljeg;

    invoke-direct {v2, p1}, Ljeg;-><init>(Landroid/os/Parcelable;)V

    .line 29
    :try_start_0
    iget-object v3, p0, Lkzd;->a:Lkzc;

    .line 30
    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    .line 31
    invoke-interface {v3, v0, v2}, Lkzc;->b([BLjeg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Failed to inject image."

    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lkta;->a()V

    .line 52
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->g()I

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lkzd;->c()Ljen;

    move-result-object v0

    .line 55
    iget v1, v0, Ljen;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 56
    iget-object v1, p0, Lkzd;->a:Lkzc;

    .line 57
    invoke-interface {v1}, Lkzc;->e()I

    move-result v1

    .line 58
    iget v0, v0, Ljen;->d:I

    if-ge v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lkta;->a()V

    .line 35
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LensServiceBridge"

    const-string v2, "Lens session is not ready."

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lngo;

    .line 40
    check-cast v0, Lngp;

    .line 41
    const/16 v2, 0x163

    .line 42
    invoke-virtual {v0, v2}, Lngp;->h(I)Lngp;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 44
    new-instance v2, Ljeg;

    invoke-direct {v2, p1}, Ljeg;-><init>(Landroid/os/Parcelable;)V

    .line 45
    :try_start_0
    iget-object v3, p0, Lkzd;->a:Lkzc;

    .line 46
    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    .line 47
    invoke-interface {v3, v0, v2}, Lkzc;->b([BLjeg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->d()V

    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "LensServiceBridge"

    const-string v3, "Failed to start Lens"

    .line 50
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()Ljen;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lkta;->a()V

    .line 65
    iget-object v0, p0, Lkzd;->a:Lkzc;

    .line 66
    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 67
    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->f()Ljen;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljen;->a:Ljen;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 71
    :goto_0
    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkzd;->b:Ljava/util/Queue;

    .line 73
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-object v1, p0, Lkzd;->a:Lkzc;

    .line 74
    invoke-interface {v1}, Lkzc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lkzb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

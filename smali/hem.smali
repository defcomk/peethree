.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Lhfg;


# instance fields
.field private a:Ljzh;

.field private final b:Landroid/content/Context;

.field private final c:Lfec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhem;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhem;->c:Lfec;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhem;->a:Ljzh;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljzk;

    invoke-direct {v1}, Ljzk;-><init>()V

    const-string v2, "AssistantIntegClient"

    const-string v3, "bindService is called"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "bindService"

    .line 9
    invoke-static {v2}, Ljzh;->a(Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Ljzh;->b:Ljzk;

    .line 11
    iget-object v1, v0, Ljzh;->d:Ljzj;

    .line 12
    iget v1, v1, Ljzj;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Ljzh;->g:Lngo;

    .line 17
    iget-object v2, v0, Ljzh;->e:Landroid/content/Context;

    iget-object v3, v0, Ljzh;->d:Ljzj;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Ljzh;->d:Ljzj;

    const/4 v1, 0x2

    .line 19
    iput v1, v0, Ljzj;->a:I

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "AssistantIntegClient"

    const-string v1, "call bindService when service is connected."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 21
    iget-object v3, p0, Lhem;->a:Ljzh;

    if-eqz v3, :cond_0

    .line 22
    iget-object v0, v3, Ljzh;->a:Ljzo;

    if-nez v0, :cond_2

    const-string v0, "AssistantIntegClient"

    const-string v1, "Client is not connected to AppIntegrationService."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "unbindService is called"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unbindService"

    .line 25
    invoke-static {v0}, Ljzh;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, Ljzh;->d:Ljzj;

    .line 27
    iget v1, v0, Ljzj;->a:I

    if-nez v1, :cond_1

    const-string v0, "AssistantIntegClient"

    const-string v1, "call unbindService when service is unbound."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    iget-object v0, v3, Ljzh;->d:Ljzj;

    const/4 v1, 0x0

    .line 30
    iput v1, v0, Ljzj;->a:I

    .line 31
    iput-object v4, v3, Ljzh;->a:Ljzo;

    .line 32
    iput-object v4, v3, Ljzh;->b:Ljzk;

    .line 45
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v3, Ljzh;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Ljzs;->a:Ljzs;

    .line 35
    invoke-virtual {v0, v2, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lngo;

    sget-object v1, Ljzv;->a:Ljzv;

    .line 37
    invoke-virtual {v1, v2, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lngo;

    .line 39
    invoke-virtual {v0}, Lngo;->b()V

    .line 40
    iget-object v2, v0, Lngo;->b:Lngn;

    .line 41
    check-cast v2, Ljzs;

    .line 42
    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljzv;

    iput-object v1, v2, Ljzs;->e:Ljzv;

    .line 43
    iget v1, v2, Ljzs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ljzs;->b:I

    .line 44
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljzs;

    .line 45
    :try_start_0
    iget-object v1, v3, Ljzh;->a:Ljzo;

    invoke-virtual {v0}, Ljzs;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljzo;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AssistantIntegClient"

    const-string v2, "Stopping play TTS failed"

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljzh;

    iget-object v1, p0, Lhem;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljzh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhem;->a:Ljzh;

    .line 5
    iget-object v0, p0, Lhem;->c:Lfec;

    invoke-virtual {v0, p0}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method

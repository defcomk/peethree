.class public final Lkze;
.super Ljef;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lkzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljen;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lkzd;

.field private final g:Lkyw;

.field private h:Ljea;

.field private i:Ljec;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzd;Lkyw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljef;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkze;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkze;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkze;->e:I

    .line 5
    iput-object p1, p0, Lkze;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkze;->f:Lkzd;

    .line 7
    iput-object p3, p0, Lkze;->g:Lkyw;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lkta;->a()V

    .line 12
    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Attempting to bind service when already bound."

    .line 13
    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lkze;->g:Lkyw;

    new-instance v1, Lkzf;

    invoke-direct {v1, p0}, Lkzf;-><init>(Lkze;)V

    invoke-virtual {v0, v1}, Lkyw;->a(Lkyx;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lkze;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkze;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Transitioning from state %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget v0, p0, Lkze;->d:I

    .line 128
    iput p1, p0, Lkze;->d:I

    .line 129
    invoke-static {p1}, Lkze;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkze;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lkze;->f:Lkzd;

    .line 131
    invoke-static {}, Lkta;->a()V

    .line 132
    invoke-virtual {v1}, Lkzd;->d()V

    .line 133
    :cond_0
    invoke-static {p1}, Lkze;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkze;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lkze;->f:Lkzd;

    .line 135
    invoke-static {}, Lkta;->a()V

    .line 136
    invoke-virtual {v0}, Lkzd;->d()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lkta;->a()V

    .line 105
    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-interface {v0, p1}, Ljec;->a([B)V

    return-void
.end method

.method public final a([BLjeg;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lkze;->j:Landroid/os/Handler;

    new-instance v1, Lkzg;

    invoke-direct {v1, p0, p1, p2}, Lkzg;-><init>(Lkze;[BLjeg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lkze;->a(Z)V

    return-void
.end method

.method public final b([BLjeg;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lkta;->a()V

    .line 108
    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 110
    invoke-interface {v0, p1, p2}, Ljec;->a([BLjeg;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 15
    invoke-static {}, Lkta;->a()V

    .line 16
    iget v0, p0, Lkze;->d:I

    if-ne v0, v4, :cond_3

    .line 17
    :cond_0
    sget-object v0, Ljei;->a:Ljei;

    .line 18
    invoke-virtual {v0, v5, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lngo;

    .line 20
    check-cast v0, Lngp;

    .line 21
    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 22
    :try_start_0
    iget-object v1, p0, Lkze;->i:Ljec;

    invoke-static {v1}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    iput-object v3, p0, Lkze;->i:Ljec;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lkze;->c:I

    .line 25
    iput-object v3, p0, Lkze;->b:Ljen;

    .line 26
    :goto_1
    iget v0, p0, Lkze;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lkze;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    iput-object v3, p0, Lkze;->h:Ljea;

    :goto_2
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void

    :cond_2
    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_3
    if-eq v0, v6, :cond_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    :goto_3
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to end Lens service session."

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 33
    invoke-static {}, Lkta;->a()V

    .line 34
    invoke-virtual {p0}, Lkze;->h()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 35
    sget-object v0, Ljei;->a:Ljei;

    .line 36
    invoke-virtual {v0, v4, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lngo;

    .line 38
    check-cast v0, Lngp;

    .line 39
    const/16 v1, 0x63

    .line 40
    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v2

    sget-object v3, Ljeo;->a:Lnga;

    .line 41
    sget-object v0, Ljep;->a:Ljep;

    .line 42
    invoke-virtual {v0, v4, v5}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lngo;

    .line 44
    invoke-virtual {v0}, Lngo;->b()V

    .line 45
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 46
    check-cast v1, Ljep;

    .line 47
    iget v4, v1, Ljep;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljep;->b:I

    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v1, Ljep;->c:Z

    .line 49
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljep;

    .line 50
    invoke-virtual {v2, v3, v0}, Lngp;->a(Lnga;Ljava/lang/Object;)Lngp;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 52
    :try_start_0
    iget-object v1, p0, Lkze;->i:Ljec;

    invoke-static {v1}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/16 v0, 0xa

    .line 53
    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void

    .line 55
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-static {}, Lkta;->a()V

    .line 112
    iget v1, p0, Lkze;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 113
    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 114
    iget v0, p0, Lkze;->c:I

    return v0
.end method

.method public final f()Ljen;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-static {}, Lkta;->a()V

    .line 116
    iget v1, p0, Lkze;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready."

    .line 117
    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lkze;->b:Ljen;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-static {}, Lkta;->a()V

    .line 120
    invoke-virtual {p0}, Lkze;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkze;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v0, v1}, Lkta;->a(ZLjava/lang/String;)V

    .line 121
    iget v0, p0, Lkze;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lkta;->a()V

    .line 123
    iget v0, p0, Lkze;->d:I

    invoke-static {v0}, Lkze;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lkta;->a()V

    .line 125
    iget v0, p0, Lkze;->d:I

    invoke-static {v0}, Lkze;->c(I)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x5

    .line 57
    invoke-static {}, Lkta;->a()V

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 58
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljea;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Ljea;

    .line 61
    :goto_0
    iput-object v0, p0, Lkze;->h:Ljea;

    .line 62
    sget-object v0, Ljei;->a:Ljei;

    .line 63
    invoke-virtual {v0, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lngo;

    .line 65
    check-cast v0, Lngp;

    .line 66
    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lngp;->h(I)Lngp;

    move-result-object v0

    invoke-virtual {v0}, Lngp;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljei;

    .line 67
    sget-object v1, Ljei;->a:Ljei;

    .line 68
    invoke-virtual {v1, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lngo;

    .line 70
    check-cast v1, Lngp;

    .line 71
    const/16 v3, 0x15c

    .line 72
    invoke-virtual {v1, v3}, Lngp;->h(I)Lngp;

    move-result-object v3

    sget-object v4, Ljej;->a:Lnga;

    .line 73
    sget-object v1, Ljek;->a:Ljek;

    .line 74
    invoke-virtual {v1, v6, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lngo;

    .line 76
    invoke-virtual {v1}, Lngo;->b()V

    .line 77
    iget-object v2, v1, Lngo;->b:Lngn;

    .line 78
    check-cast v2, Ljek;

    .line 79
    iget v5, v2, Ljek;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Ljek;->b:I

    const/4 v5, 0x2

    .line 80
    iput v5, v2, Ljek;->c:I

    .line 81
    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljek;

    .line 82
    invoke-virtual {v3, v4, v1}, Lngp;->a(Lnga;Ljava/lang/Object;)Lngp;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lngp;->d()Lngn;

    move-result-object v1

    check-cast v1, Ljei;

    .line 84
    :try_start_0
    iget-object v2, p0, Lkze;->h:Ljea;

    .line 85
    invoke-static {v2}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljea;

    const-string v3, "LENS_SERVICE_SESSION"

    invoke-interface {v2, v3, p0}, Ljea;->a(Ljava/lang/String;Ljee;)Ljec;

    move-result-object v2

    iput-object v2, p0, Lkze;->i:Ljec;

    .line 86
    iget-object v2, p0, Lkze;->i:Ljec;

    if-nez v2, :cond_0

    const-string v0, "LensServiceConnImpl"

    const-string v1, "Failed to create a Lens service session."

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 88
    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v0}, Lkze;->a(I)V

    .line 99
    :goto_1
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    invoke-virtual {v0}, Ljei;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljec;->a([B)V

    .line 91
    iget-object v0, p0, Lkze;->i:Ljec;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-virtual {v1}, Ljei;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljec;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to begin Lens service session."

    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    iget-object v0, p0, Lkze;->i:Ljec;

    if-nez v0, :cond_3

    .line 96
    iput v7, p0, Lkze;->e:I

    .line 97
    invoke-virtual {p0, v6}, Lkze;->a(I)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljeb;

    invoke-direct {v0, p2}, Ljeb;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto/16 :goto_0

    .line 98
    :cond_3
    iput v7, p0, Lkze;->e:I

    const/4 v0, 0x6

    .line 99
    invoke-virtual {p0, v0}, Lkze;->a(I)V

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lkta;->a()V

    const/16 v0, 0x9

    .line 101
    iput v0, p0, Lkze;->e:I

    const/4 v0, 0x5

    .line 102
    invoke-virtual {p0, v0}, Lkze;->a(I)V

    return-void
.end method

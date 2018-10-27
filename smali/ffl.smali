.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdv;
.implements Lfdw;
.implements Lfdy;
.implements Lfew;
.implements Liuz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lkdt;

.field private e:Lffi;

.field private final f:Locz;

.field private g:Lnbp;

.field private final h:Lhvo;

.field private final i:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LocationManager"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvo;Locz;Lkdt;Lkjq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lffl;->c:Z

    .line 3
    iput-object p1, p0, Lffl;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lffl;->h:Lhvo;

    .line 5
    iput-object p3, p0, Lffl;->f:Locz;

    .line 6
    iput-object p4, p0, Lffl;->d:Lkdt;

    .line 7
    iput-object p5, p0, Lffl;->i:Lkjq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lffl;->e:Lffi;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lffl;->i:Lkjq;

    const-string v1, "Location#pause"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lffl;->e:Lffi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lffi;->a(Z)Lnbp;

    .line 27
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lffl;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lffl;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lffl;->h:Lhvo;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lffl;->c:Z

    .line 31
    iget-boolean v0, p0, Lffl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->d:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lffl;->d:Lkdt;

    iget-boolean v1, p0, Lffl;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lffl;->e:Lffi;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffl;->c:Z

    if-nez v0, :cond_3

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lffl;->e:Lffi;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lffl;->i:Lkjq;

    const-string v1, "Location#startRecordingLocation"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lffl;->e:Lffi;

    iget-boolean v1, p0, Lffl;->c:Z

    invoke-interface {v0, v1}, Lffi;->a(Z)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lffl;->g:Lnbp;

    .line 37
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lffl;->b:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Ljhu;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lffl;->e()V

    goto :goto_2

    .line 41
    :cond_4
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lffl;->i:Lkjq;

    const-string v1, "Location#initializeLocationProvider"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lffd;

    iget-object v1, p0, Lffl;->b:Landroid/content/Context;

    new-instance v2, Lffj;

    invoke-direct {v2, p0}, Lffj;-><init>(Lffl;)V

    invoke-direct {v0, v1, v2}, Lffd;-><init>(Landroid/content/Context;Lffj;)V

    iput-object v0, p0, Lffl;->e:Lffi;

    .line 44
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Lffl;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lffl;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 48
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lffl;->h:Lhvo;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iput-boolean v3, p0, Lffl;->c:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lffl;->e:Lffi;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lffl;->i:Lkjq;

    const-string v1, "Location#disconnect"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lffl;->e:Lffi;

    invoke-interface {v0}, Lffi;->d()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lffl;->e:Lffi;

    .line 23
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lmfr;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lffl;->e:Lffi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffl;->g:Lnbp;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lffl;->i:Lkjq;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lffl;->g:Lnbp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 12
    :goto_0
    sget-object v0, Lmev;->a:Lmev;

    .line 15
    :goto_1
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffl;->e:Lffi;

    invoke-interface {v0}, Lffi;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 14
    iget-object v1, p0, Lffl;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :goto_2
    :try_start_2
    sget-object v1, Lffl;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lffl;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lffl;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lffl;->e:Lffi;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lffl;->e:Lffi;

    invoke-interface {v0}, Lffi;->d()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lffl;->e:Lffi;

    .line 56
    :cond_0
    iget-boolean v0, p0, Lffl;->c:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lffg;

    iget-object v1, p0, Lffl;->f:Locz;

    invoke-direct {v0, v1}, Lffg;-><init>(Locz;)V

    iput-object v0, p0, Lffl;->e:Lffi;

    :cond_1
    return-void
.end method

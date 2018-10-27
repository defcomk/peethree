.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leds;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 2
    check-cast p1, Lebj;

    .line 3
    iget-object v1, p1, Lebj;->a:Lbkz;

    .line 4
    iget-object v0, p0, Leds;->a:Ledp;

    .line 5
    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    .line 6
    check-cast v0, Ledw;

    .line 7
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v2, Ledt;

    invoke-direct {v2, p0}, Ledt;-><init>(Leds;)V

    .line 8
    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v10, Lbiu;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v10, v0, v2}, Lbiu;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Leds;->a:Ledp;

    .line 11
    iget-object v0, v0, Ledp;->h:Lfys;

    .line 12
    invoke-interface {v0}, Lfys;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leds;->a:Ledp;

    .line 13
    iget-object v0, v0, Ledp;->h:Lfys;

    .line 14
    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Leds;->a:Ledp;

    .line 16
    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    .line 17
    check-cast v0, Ledw;

    .line 18
    iget-object v0, v0, Ledw;->l:Lavn;

    .line 19
    iget-object v3, p0, Leds;->a:Ledp;

    .line 20
    iget-object v2, v3, Ledp;->h:Lfys;

    iget-object v3, v3, Ledp;->d:Lbmi;

    .line 21
    invoke-interface {v3}, Lbmi;->b()Lkcz;

    move-result-object v3

    .line 22
    sget-object v4, Lmev;->a:Lmev;

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    .line 24
    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lbkz;->a(Lkix;)Lkix;

    .line 26
    :cond_1
    iget-object v0, p0, Leds;->a:Ledp;

    .line 27
    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    .line 28
    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    new-instance v2, Lecj;

    iget-object v3, p0, Leds;->a:Ledp;

    .line 30
    iget-object v4, v3, Ledp;->h:Lfys;

    .line 31
    new-instance v4, Ldzx;

    .line 32
    invoke-virtual {v3}, Ledp;->a()Lkix;

    move-result-object v5

    .line 33
    check-cast v5, Ledw;

    .line 34
    iget-object v6, v5, Ledw;->h:Lhyi;

    .line 35
    iget-object v5, p0, Leds;->a:Ledp;

    .line 36
    invoke-virtual {v5}, Ledp;->a()Lkix;

    move-result-object v5

    .line 37
    check-cast v5, Ledw;

    .line 38
    iget-object v7, v5, Ledw;->v:Lbhm;

    .line 39
    iget-object v5, p0, Leds;->a:Ledp;

    .line 40
    invoke-virtual {v5}, Ledp;->a()Lkix;

    move-result-object v5

    .line 41
    check-cast v5, Ledw;

    .line 42
    iget-object v5, v5, Ledw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-direct {v4, v6, v0, v7, v5}, Ldzx;-><init>(Lhyi;Landroid/app/NotificationManager;Lbhm;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    iget-object v0, p0, Leds;->a:Ledp;

    .line 44
    iget-object v7, v0, Ledp;->d:Lbmi;

    iget-object v8, v0, Ledp;->i:Ldzu;

    iget-object v9, v0, Ledp;->g:Lful;

    move-object v5, v10

    move-object v6, v1

    .line 45
    invoke-direct/range {v2 .. v9}, Lecj;-><init>(Ledy;Ldzw;Ljava/util/concurrent/Executor;Lbkz;Lbmi;Ldzu;Lful;)V

    return-object v2
.end method

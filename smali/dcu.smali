.class final synthetic Ldcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldct;

.field private final b:Lkuf;

.field private final c:I


# direct methods
.method constructor <init>(Ldct;Lkuf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcu;->a:Ldct;

    iput-object p2, p0, Ldcu;->b:Lkuf;

    iput p3, p0, Ldcu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Ldcu;->a:Ldct;

    iget-object v0, p0, Ldcu;->b:Lkuf;

    iget v2, p0, Ldcu;->c:I

    .line 2
    :try_start_0
    iput-object v0, v1, Ldct;->j:Lkuf;

    .line 3
    iget-object v3, v1, Ldct;->b:Lkjt;

    invoke-interface {v3, v0}, Lkjt;->a(Lkuf;)V

    .line 4
    iget-object v3, v1, Ldct;->f:Laco;

    .line 5
    iget-object v3, v1, Ldct;->e:Laco;

    .line 6
    iget-object v4, v1, Ldct;->h:Ladd;

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v1, Ldct;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4, v1}, Ldct;->a(Laco;Lkuf;Landroid/os/Handler;Lacu;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Ldct;->k:Z

    .line 9
    invoke-virtual {v3}, Laco;->b()Laec;

    move-result-object v0

    iput-object v0, v1, Ldct;->i:Laec;

    .line 21
    :goto_1
    return-void

    .line 10
    :cond_0
    invoke-virtual {v4}, Ladd;->a()I

    move-result v4

    invoke-virtual {v0}, Lkuf;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-boolean v0, v1, Ldct;->k:Z

    .line 17
    sget-object v0, Ldct;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v0, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v1, Ldct;->h:Ladd;

    iget-object v0, v1, Ldct;->c:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v4}, Ladd;->i()Laeo;

    move-result-object v5

    new-instance v6, Lade;

    invoke-direct {v6, v4, v0, v1}, Lade;-><init>(Ladd;Landroid/os/Handler;Lacu;)V

    invoke-virtual {v5, v6}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    .line 20
    :try_start_2
    iput-object v0, v1, Ldct;->h:Ladd;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    iget-object v0, v1, Ldct;->c:Landroid/os/Handler;

    new-instance v3, Ldcv;

    invoke-direct {v3, v1, v2}, Ldcv;-><init>(Ldct;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    sget-object v4, Ldct;->a:Ljava/lang/String;

    const-string v5, "different camera already opened, closing then reopening"

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, v1, Ldct;->k:Z

    .line 16
    iget-object v4, v1, Ldct;->e:Laco;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laco;->a(Z)V

    .line 14
    invoke-virtual {v1}, Ldct;->c()V

    .line 15
    iget-object v4, v1, Ldct;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4, v1}, Ldct;->a(Laco;Lkuf;Landroid/os/Handler;Lacu;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v4}, Ladd;->d()Laco;

    move-result-object v4

    invoke-virtual {v4}, Laco;->f()Laee;

    move-result-object v4

    invoke-virtual {v4, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

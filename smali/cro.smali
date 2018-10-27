.class final synthetic Lcro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcro;->a:Lcrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcro;->a:Lcrl;

    .line 2
    iget-object v1, v0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcrl;->a:Ljava/lang/String;

    const-string v2, "Panorama tracker start BEGIN."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcrl;->z:Lcyu;

    .line 5
    iput-object v0, v1, Lcyu;->n:Lcrh;

    .line 6
    iget-object v2, v1, Lcyu;->s:Lcve;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lcve;->a:Z

    .line 8
    iput-wide v4, v2, Lcve;->b:D

    .line 9
    iput-wide v4, v2, Lcve;->c:D

    .line 10
    invoke-virtual {v1}, Lcyu;->c()V

    .line 11
    iget-object v2, v1, Lcyu;->s:Lcve;

    iget-wide v4, v1, Lcyu;->g:D

    invoke-virtual {v2, v4, v5}, Lcve;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcyu;->q:D

    .line 12
    iget-wide v2, v1, Lcyu;->q:D

    iput-wide v2, v1, Lcyu;->k:D

    .line 13
    iget-wide v2, v1, Lcyu;->j:D

    iput-wide v2, v1, Lcyu;->r:D

    .line 14
    iput v6, v1, Lcyu;->c:F

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcyu;->m:J

    .line 17
    iget-wide v2, v1, Lcyu;->q:D

    iput-wide v2, v1, Lcyu;->l:D

    .line 18
    iget-object v2, v1, Lcyu;->e:Liup;

    .line 19
    iput v6, v2, Liup;->b:F

    .line 20
    iput v6, v2, Liup;->a:F

    .line 21
    iget-object v1, v1, Lcyu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v1, v0, Lcrl;->D:Limi;

    invoke-interface {v1}, Limi;->i()V

    .line 23
    iget-object v0, v0, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama tracker start END."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama started tracker not started in onPause state."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

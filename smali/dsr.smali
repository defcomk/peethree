.class final Ldsr;
.super Limo;
.source "PG"


# instance fields
.field public final synthetic a:Ldso;

.field private final synthetic b:Leyk;


# direct methods
.method constructor <init>(Ldso;Leyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsr;->a:Ldso;

    iput-object p2, p0, Ldsr;->b:Leyk;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldsr;->a:Ldso;

    .line 3
    iget-boolean v1, v0, Ldso;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldso;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ldso;->r:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Ldsr;->b:Leyk;

    invoke-virtual {v0}, Leyk;->s()V

    .line 5
    iget-object v0, p0, Ldsr;->a:Ldso;

    .line 6
    iget-object v0, v0, Ldso;->u:Lfan;

    .line 7
    new-instance v1, Ldss;

    invoke-direct {v1, p0}, Ldss;-><init>(Ldsr;)V

    .line 8
    iget-object v2, v0, Lfan;->D:Lfaw;

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lfan;->O:Z

    if-nez v2, :cond_0

    .line 10
    iget v2, v0, Lfan;->k:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfan;->g:Z

    if-nez v2, :cond_0

    .line 11
    iget-object v2, v0, Lfan;->f:Lezt;

    .line 12
    iget-object v2, v2, Lezt;->a:Ladd;

    .line 13
    iget-object v3, v0, Lfan;->q:Landroid/os/Handler;

    new-instance v4, Lfau;

    invoke-direct {v4, v0, v1}, Lfau;-><init>(Lfan;Lfcn;)V

    invoke-virtual {v2, v3, v4}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Ldso;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ldso;->o()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    .line 17
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 18
    iget-object v1, v0, Ldso;->q:Landroid/os/Handler;

    new-instance v2, Ldtb;

    invoke-direct {v2, v0}, Ldtb;-><init>(Ldso;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ldso;->o()V

    goto :goto_0
.end method

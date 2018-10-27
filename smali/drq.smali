.class final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrp;


# direct methods
.method constructor <init>(Ldrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrq;->a:Ldrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldrq;->a:Ldrp;

    iget-object v0, v0, Ldrp;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ldoh;->a(Z)V

    .line 6
    iget-object v0, v1, Ldoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    .line 7
    iget-object v0, p0, Ldrq;->a:Ldrp;

    iget-object v0, v0, Ldrp;->a:Ldqo;

    .line 8
    invoke-virtual {v0}, Ldqo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldrq;->a:Ldrp;

    .line 10
    iget-object v0, v0, Ldrp;->a:Ldqo;

    .line 11
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->l()Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->c()Lkiv;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    .line 13
    iget-object v2, p0, Ldrq;->a:Ldrp;

    iget-object v2, v2, Ldrp;->a:Ldqo;

    .line 14
    invoke-virtual {v2}, Ldqo;->h()Z

    move-result v2

    .line 15
    new-instance v3, Ldoi;

    invoke-direct {v3, v1, v0, v2}, Ldoi;-><init>(Ldoh;IZ)V

    iget-object v0, v1, Ldoh;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v3, v0}, Lnbj;->a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 17
    new-instance v2, Ldoj;

    invoke-direct {v2, v1}, Ldoj;-><init>(Ldoh;)V

    .line 18
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ldrq;->a:Ldrp;

    iget-object v0, v0, Ldrp;->a:Ldqo;

    .line 21
    iget-object v0, v0, Ldqo;->g:Lbjq;

    .line 22
    iget-object v0, v0, Lbjq;->a:Lkix;

    .line 23
    check-cast v0, Ldpi;

    .line 24
    invoke-interface {v0}, Ldpi;->c()Lhyi;

    move-result-object v0

    const v1, 0x7f0a0006

    .line 25
    invoke-interface {v0, v1}, Lhyi;->a(I)V

    return-void
.end method

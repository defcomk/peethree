.class final Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljii;
.implements Ljij;


# instance fields
.field private final synthetic a:Ljrh;


# direct methods
.method constructor <init>(Ljrh;)V
    .locals 0

    iput-object p1, p0, Ljrq;->a:Ljrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljrq;->a:Ljrh;

    iget-object v1, v0, Ljrh;->c:Ljpb;

    new-instance v2, Ljro;

    invoke-direct {v2, v0}, Ljro;-><init>(Ljrh;)V

    invoke-interface {v1, v2}, Ljpb;->a(Ljpf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljrq;->a:Ljrh;

    iget-object v0, v0, Ljrh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljrq;->a:Ljrh;

    invoke-virtual {v0, p1}, Ljrh;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrq;->a:Ljrh;

    invoke-virtual {v0, p1}, Ljrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ljrq;->a:Ljrh;

    iget-object v0, v0, Ljrh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljrq;->a:Ljrh;

    invoke-virtual {v0}, Ljrh;->f()V

    iget-object v0, p0, Ljrq;->a:Ljrh;

    invoke-virtual {v0}, Ljrh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljrq;->a:Ljrh;

    iget-object v1, v1, Ljrh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

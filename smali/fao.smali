.class final Lfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field private final synthetic a:Lfan;


# direct methods
.method constructor <init>(Lfan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfao;->a:Lfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 4
    iget-object v0, v0, Lfan;->e:Lfba;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    iput v1, v0, Lfba;->c:F

    .line 7
    invoke-virtual {v0}, Lfba;->a()V

    .line 8
    iget-object v0, p0, Lfao;->a:Lfan;

    .line 9
    iget-object v0, v0, Lfan;->C:Lckm;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lckm;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lckm;->b:Z

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lckm;->g:Landroid/os/Handler;

    iget-object v3, v0, Lckm;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lckm;->b:Z

    .line 14
    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

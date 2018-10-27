.class final Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpe;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 3
    iget-object v1, v0, Lbpd;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 6
    iget-boolean v2, v0, Lbpd;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lbpd;->d:Lbqb;

    iget-object v3, v0, Lbpd;->f:Lbpk;

    iget-object v4, v0, Lbpd;->e:Landroid/view/Surface;

    iget-object v0, v0, Lbpd;->a:Lbpr;

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Lbqb;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    .line 8
    monitor-exit v1

    .line 9
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lkmh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lkme;

.field public g:Lkxf;

.field private final h:Lknp;


# direct methods
.method constructor <init>(Lknp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lknq;->f:Lkme;

    .line 3
    iput-object v0, p0, Lknq;->a:Lkmh;

    .line 4
    iput-object v0, p0, Lknq;->g:Lkxf;

    .line 5
    iput-object p1, p0, Lknq;->h:Lknp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lknq;->f:Lkme;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lknq;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lknq;->a:Lkmh;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lknq;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lknq;->f:Lkme;

    iget-object v1, p0, Lknq;->g:Lkxf;

    invoke-virtual {v0, v1}, Lkme;->a(Lkxf;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lknq;->c:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lknq;->f:Lkme;

    invoke-virtual {v0}, Lkme;->b()V

    .line 13
    :cond_2
    iget-boolean v0, p0, Lknq;->b:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lknq;->f:Lkme;

    invoke-virtual {v0}, Lkme;->a()V

    .line 15
    :cond_3
    iput-object v3, p0, Lknq;->f:Lkme;

    .line 16
    iput-boolean v2, p0, Lknq;->e:Z

    .line 17
    iput-object v3, p0, Lknq;->a:Lkmh;

    .line 18
    iput-boolean v2, p0, Lknq;->d:Z

    .line 19
    iput-object v3, p0, Lknq;->g:Lkxf;

    .line 20
    iput-boolean v2, p0, Lknq;->c:Z

    .line 21
    iput-boolean v2, p0, Lknq;->b:Z

    .line 22
    iget-object v0, p0, Lknq;->h:Lknp;

    .line 23
    iget-object v1, v0, Lknp;->a:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lknp;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

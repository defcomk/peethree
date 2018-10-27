.class final Lhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Lhix;


# direct methods
.method constructor <init>(Lhix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhiz;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhiz;->a:Lhix;

    .line 3
    iget-object v1, v0, Lhix;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhiz;->a:Lhix;

    .line 6
    iget-boolean v2, v0, Lhix;->c:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lhix;->b:Lkcz;

    .line 7
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhiz;->a:Lhix;

    .line 9
    invoke-virtual {v0}, Lhix;->c()V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

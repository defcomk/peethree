.class final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpo;


# instance fields
.field private final synthetic a:Lfpj;


# direct methods
.method constructor <init>(Lfpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpk;->a:Lfpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lfpk;->a:Lfpj;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfpk;->a:Lfpj;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lfpj;->b:Z

    invoke-virtual {v0}, Lfpj;->b()V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfpk;->a:Lfpj;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lfpk;->a:Lfpj;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lfpj;->c:Z

    iput-wide p1, v0, Lfpj;->a:J

    invoke-virtual {v0}, Lfpj;->b()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

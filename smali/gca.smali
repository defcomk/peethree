.class final Lgca;
.super Lgcb;
.source "PG"


# instance fields
.field private final synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgca;->a:Lgby;

    .line 2
    invoke-direct {p0, p1}, Lgcb;-><init>(Lgby;)V

    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lgca;->a:Lgby;

    .line 4
    iget-object v1, v0, Lgby;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgca;->a:Lgby;

    .line 7
    iget v2, v0, Lgby;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgby;->c:I

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0, p1}, Lgcb;->a(Lgbk;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

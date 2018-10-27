.class final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkbl;

.field private final synthetic b:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbha;->b:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbha;->a:Lkbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbha;->b:Lbgz;

    .line 4
    iget-object v1, v0, Lbgz;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lbha;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

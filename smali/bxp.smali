.class final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbho;


# instance fields
.field private final synthetic a:Lbxo;


# direct methods
.method constructor <init>(Lbxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxp;->a:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lbxp;->a:Lbxo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lbxp;->a:Lbxo;

    .line 4
    iget-object v0, v0, Lbxo;->b:Lkjl;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    .line 5
    invoke-interface {v0, v2}, Lkjl;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbxp;->a:Lbxo;

    invoke-virtual {v0}, Lbxo;->c()Z

    .line 7
    iget-object v0, p0, Lbxp;->a:Lbxo;

    .line 8
    iget-object v0, v0, Lbxo;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Llbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldp;


# instance fields
.field private final synthetic a:Llbk;

.field private final synthetic b:Llbm;


# direct methods
.method constructor <init>(Llbk;Llbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbl;->a:Llbk;

    iput-object p2, p0, Llbl;->b:Llbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llbl;->a:Llbk;

    .line 3
    iget-object v1, v0, Llbk;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Llbl;->b:Llbm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llbm;->d:Z

    .line 6
    iget-object v2, p0, Llbl;->a:Llbk;

    .line 7
    iget-object v2, v2, Llbk;->a:Llbr;

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v2, v0, Llbm;->e:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interaction started twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Llbm;->a:Lldp;

    invoke-interface {v0, p1}, Lldp;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iput-object p1, v0, Llbm;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, v0, Llbm;->c:Lncf;

    .line 14
    iget-object v0, p0, Llbl;->b:Llbm;

    iget-object v0, v0, Llbm;->c:Lncf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

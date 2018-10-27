.class final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private a:Z

.field private final synthetic b:Lbng;

.field private final synthetic c:Lbqa;


# direct methods
.method constructor <init>(Lbng;Lbqa;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbnj;->b:Lbng;

    iput-object p2, p0, Lbnj;->c:Lbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnj;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3
    iget-boolean v0, p0, Lbnj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbnj;->a:Z

    .line 20
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbnj;->b:Lbng;

    .line 6
    iget-object v1, v0, Lbng;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbnj;->b:Lbng;

    .line 9
    iget-object v0, v0, Lbng;->j:Lbnn;

    .line 10
    sget-object v2, Lbnn;->c:Lbnn;

    invoke-virtual {v0, v2}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lbnj;->c:Lbqa;

    invoke-virtual {v0}, Lbqa;->run()V

    .line 12
    monitor-exit v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbnj;->b:Lbng;

    .line 14
    iget-object v0, v0, Lbng;->j:Lbnn;

    .line 15
    sget-object v2, Lbnn;->b:Lbnn;

    invoke-virtual {v0, v2}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lbng;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lbnj;->b:Lbng;

    .line 18
    iget-object v2, v2, Lbng;->j:Lbnn;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableTorchSwitch callback: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqg;->a:Lbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqg;->a:Lbqd;

    .line 3
    iget-object v0, v0, Lbqd;->b:Lkdt;

    .line 4
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbqg;->a:Lbqd;

    .line 6
    iget-object v1, v0, Lbqd;->i:Layb;

    iget-object v0, v0, Lbqd;->g:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Layb;->b(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lbqg;->a:Lbqd;

    .line 9
    iget-object v0, v0, Lbqd;->h:Lncf;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    .line 12
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgq;


# instance fields
.field private final synthetic a:Lesz;

.field private final synthetic b:Lbgl;


# direct methods
.method constructor <init>(Lesz;Lbgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letb;->a:Lesz;

    iput-object p2, p0, Letb;->b:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Letb;->a:Lesz;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lesz;->d:Z

    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    .line 4
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    .line 6
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Letb;->a:Lesz;

    iget-object v2, p0, Letb;->b:Lbgl;

    .line 8
    iget-object v0, v1, Lesz;->c:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 9
    invoke-virtual {v1, v0}, Lesz;->a(Lbgt;)Lbgm;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Lesz;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Leta;

    invoke-direct {v3, v1, v0, v2}, Leta;-><init>(Lesz;Lbgt;Lbgl;)V

    invoke-interface {v0, v3}, Lbgt;->a(Lkii;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Lesz;->a(Lbgl;Lbgt;Lbgm;)V

    goto :goto_0
.end method

.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laze;


# direct methods
.method constructor <init>(Laze;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazj;->a:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazj;->a:Laze;

    .line 3
    iget-object v0, v0, Laze;->e:Lkdt;

    .line 4
    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lazj;->a:Laze;

    .line 6
    iget-object v0, v0, Laze;->h:Lncf;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Laze;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    .line 9
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

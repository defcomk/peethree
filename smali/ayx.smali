.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field public final synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layx;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Layv;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PassiveFocusScan: isInFocused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Layx;->a:Layv;

    .line 6
    iput-object v4, v0, Layv;->d:Lncf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Layv;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusConvergeAnimation: start"

    .line 9
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Layx;->a:Layv;

    .line 11
    iget-object v1, v0, Layv;->b:Lavu;

    .line 12
    invoke-interface {v1}, Lavu;->d()Litu;

    move-result-object v1

    .line 13
    iput-object v1, v0, Layv;->c:Litu;

    .line 14
    iget-object v0, p0, Layx;->a:Layv;

    .line 15
    iget-object v0, v0, Layv;->c:Litu;

    .line 16
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Layx;->a:Layv;

    .line 18
    iget-object v0, v0, Layv;->c:Litu;

    .line 19
    new-instance v1, Layy;

    invoke-direct {v1, p0}, Layy;-><init>(Layx;)V

    invoke-interface {v0, v1}, Litu;->a(Litv;)V

    :cond_0
    return-object v4
.end method

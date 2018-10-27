.class final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhtk;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lhtk;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtm;->a:Lhtk;

    iput-object p2, p0, Lhtm;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lhtm;->a:Lhtk;

    iget-object v0, v0, Lhtk;->t:Lhks;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lhks;->a()V

    .line 12
    sget-object v0, Lhtk;->a:Ljava/lang/String;

    iget-object v1, p0, Lhtm;->a:Lhtk;

    iget-object v1, v1, Lhtk;->t:Lhks;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhtm;->a:Lhtk;

    .line 3
    invoke-virtual {v0}, Lhtk;->r()V

    .line 4
    iget-object v0, p0, Lhtm;->a:Lhtk;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhtk;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhtm;->a:Lhtk;

    .line 6
    sget-object v1, Linz;->a:Linx;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhtk;->a(Linx;ZLjava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lhtm;->a()V

    .line 9
    iget-object v0, p0, Lhtm;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    iget-object v0, p0, Lhtm;->a:Lhtk;

    iget-object v0, v0, Lhrg;->E:Landroid/net/Uri;

    .line 15
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lhtm;->a:Lhtk;

    .line 17
    iget-object v1, v1, Lhrg;->C:Libi;

    .line 18
    invoke-interface {v1, p1, v0}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 19
    iget-object v1, p0, Lhtm;->a:Lhtk;

    .line 20
    iget-object v2, v1, Lhrg;->j:Lhsh;

    .line 21
    iget v3, v1, Lhtk;->x:I

    iget v1, v1, Lhtk;->h:I

    invoke-virtual {v2, v3, v1}, Lhsh;->b(II)V

    .line 22
    iget-object v1, p0, Lhtm;->a:Lhtk;

    .line 23
    iget-object v1, v1, Lhrg;->k:Lhzz;

    .line 24
    invoke-interface {v1}, Lhzz;->b()V

    .line 25
    iget-object v1, p0, Lhtm;->a:Lhtk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhtk;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lhtm;->a:Lhtk;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhtk;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lhtm;->a:Lhtk;

    .line 28
    iget-object v1, v1, Lhrg;->q:Lbjx;

    .line 29
    invoke-virtual {v1, p1}, Lbjx;->a(Landroid/net/Uri;)V

    .line 30
    invoke-direct {p0}, Lhtm;->a()V

    .line 31
    iget-object v1, p0, Lhtm;->b:Lncf;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

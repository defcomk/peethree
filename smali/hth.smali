.class final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhte;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lhte;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhth;->a:Lhte;

    iput-object p2, p0, Lhth;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhth;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lhth;->a:Lhte;

    .line 4
    sget-object v1, Linz;->a:Linx;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhte;->a(Linx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lhth;->a:Lhte;

    iget-object v1, v0, Lhrg;->E:Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhth;->a:Lhte;

    .line 10
    iget-object v2, v0, Lhrg;->C:Libi;

    .line 11
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lhth;->a:Lhte;

    iget-object v2, v0, Lhrg;->j:Lhsh;

    iget v3, v0, Lhte;->x:I

    iget v0, v0, Lhte;->h:I

    .line 13
    invoke-virtual {v2, v3, v0}, Lhsh;->b(II)V

    .line 14
    iget-object v0, p0, Lhth;->a:Lhte;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhte;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lhth;->a:Lhte;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhte;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lhth;->b:Lncf;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lhth;->a:Lhte;

    .line 18
    iget-object v0, v0, Lhrg;->q:Lbjx;

    .line 19
    invoke-virtual {v0, p1}, Lbjx;->a(Landroid/net/Uri;)V

    return-void
.end method
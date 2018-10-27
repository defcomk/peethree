.class final Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhsm;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lhsm;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsp;->a:Lhsm;

    iput-object p2, p0, Lhsp;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhsp;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lhsp;->a:Lhsm;

    .line 4
    sget-object v1, Linz;->a:Linx;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsm;->a(Linx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lhsp;->a:Lhsm;

    iget-object v0, v0, Lhrg;->E:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lhsp;->a:Lhsm;

    .line 10
    iget-object v1, v1, Lhrg;->C:Libi;

    .line 11
    invoke-interface {v1, p1, v0}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v1, p0, Lhsp;->a:Lhsm;

    iget-object v2, v1, Lhrg;->j:Lhsh;

    iget v3, v1, Lhsm;->x:I

    iget v1, v1, Lhsm;->h:I

    .line 13
    invoke-virtual {v2, v3, v1}, Lhsh;->b(II)V

    .line 14
    iget-object v1, p0, Lhsp;->a:Lhsm;

    .line 15
    iget-object v1, v1, Lhrg;->k:Lhzz;

    .line 16
    invoke-interface {v1}, Lhzz;->b()V

    .line 17
    iget-object v1, p0, Lhsp;->a:Lhsm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhsm;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lhsp;->a:Lhsm;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhsm;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lhsp;->b:Lncf;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lhsp;->a:Lhsm;

    .line 21
    iget-object v0, v0, Lhrg;->q:Lbjx;

    .line 22
    invoke-virtual {v0, p1}, Lbjx;->a(Landroid/net/Uri;)V

    return-void
.end method

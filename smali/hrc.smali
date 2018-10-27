.class final Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhqz;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lhqz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrc;->a:Lhqz;

    iput-object p2, p0, Lhrc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhrc;->a:Lhqz;

    .line 3
    sget-object v1, Linz;->a:Linx;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhqz;->a(Linx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhrc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lhrc;->a:Lhqz;

    iget-object v2, v1, Lhrg;->E:Landroid/net/Uri;

    .line 9
    iget-object v1, v1, Lhrg;->C:Libi;

    .line 10
    invoke-interface {v1, p1, v2}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 11
    iget-object v1, p0, Lhrc;->a:Lhqz;

    iget-object v3, v1, Lhrg;->j:Lhsh;

    iget v4, v1, Lhqz;->x:I

    iget v1, v1, Lhqz;->h:I

    .line 12
    invoke-virtual {v3, v4, v1}, Lhsh;->b(II)V

    .line 13
    iget-object v1, p0, Lhrc;->a:Lhqz;

    .line 14
    iget-object v1, v1, Lhrg;->k:Lhzz;

    .line 15
    invoke-interface {v1}, Lhzz;->b()V

    .line 16
    iget-object v1, p0, Lhrc;->a:Lhqz;

    const v3, 0x7f13007e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhqz;->a(Linx;)V

    .line 17
    iget-object v1, p0, Lhrc;->a:Lhqz;

    invoke-virtual {v1, v2, v0}, Lhqz;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lhrc;->a:Lhqz;

    iget-object v0, v0, Lhqz;->B:Lhsj;

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v3, p0, Lhrc;->a:Lhqz;

    invoke-virtual {v3}, Lhqz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lhrc;->a:Lhqz;

    .line 20
    iget-object v0, v0, Lhrg;->q:Lbjx;

    .line 21
    invoke-virtual {v0, p1}, Lbjx;->a(Landroid/net/Uri;)V

    .line 22
    iget-object v0, p0, Lhrc;->a:Lhqz;

    .line 23
    iget-object v0, v0, Lhqz;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    return-void
.end method

.class final synthetic Lhsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsm;

.field private final b:Linx;

.field private final c:Lhsk;


# direct methods
.method constructor <init>(Lhsm;Linx;Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Lhsm;

    iput-object p2, p0, Lhsn;->b:Linx;

    iput-object p3, p0, Lhsn;->c:Lhsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lhsn;->a:Lhsm;

    iget-object v3, p0, Lhsn;->b:Linx;

    iget-object v4, p0, Lhsn;->c:Lhsk;

    .line 2
    iget-object v0, v2, Lhsm;->p:Lnbp;

    .line 3
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 4
    iput-object v4, v2, Lhsm;->z:Lhsk;

    .line 5
    iput-object v3, v2, Lhsm;->v:Linx;

    .line 6
    iget-object v1, v2, Lhsm;->u:Lhjp;

    if-eqz v1, :cond_0

    invoke-static {v3}, Likv;->a(Linx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v2, Lhsm;->u:Lhjp;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjp;

    invoke-interface {v1, v3}, Lhjp;->a(Linx;)V

    .line 8
    :cond_0
    invoke-static {v3}, Likv;->a(Linx;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Lhsm;->w:I

    .line 9
    iget-object v1, v2, Lhrg;->E:Landroid/net/Uri;

    .line 10
    iget-object v3, v2, Lhsm;->z:Lhsk;

    invoke-virtual {v2, v1, v3, v0}, Lhsm;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    .line 11
    iget-object v1, v2, Lhrg;->j:Lhsh;

    .line 12
    invoke-virtual {v1, v4}, Lhsh;->a(Lhsk;)V

    .line 13
    iget-object v1, v2, Lhrg;->E:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2, v1}, Lhsm;->a(Landroid/net/Uri;)V

    .line 15
    iget-object v1, v2, Lhsm;->a:Lfia;

    if-nez v1, :cond_1

    .line 16
    iput-object v0, v2, Lhsm;->a:Lfia;

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

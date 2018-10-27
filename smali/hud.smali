.class final synthetic Lhud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhuc;

.field private final b:Linx;

.field private final c:Lhsk;


# direct methods
.method constructor <init>(Lhuc;Linx;Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->a:Lhuc;

    iput-object p2, p0, Lhud;->b:Linx;

    iput-object p3, p0, Lhud;->c:Lhsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhud;->a:Lhuc;

    iget-object v2, p0, Lhud;->b:Linx;

    iget-object v3, p0, Lhud;->c:Lhsk;

    .line 2
    iget-object v0, v1, Lhuc;->p:Lnbp;

    .line 3
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lhuc;->a(Linx;Lhsk;Lfia;)V

    .line 5
    iget-object v2, v1, Lhrg;->E:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v2}, Lhuc;->a(Landroid/net/Uri;)V

    .line 7
    iget-object v2, v1, Lhuc;->c:Lfia;

    if-nez v2, :cond_0

    .line 8
    iput-object v0, v1, Lhuc;->c:Lfia;

    :cond_0
    return-void
.end method

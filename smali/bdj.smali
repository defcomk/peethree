.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdj;->a:Locz;

    .line 3
    iput-object p2, p0, Lbdj;->c:Locz;

    .line 4
    iput-object p3, p0, Lbdj;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v1, p0, Lbdj;->a:Locz;

    iget-object v0, p0, Lbdj;->c:Locz;

    iget-object v2, p0, Lbdj;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkwb;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Lbcy;

    .line 11
    invoke-interface {v0}, Lkwb;->c()Lkap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbcy;-><init>(Ljava/util/Set;Lkap;)V

    .line 12
    iget-object v0, v2, Lbcy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    .line 13
    iget-object v3, v2, Lbcy;->b:Lkap;

    .line 14
    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v4

    invoke-interface {v4}, Lbdp;->a()Lkcz;

    move-result-object v4

    new-instance v5, Lbcz;

    invoke-direct {v5, v2}, Lbcz;-><init>(Lbcy;)V

    .line 15
    sget-object v6, Lnav;->a:Lnav;

    .line 16
    invoke-static {v4, v5, v6}, Lkda;->a(Lkcz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v4

    invoke-interface {v3, v4}, Lkap;->a(Lkix;)Lkix;

    .line 17
    iget-object v3, v2, Lbcy;->b:Lkap;

    .line 18
    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v0

    invoke-interface {v0}, Lbdp;->c()Lkdt;

    move-result-object v0

    new-instance v4, Lbda;

    invoke-direct {v4, v2}, Lbda;-><init>(Lbcy;)V

    .line 19
    sget-object v5, Lnav;->a:Lnav;

    .line 20
    invoke-static {v0, v4, v5}, Lkda;->a(Lkcz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-interface {v3, v0}, Lkap;->a(Lkix;)Lkix;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lbdc;

    invoke-direct {v0}, Lbdc;-><init>()V

    goto :goto_1
.end method

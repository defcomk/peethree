.class final synthetic Lbab;
.super Ljava/lang/Object;

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lazw;

.field private final b:Lnbp;


# direct methods
.method constructor <init>(Lazw;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->a:Lazw;

    iput-object p2, p0, Lbab;->b:Lnbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbab;->a:Lazw;

    iget-object v0, p0, Lbab;->b:Lnbp;

    .line 2
    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, v1, Lazw;->d:Laxw;

    invoke-interface {v0}, Laxw;->d()V

    :cond_1
    return-void
.end method

.class final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Laze;


# direct methods
.method constructor <init>(Laze;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazh;->a:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazh;->a:Laze;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Laze;->f:Lnbp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Laxv;

    .line 5
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lazh;->a:Laze;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laze;->f:Lnbp;

    .line 8
    iget-object v1, v0, Laze;->d:Lkbz;

    new-instance v2, Lazj;

    invoke-direct {v2, v0}, Lazj;-><init>(Laze;)V

    invoke-virtual {v1, v2}, Lkbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

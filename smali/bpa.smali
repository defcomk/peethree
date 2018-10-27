.class final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lboy;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lboy;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpa;->a:Lboy;

    iput-object p2, p0, Lbpa;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbpa;->a:Lboy;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lboy;->d:Lnbp;

    .line 4
    iget-object v0, p0, Lbpa;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Laxv;

    .line 6
    iget-object v0, p0, Lbpa;->a:Lboy;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lboy;->d:Lnbp;

    .line 8
    iget-object v0, p0, Lbpa;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

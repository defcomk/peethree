.class final Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhpy;


# direct methods
.method constructor <init>(Lhpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqb;->a:Lhpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhqb;->a:Lhpy;

    .line 3
    iget-object v0, v0, Lhpy;->c:Lncf;

    .line 4
    new-instance v1, Lhqr;

    invoke-direct {v1}, Lhqr;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lhqr;

    .line 6
    iget-object v0, p0, Lhqb;->a:Lhpy;

    .line 7
    iget-object v0, v0, Lhpy;->c:Lncf;

    .line 8
    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

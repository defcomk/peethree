.class final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lncf;


# direct methods
.method constructor <init>(Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqc;->a:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhqr;

    .line 3
    iget-object v0, p0, Lhqc;->a:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

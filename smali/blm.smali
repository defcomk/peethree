.class final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lblb;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lblb;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblm;->a:Lblb;

    iput-object p2, p0, Lblm;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lblm;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lbpk;

    .line 4
    iget-object v0, p0, Lblm;->a:Lblb;

    .line 5
    iput-object p1, v0, Lblb;->w:Lbpk;

    .line 6
    iget-object v0, p0, Lblm;->b:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

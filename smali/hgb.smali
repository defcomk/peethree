.class final Lhgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfes;
.implements Lfew;


# instance fields
.field private final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgb;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhgb;->a:Lhfq;

    .line 3
    iget-boolean v1, v0, Lhfq;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhfq;->f:Lbgt;

    .line 4
    invoke-interface {v0}, Lbgt;->b()Lnbp;

    .line 5
    iget-object v0, p0, Lhgb;->a:Lhfq;

    .line 6
    iget-object v0, v0, Lhfq;->f:Lbgt;

    .line 7
    invoke-interface {v0}, Lbgt;->c()V

    :cond_0
    return-void
.end method

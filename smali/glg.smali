.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgkq;)Lglr;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lgls;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lgls;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    .line 3
    iget-object v2, p1, Lgkq;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgls;->a()Lglr;

    move-result-object v0

    return-object v0
.end method

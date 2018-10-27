.class final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcy;


# instance fields
.field public final a:Lgrl;

.field private final b:Lgcy;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgcy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgem;->c:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lgem;->b:Lgcy;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lgem;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    .line 6
    iget-object v0, v0, Lgel;->a:Lgrj;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgrl;

    invoke-direct {v0, v1}, Lgrl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgem;->a:Lgrl;

    return-void
.end method


# virtual methods
.method public final a()Lgcz;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lgen;

    iget-object v1, p0, Lgem;->b:Lgcy;

    invoke-interface {v1}, Lgcy;->a()Lgcz;

    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lgen;-><init>(Lgem;Lgcz;)V

    return-object v0
.end method

.method public final a(IILgdk;)Lgdb;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lgeo;

    iget-object v1, p0, Lgem;->b:Lgcy;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lgcy;->a(IILgdk;)Lgdb;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lgeo;-><init>(Lgdb;Lgem;)V

    return-object v0
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgem;->a:Lgrl;

    .line 15
    iget-object v0, v0, Lgrl;->a:Lkcz;

    return-object v0
.end method
